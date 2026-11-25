.class public final LA0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/g;
.implements LA0/f;
.implements LA0/d;
.implements LA0/w;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LA0/A;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/zzg;LA0/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA0/q;->a:I

    sget-object v0, Lw0/q;->a:Lw0/q;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA0/q;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LA0/q;->d:Ljava/lang/Object;

    iput-object p2, p0, LA0/q;->c:LA0/A;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LA0/i;LA0/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA0/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/q;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LA0/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LA0/q;->c:LA0/A;

    return-void
.end method


# virtual methods
.method public final a(LA0/j;)V
    .locals 2

    .line 1
    iget v0, p0, LA0/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LA0/p;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1, p1}, LA0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LA0/q;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, LA0/p;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, p1}, LA0/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LA0/q;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, LA0/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/q;->c:LA0/A;

    .line 7
    .line 8
    invoke-virtual {v0}, LA0/A;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LA0/q;->c:LA0/A;

    .line 13
    .line 14
    invoke-virtual {v0}, LA0/A;->p()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/q;->c:LA0/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LA0/A;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LA0/q;->c:LA0/A;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LA0/A;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/q;->c:LA0/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LA0/A;->n(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LA0/q;->c:LA0/A;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LA0/A;->n(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
