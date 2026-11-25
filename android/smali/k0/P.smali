.class public final Lk0/P;
.super Lk0/g0;
.source "SourceFile"


# instance fields
.field public b:Lk0/b;

.field public final c:I


# direct methods
.method public constructor <init>(Lk0/b;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lu0/b;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk0/P;->b:Lk0/b;

    .line 8
    .line 9
    iput p2, p0, Lk0/P;->c:I

    .line 10
    .line 11
    return-void
.end method
