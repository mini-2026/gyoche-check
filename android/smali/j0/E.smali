.class public final Lj0/E;
.super Lz0/d;
.source "SourceFile"

# interfaces
.implements Li0/e$a;
.implements Li0/e$b;


# static fields
.field public static final i:Ly0/b;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ly0/b;

.field public final e:Ljava/util/Set;

.field public final f:Lk0/c;

.field public g:Ly0/f;

.field public h:Lj0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly0/e;->a:Ly0/b;

    .line 2
    .line 3
    sput-object v0, Lj0/E;->i:Ly0/b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lk0/c;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lu0/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj0/E;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lj0/E;->c:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lj0/E;->f:Lk0/c;

    .line 12
    .line 13
    iget-object p1, p3, Lk0/c;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lj0/E;->e:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p1, Lj0/E;->i:Ly0/b;

    .line 18
    .line 19
    iput-object p1, p0, Lj0/E;->d:Ly0/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lh0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/E;->h:Lj0/D;

    .line 2
    .line 3
    check-cast v0, Lj0/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj0/v;->b(Lh0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/E;->h:Lj0/D;

    .line 2
    .line 3
    check-cast v0, Lj0/v;

    .line 4
    .line 5
    iget-object v1, v0, Lj0/v;->f:Lj0/d;

    .line 6
    .line 7
    iget-object v1, v1, Lj0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lj0/v;->b:Lj0/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj0/s;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lj0/s;->i:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lh0/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {p1, v2, v1, v1}, Lh0/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lj0/s;->r(Lh0/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lj0/s;->e(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/E;->g:Ly0/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ly0/f;->e(Lz0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
