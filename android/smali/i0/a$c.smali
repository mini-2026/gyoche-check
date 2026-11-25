.class public interface abstract Li0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/a$c$c;,
        Li0/a$c$b;,
        Li0/a$c$a;
    }
.end annotation


# static fields
.field public static final a:Li0/a$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/a$c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/a$c;->a:Li0/a$c$c;

    .line 7
    .line 8
    return-void
.end method
