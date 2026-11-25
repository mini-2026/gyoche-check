.class public final synthetic LC0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/a;


# instance fields
.field public final a:LC0/k;

.field public final b:LC0/c;


# direct methods
.method public constructor <init>(LC0/k;LC0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC0/i;->a:LC0/k;

    .line 5
    .line 6
    iput-object p2, p0, LC0/i;->b:LC0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC0/i;->b:LC0/c;

    .line 2
    .line 3
    iget-object v1, v0, LC0/c;->e:LC0/g;

    .line 4
    .line 5
    new-instance v2, LC0/v;

    .line 6
    .line 7
    iget-object v3, p0, LC0/i;->a:LC0/k;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LC0/v;-><init>(LC0/c;LC0/d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LC0/g;->create(LC0/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
