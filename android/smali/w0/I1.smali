.class public final Lw0/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/d;


# static fields
.field public static final a:Lw0/I1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/I1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/I1;->a:Lw0/I1;

    .line 7
    .line 8
    new-instance v0, Lw0/s;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lw0/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lw0/w;

    .line 15
    .line 16
    invoke-static {v1, v0}, LM/c;->j(Ljava/lang/Class;Lw0/s;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LM/c;->o(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw0/M4;

    .line 2
    .line 3
    check-cast p2, LE0/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
