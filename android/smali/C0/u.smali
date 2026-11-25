.class public final LC0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI0/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:LC0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC0/t;"
        }
    .end annotation
.end field

.field public volatile b:LI0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC0/u;->b:LI0/a;

    .line 2
    .line 3
    invoke-interface {v0}, LI0/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
