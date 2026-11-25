.class public final LU/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE0/d<",
        "LU/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LU/b$b;

.field public static final b:LE0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/b$b;->a:LU/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, LE0/c;->c(Ljava/lang/String;)LE0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LU/b$b;->b:LE0/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LU/j;

    .line 2
    .line 3
    check-cast p2, LE0/e;

    .line 4
    .line 5
    sget-object v0, LU/b$b;->b:LE0/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LU/j;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, LE0/e;->add(LE0/c;Ljava/lang/Object;)LE0/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
