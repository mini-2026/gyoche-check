.class public final synthetic Lcom/gyoche/check/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gyoche/check/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gyoche/check/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [J

    check-cast p2, [J

    invoke-static {p1, p2}, Lcom/gyoche/check/Reminder;->a([J[J)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lcom/gyoche/check/MainActivity$Ln;

    check-cast p2, Lcom/gyoche/check/MainActivity$Ln;

    invoke-static {p1, p2}, Lcom/gyoche/check/MainActivity;->f(Lcom/gyoche/check/MainActivity$Ln;Lcom/gyoche/check/MainActivity$Ln;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lcom/gyoche/check/MainActivity$Ln;

    check-cast p2, Lcom/gyoche/check/MainActivity$Ln;

    invoke-static {p1, p2}, Lcom/gyoche/check/MainActivity;->m(Lcom/gyoche/check/MainActivity$Ln;Lcom/gyoche/check/MainActivity$Ln;)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
