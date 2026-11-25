.class public final Lw0/O7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/G7;


# instance fields
.field public final a:Lw0/n5;

.field public b:Lw0/g7;


# direct methods
.method public constructor <init>(Lw0/n5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/g7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/O7;->b:Lw0/g7;

    .line 10
    .line 11
    iput-object p1, p0, Lw0/O7;->a:Lw0/n5;

    .line 12
    .line 13
    invoke-static {}, Lw0/V7;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a()Lw0/O7;
    .locals 2

    .line 1
    new-instance v0, Lw0/O7;

    .line 2
    .line 3
    new-instance v1, Lw0/n5;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw0/O7;-><init>(Lw0/n5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
