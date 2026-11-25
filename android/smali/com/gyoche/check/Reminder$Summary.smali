.class Lcom/gyoche/check/Reminder$Summary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyoche/check/Reminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Summary"
.end annotation


# instance fields
.field big:Ljava/lang/String;

.field count:I

.field dish:Ljava/lang/String;

.field firstCat:Ljava/lang/String;

.field firstId:Ljava/lang/String;

.field firstName:Ljava/lang/String;

.field over:I

.field season:Ljava/lang/String;

.field setNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sets:Ljava/lang/String;

.field shopIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field text:Ljava/lang/String;

.field title:Ljava/lang/String;

.field widget:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gyoche/check/Reminder$Summary;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/gyoche/check/Reminder$Summary;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/gyoche/check/Reminder$Summary;->big:Ljava/lang/String;

    iput-object v0, p0, Lcom/gyoche/check/Reminder$Summary;->widget:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gyoche/check/Reminder$Summary;->shopIds:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gyoche/check/Reminder$Summary;->setNames:Ljava/util/List;

    iput-object v0, p0, Lcom/gyoche/check/Reminder$Summary;->sets:Ljava/lang/String;

    return-void
.end method
