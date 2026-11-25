.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/activity/result/b;

.field public final synthetic c:Lb/a;

.field public final synthetic d:Landroidx/activity/result/e;


# direct methods
.method public constructor <init>(Landroidx/activity/result/e;Ljava/lang/String;Landroidx/activity/result/b;Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lb/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/m;Landroidx/lifecycle/h$a;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/e;

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/activity/result/e;->f:Ljava/util/HashMap;

    new-instance p2, Landroidx/activity/result/e$a;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lb/a;

    invoke-direct {p2, v3, v2}, Landroidx/activity/result/e$a;-><init>(Lb/a;Landroidx/activity/result/b;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/activity/result/e;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Landroidx/activity/result/b;->onActivityResult(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/a;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Landroidx/activity/result/a;->a:I

    iget-object p2, p2, Landroidx/activity/result/a;->b:Landroid/content/Intent;

    invoke-virtual {v3, p2, p1}, Lb/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/activity/result/b;->onActivityResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/activity/result/e;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/activity/result/e;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
