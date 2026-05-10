.class final Lcom/uc/ark/extend/subscription/widget/hottopic/d;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field Xl:Landroid/widget/TextView;

.field axT:Landroid/view/View;

.field final synthetic axU:Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;Landroid/content/Context;)V
    .locals 1

    .line 303
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->axU:Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;

    .line 304
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1309
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->setOrientation(I)V

    .line 1310
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->Xl:Landroid/widget/TextView;

    .line 1311
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->Xl:Landroid/widget/TextView;

    const v0, 0x7f050c01

    .line 1312
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    .line 1311
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1313
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->Xl:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1314
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->Xl:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1315
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->Xl:Landroid/widget/TextView;

    const-string p2, "infoflow_subscription_hottopic_card_tag"

    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1316
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->axT:Landroid/view/View;

    .line 1317
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->Xl:Landroid/widget/TextView;

    .line 1318
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/4 p2, 0x0

    .line 1319
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1320
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/d;->axT:Landroid/view/View;

    .line 1321
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1322
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->E(F)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    const/4 p2, -0x1

    .line 1323
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fH(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    const p2, 0x7f050aea

    .line 1324
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1325
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Iw()Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    .line 1326
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    return-void
.end method
