.class public Landroidx/activity/ComponentActivity;
.super Lo/e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;
.implements Landroidx/lifecycle/f;
.implements LN/c;
.implements Landroidx/activity/j;
.implements Landroidx/activity/result/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$c;,
        Landroidx/activity/ComponentActivity$d;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Landroidx/activity/result/e;

.field private mContentLayoutId:I

.field final mContextAwareHelper:La/a;

.field private mDefaultFactory:Landroidx/lifecycle/E$b;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field private final mLifecycleRegistry:Landroidx/lifecycle/n;

.field private final mMenuHostHelper:Ly/j;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Lr0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Lr0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final mSavedStateRegistryController:LN/b;

.field private mViewModelStore:Landroidx/lifecycle/G;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lo/e;-><init>()V

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:La/a;

    new-instance v0, Ly/j;

    new-instance v1, Landroidx/activity/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ly/j;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Ly/j;

    new-instance v0, Landroidx/lifecycle/n;

    invoke-direct {v0, p0}, Landroidx/lifecycle/n;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/n;

    .line 1
    new-instance v0, LN/b;

    invoke-direct {v0, p0}, LN/b;-><init>(LN/c;)V

    .line 2
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LN/b;

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v2, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/e;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    invoke-virtual {v0}, LN/b;->a()V

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p0}, LN/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/y;

    invoke-interface {p0}, LN/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/H;)V

    invoke-interface {p0}, LN/c;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    invoke-interface {p0}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v2, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/y;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/l;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    move-result-object v0

    new-instance v1, Landroidx/activity/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    new-instance v0, Landroidx/activity/d;

    invoke-direct {v0, p0}, Landroidx/activity/d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(La/b;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    iput p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic b(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;->lambda$new$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->lambda$new$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private initViewTreeOwners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v1, v0}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0800b3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0800b6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0800b5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0800b4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private lambda$new$0()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/activity/result/e;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/activity/result/e;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/activity/result/e;->a:Ljava/util/Random;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private lambda$new$1(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Landroidx/activity/result/e;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Random;

    .line 50
    .line 51
    iput-object v3, v0, Landroidx/activity/result/e;->a:Ljava/util/Random;

    .line 52
    .line 53
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v3, v0, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge p1, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v0, Landroidx/activity/result/e;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, v0, Landroidx/activity/result/e;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addMenuProvider(Ly/l;)V
    .locals 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Ly/j;

    .line 1
    iget-object v1, v0, Ly/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Ly/j;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Ly/l;Landroidx/lifecycle/m;)V
    .locals 5

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Ly/j;

    .line 3
    iget-object v1, v0, Ly/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ly/j;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    iget-object v1, v0, Ly/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/j$a;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, v2, Ly/j$a;->a:Landroidx/lifecycle/h;

    iget-object v4, v2, Ly/j$a;->b:Landroidx/lifecycle/k;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    const/4 v3, 0x0

    iput-object v3, v2, Ly/j$a;->b:Landroidx/lifecycle/k;

    .line 6
    :cond_0
    new-instance v2, Ly/i;

    invoke-direct {v2, v0, p1}, Ly/i;-><init>(Ly/j;Ly/l;)V

    new-instance v0, Ly/j$a;

    invoke-direct {v0, p2, v2}, Ly/j$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/k;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Ly/l;Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Ly/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/m;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object p2

    iget-object v1, v0, Ly/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/j$a;

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, v2, Ly/j$a;->a:Landroidx/lifecycle/h;

    iget-object v4, v2, Ly/j$a;->b:Landroidx/lifecycle/k;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/l;)V

    const/4 v3, 0x0

    iput-object v3, v2, Ly/j$a;->b:Landroidx/lifecycle/k;

    .line 9
    :cond_0
    new-instance v2, Ly/h;

    invoke-direct {v2, v0, p3, p1}, Ly/h;-><init>(Ly/j;Landroidx/lifecycle/h$b;Ly/l;)V

    new-instance p3, Ly/j$a;

    invoke-direct {p3, p2, v2}, Ly/j$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/k;)V

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnContextAvailableListener(La/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:La/a;

    .line 2
    .line 3
    iget-object v1, v0, La/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, La/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, v1}, La/b;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Lr0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnNewIntentListener(Lx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Lr0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/G;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$d;->b:Landroidx/lifecycle/G;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/G;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/G;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/G;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/G;

    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/e;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/e;

    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()LK/a;
    .locals 4

    .line 1
    new-instance v0, LK/c;

    .line 2
    .line 3
    sget-object v1, LK/a$a;->b:LK/a$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LK/c;-><init>(LK/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, LK/a;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/D;->a:Landroidx/lifecycle/D;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/x$b;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/x$c;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/x$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/E$b;
    .locals 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/E$b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/A;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/A;-><init>(Landroid/app/Application;LN/c;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/E$b;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/E$b;

    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/n;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LN/b;

    .line 2
    .line 3
    iget-object v0, v0, LN/b;->b:Landroidx/savedstate/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/G;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/G;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidateMenu()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/e;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/e;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    invoke-interface {v1, p1}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LN/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LN/b;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:La/a;

    .line 7
    .line 8
    iput-object p0, v0, La/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/b;

    .line 27
    .line 28
    invoke-interface {v1, p0}, La/b;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lo/e;->onCreate(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    sget p1, Landroidx/lifecycle/v;->b:I

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/v$b;->b(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lu/a;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/activity/ComponentActivity$c;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget p1, p0, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Ly/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ly/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ly/l;

    .line 28
    .line 29
    invoke-interface {p2}, Ly/l;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Ly/j;

    .line 13
    .line 14
    iget-object p1, p1, Ly/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ly/l;

    .line 31
    .line 32
    invoke-interface {v1}, Ly/l;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, p2

    .line 40
    :goto_0
    return v0

    .line 41
    :cond_3
    return p2
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    iget-boolean p1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    new-instance v1, Lr0/a;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    new-instance v1, Lr0/a;

    .line 3
    const-string v2, "newConfig"

    invoke-static {v2, p2}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    invoke-interface {v1, p1}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Ly/j;

    .line 2
    .line 3
    iget-object v0, v0, Ly/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ly/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    iget-boolean p1, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    new-instance v1, Lr0/a;

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {v0, v1}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/a;

    new-instance v1, Lr0/a;

    .line 3
    const-string v2, "newConfig"

    invoke-static {v2, p2}, LP0/e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Ly/j;

    .line 7
    .line 8
    iget-object p1, p1, Ly/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ly/l;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/e;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/e;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/G;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$d;

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/activity/ComponentActivity$d;->b:Landroidx/lifecycle/G;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$d;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$d;-><init>()V

    iput-object v0, v2, Landroidx/activity/ComponentActivity$d;->a:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/activity/ComponentActivity$d;->b:Landroidx/lifecycle/G;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/n;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/n;

    invoke-virtual {v0}, Landroidx/lifecycle/n;->h()V

    :cond_0
    invoke-super {p0, p1}, Lo/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:LN/b;

    invoke-virtual {v0, p1}, LN/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lx/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:La/a;

    .line 2
    .line 3
    iget-object v0, v0, La/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final registerForActivityResult(Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/c<",
            "TI;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/e;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lb/a;Landroidx/activity/result/e;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lb/a;Landroidx/activity/result/e;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a<",
            "TI;TO;>;",
            "Landroidx/activity/result/e;",
            "Landroidx/activity/result/b<",
            "TO;>;)",
            "Landroidx/activity/result/c<",
            "TI;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0, p1, p3}, Landroidx/activity/result/e;->c(Ljava/lang/String;Landroidx/lifecycle/m;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object p1

    return-object p1
.end method

.method public removeMenuProvider(Ly/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Ly/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly/j;->a(Ly/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnContextAvailableListener(La/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mContextAwareHelper:La/a;

    .line 2
    .line 3
    iget-object v0, v0, La/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Lr0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnNewIntentListener(Lx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Lr0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, LP/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->initViewTreeOwners()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
