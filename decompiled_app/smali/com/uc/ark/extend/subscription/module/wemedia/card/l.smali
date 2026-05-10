.class public final Lcom/uc/ark/extend/subscription/module/wemedia/card/l;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/y;
.source "ProGuard"


# instance fields
.field private auP:Ljava/lang/String;

.field private auR:I

.field private auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

.field private auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

.field auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

.field private ava:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/uc/ark/extend/subscription/module/wemedia/card/f;)V
    .locals 4

    .line 34
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;-><init>(Landroid/content/Context;)V

    .line 35
    iput p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auR:I

    .line 36
    iput-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    const/4 p2, 0x1

    .line 1041
    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->setOrientation(I)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 1249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 1044
    new-instance v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    invoke-direct {v1, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    .line 1045
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    const v2, 0x7f050b4a

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setTextSize(IF)V

    .line 1046
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    iget v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auR:I

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setMaxLines(I)V

    .line 1047
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    const/4 v2, 0x4

    .line 2165
    iput v2, v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avK:I

    .line 1048
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    const v2, 0x7f050b49

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setLineSpacing(FF)V

    .line 1049
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1050
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1051
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auS:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    .line 3153
    iput-object v2, v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->avI:Lcom/uc/ark/extend/subscription/module/wemedia/card/f;

    const-string v1, "iflow_text_color"

    .line 1052
    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auP:Ljava/lang/String;

    .line 1054
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->ava:Landroid/view/View;

    .line 3249
    invoke-static {p3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    const p3, 0x7f050c12

    .line 1057
    invoke-static {p3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result p3

    .line 1058
    new-instance v1, Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/uc/ark/sdk/components/card/ui/video/p;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 1060
    invoke-static {p0}, Lcom/uc/ark/base/ui/k/c;->c(Landroid/widget/LinearLayout;)Lcom/uc/ark/base/ui/k/e;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    .line 1061
    invoke-virtual {v1, v2}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/k/e;

    .line 1062
    invoke-virtual {v1, p1}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1063
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->fK(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1064
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->fM(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1065
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1066
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 1067
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1068
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ib()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1069
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ic()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1070
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/k/e;->fN(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    iget-object p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->ava:Landroid/view/View;

    .line 1071
    invoke-virtual {p1, p3}, Lcom/uc/ark/base/ui/k/e;->K(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1072
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ia()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1073
    invoke-virtual {p1, p2}, Lcom/uc/ark/base/ui/k/e;->fI(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/k/e;

    .line 1074
    invoke-virtual {p1}, Lcom/uc/ark/base/ui/k/e;->Ii()Landroid/view/ViewGroup;

    .line 1075
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 3

    .line 80
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 84
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v1, p1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->s(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 91
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/card/ui/video/p;->setClickable(Z)V

    .line 92
    iget-boolean p1, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    if-eqz p1, :cond_2

    const-string p1, "iflow_text_grey_color"

    goto :goto_1

    :cond_2
    const-string p1, "iflow_text_color"

    .line 4100
    :goto_1
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auP:Ljava/lang/String;

    .line 4101
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->onThemeChanged()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->ava:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    const/4 v2, 0x0

    .line 4191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auP:Ljava/lang/String;

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->setTextColor(I)V

    .line 108
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->onThemeChanged()V

    .line 109
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    const-string v1, "default_orange"

    .line 6191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 7159
    iput v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->mBorderColor:I

    .line 110
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auY:Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "... "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "infoflow_subscription_wemedia_shortcontent_see_all"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/CustomEllipsisTextView;->eg(Ljava/lang/String;)V

    return-void
.end method

.method public final pv()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/l;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    .line 7743
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/p;->apN:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    return-void
.end method
