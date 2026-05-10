.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/w;
.super Landroid/widget/GridView;
.source "ProGuard"


# instance fields
.field final synthetic jij:Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;Landroid/content/Context;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/w;->jij:Lcom/uc/module/iflow/business/interest/newinterest/view/ColdBootInterestCard;

    .line 262
    invoke-direct {p0, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    .line 267
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 268
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 269
    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/w;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/module/iflow/business/interest/newinterest/view/w;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
