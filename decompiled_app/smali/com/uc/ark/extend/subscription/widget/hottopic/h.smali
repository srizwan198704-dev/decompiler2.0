.class final Lcom/uc/ark/extend/subscription/widget/hottopic/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic axU:Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;

.field public ayb:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

.field public ayc:Z


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->axU:Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayc:Z

    .line 239
    invoke-static {p2}, Lcom/uc/ark/extend/subscription/b/b;->a(Lcom/uc/ark/sdk/components/card/model/SubscriptionInfo;)Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayb:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 244
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    sget v0, Lcom/uc/ark/sdk/b/i;->aYg:I

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->axU:Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1, v0, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->axU:Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/4 v1, 0x0

    const/16 v2, 0x67

    invoke-interface {v0, v2, p1, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 246
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    .line 247
    iget-boolean p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayc:Z

    if-eqz p1, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->axU:Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;

    iget-object p1, p1, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->axV:Lcom/uc/ark/extend/subscription/widget/hottopic/a/h;

    .line 1167
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/widget/hottopic/b/e;->avh:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    .line 250
    sget-object v0, Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;->axB:Lcom/uc/ark/extend/subscription/widget/hottopic/b/b;

    if-ne p1, v0, :cond_1

    .line 251
    invoke-static {}, Lcom/uc/ark/extend/subscription/b/c;->qw()Lcom/uc/ark/extend/subscription/b/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayb:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/subscription/b/a/a;->m(Ljava/lang/Object;)V

    return-void

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->ayb:Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/widget/hottopic/h;->axU:Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/widget/hottopic/InfoFlowSubscriptionHotTopicCard;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/uc/ark/extend/subscription/widget/hottopic/c;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/subscription/widget/hottopic/c;-><init>(Lcom/uc/ark/extend/subscription/widget/hottopic/h;)V

    const-string v3, ""

    if-eqz p1, :cond_2

    .line 3051
    iget-object v3, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arL:Ljava/lang/String;

    .line 2070
    :cond_2
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "infoflow_subscription_hottopic_promt_follow_title_default"

    .line 2071
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2073
    :cond_3
    new-instance p1, Lcom/uc/ark/base/ui/g/f;

    invoke-direct {p1, v0, v2}, Lcom/uc/ark/base/ui/g/f;-><init>(Landroid/content/Context;Lcom/uc/ark/base/ui/g/c;)V

    .line 2074
    invoke-virtual {p1, v3}, Lcom/uc/ark/base/ui/g/f;->hj(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;

    const-string v0, "infoflow_subscription_hottopic_common_button_text_follow"

    .line 2075
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/g/f;->hk(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;

    const-string v0, "infoflow_subscription_hottopic_common_button_text_notnow"

    .line 2076
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/g/f;->hl(Ljava/lang/String;)Lcom/uc/ark/base/ui/g/f;

    .line 2077
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/g/f;->CG()V

    .line 3296
    iget-object v0, p1, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    .line 2078
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4296
    iget-object v0, p1, Lcom/uc/ark/base/ui/g/f;->abs:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 2079
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 5284
    iget-object v0, p1, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const-string v2, "iflow_text_color"

    .line 6191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 2080
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/c;->setTextColor(I)V

    .line 6284
    iget-object v0, p1, Lcom/uc/ark/base/ui/g/f;->bCR:Lcom/uc/ark/base/ui/c;

    const-string v2, "iflow_bt1"

    .line 7191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 2081
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/c;->en(I)V

    .line 7288
    iget-object v0, p1, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    const-string v2, "default_grey"

    .line 8191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 2083
    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/c;->eo(I)V

    .line 8288
    iget-object v0, p1, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    const-string v2, "iflow_text_color"

    .line 9191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 2084
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/c;->setTextColor(I)V

    .line 9288
    iget-object v0, p1, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    const/4 v1, 0x0

    .line 2085
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/c;->bB(Z)V

    .line 10288
    iget-object v0, p1, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    .line 11032
    iput-boolean v1, v0, Lcom/uc/ark/base/ui/a/b;->byy:Z

    .line 11288
    iget-object v0, p1, Lcom/uc/ark/base/ui/g/f;->bCS:Lcom/uc/ark/base/ui/c;

    .line 2087
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/c;->en(I)V

    .line 2088
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/g/f;->setCanceledOnTouchOutside(Z)V

    .line 2089
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/g/f;->show()V

    return-void
.end method
