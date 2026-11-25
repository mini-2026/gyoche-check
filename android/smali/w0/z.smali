.class public final Lw0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/b;


# static fields
.field public static final d:Lw0/x;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lw0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lw0/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/z;->d:Lw0/x;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/z;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw0/z;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Lw0/z;->d:Lw0/x;

    .line 19
    .line 20
    iput-object v0, p0, Lw0/z;->c:Lw0/x;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic registerEncoder(Ljava/lang/Class;LE0/d;)LF0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/z;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lw0/z;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
