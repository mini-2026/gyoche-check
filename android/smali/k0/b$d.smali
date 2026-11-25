.class public final Lk0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lk0/b;


# direct methods
.method public constructor <init>(Lk0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk0/b$d;->a:Lk0/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lh0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh0/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk0/b$d;->a:Lk0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lk0/b;->u()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p1}, Lk0/b;->l(Lk0/i;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v1, Lk0/b;->o:Lk0/b$b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lk0/A;

    .line 23
    .line 24
    iget-object v0, v0, Lk0/A;->a:Lj0/h;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lj0/h;->d(Lh0/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
