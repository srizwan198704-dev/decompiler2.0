.class public Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/y;
.source "ProGuard"


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private auP:Ljava/lang/String;

.field auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 29
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 1034
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->setOrientation(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    .line 2249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 1038
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->Xl:Landroid/widget/TextView;

    .line 1039
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->Xl:Landroid/widget/TextView;

    const v2, 0x7f050b4a

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1040
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->Xl:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1041
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->Xl:Landroid/widget/TextView;

    const v2, 0x7f050b49

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1042
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->Xl:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1043
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->Xl:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string p1, "iflow_text_color"

    .line 1044
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auP:Ljava/lang/String;

    .line 1046
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lcom/uc/ark/sdk/components/card/ui/video/p;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 1048
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object p1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 1049
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1050
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1051
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->Xl:Landroid/widget/TextView;

    .line 1052
    invoke-virtual {p1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1053
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fO(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1054
    invoke-virtual {p1, v1}, Lcom/uc/ark/base/ui/k/e;->fL(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1055
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1056
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1057
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1058
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1059
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 68
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->Xl:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->Xl:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->Xl:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->s(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 75
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->setClickable(Z)V

    .line 76
    iget-boolean p1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    if-eqz p1, :cond_2

    const-string p1, "iflow_text_grey_color"

    goto :goto_1

    :cond_2
    const-string p1, "iflow_text_color"

    .line 3084
    :goto_1
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auP:Ljava/lang/String;

    .line 3085
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->onThemeChanged()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->Xl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auP:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->onThemeChanged()V

    return-void
.end method

.method public final pv()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 3743
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method
