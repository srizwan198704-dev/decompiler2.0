.class public final Lcom/uc/ark/base/ui/f/f;
.super Lcom/uc/ark/base/ui/widget/ah;
.source "ProGuard"


# instance fields
.field private CO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bCN:Lcom/uc/ark/base/ui/f/c;

.field public bCO:Lcom/uc/ark/base/ui/f/a;

.field private mContext:Landroid/content/Context;

.field private mIsLoading:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/ah;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/uc/ark/base/ui/f/f;->mIsLoading:Z

    .line 33
    iput-object p1, p0, Lcom/uc/ark/base/ui/f/f;->mContext:Landroid/content/Context;

    .line 1098
    new-instance p1, Lcom/uc/ark/base/ui/f/c;

    invoke-direct {p1}, Lcom/uc/ark/base/ui/f/c;-><init>()V

    const-string v0, "infoflow_userguide_1.png"

    .line 2035
    iput-object v0, p1, Lcom/uc/ark/base/ui/f/c;->bCD:Ljava/lang/String;

    const-string v0, "infoflow_user_guide_card_title"

    .line 1100
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3019
    iput-object v0, p1, Lcom/uc/ark/base/ui/f/c;->mTitle:Ljava/lang/String;

    const-string v0, "infoflow_feature_name"

    .line 1101
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3027
    iput-object v0, p1, Lcom/uc/ark/base/ui/f/c;->bCF:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/uc/ark/base/ui/f/f;->bCN:Lcom/uc/ark/base/ui/f/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/ca;I)V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/f;->CO:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x0

    const v1, 0x9992

    if-ne p2, v1, :cond_1

    .line 72
    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    check-cast p1, Lcom/uc/ark/base/ui/f/b;

    iget-object p2, p0, Lcom/uc/ark/base/ui/f/f;->bCN:Lcom/uc/ark/base/ui/f/c;

    .line 4031
    iget-object v1, p2, Lcom/uc/ark/base/ui/f/c;->bCD:Ljava/lang/String;

    .line 3075
    iput-object v1, p1, Lcom/uc/ark/base/ui/f/b;->bCD:Ljava/lang/String;

    .line 3076
    iget-object v1, p1, Lcom/uc/ark/base/ui/f/b;->bCD:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3077
    iget-object v1, p1, Lcom/uc/ark/base/ui/f/b;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3079
    :cond_0
    iget-object v1, p1, Lcom/uc/ark/base/ui/f/b;->aOk:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/uc/ark/base/ui/f/b;->bCD:Ljava/lang/String;

    .line 4090
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 3079
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3081
    :goto_0
    iget-object v1, p1, Lcom/uc/ark/base/ui/f/b;->bCC:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    .line 5015
    iget-object v2, p2, Lcom/uc/ark/base/ui/f/c;->mTitle:Ljava/lang/String;

    .line 3081
    invoke-virtual {v1, v2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->setTitle(Ljava/lang/String;Z)V

    .line 3082
    iget-object p1, p1, Lcom/uc/ark/base/ui/f/b;->bCC:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    .line 5039
    iget-object v0, p2, Lcom/uc/ark/base/ui/f/c;->bCG:Ljava/lang/String;

    .line 6023
    iget-object p2, p2, Lcom/uc/ark/base/ui/f/c;->bCF:Ljava/lang/String;

    .line 3082
    invoke-static {v0, p2}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->createGuideData(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V

    return-void

    .line 74
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    check-cast p1, Lcom/uc/ark/base/ui/f/e;

    iget-boolean p2, p0, Lcom/uc/ark/base/ui/f/f;->mIsLoading:Z

    if-eqz p2, :cond_3

    .line 6117
    iget-boolean p2, p1, Lcom/uc/ark/base/ui/f/e;->bCM:Z

    if-nez p2, :cond_2

    .line 6121
    new-instance p2, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 6123
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x1

    .line 6124
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v2, -0x1

    .line 6125
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v2, 0x320

    .line 6126
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6128
    iget-object v2, p1, Lcom/uc/ark/base/ui/f/e;->bCL:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6129
    iget-object v0, p1, Lcom/uc/ark/base/ui/f/e;->bCL:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6130
    iput-boolean v1, p1, Lcom/uc/ark/base/ui/f/e;->bCM:Z

    :cond_2
    return-void

    .line 6134
    :cond_3
    iget-object p2, p1, Lcom/uc/ark/base/ui/f/e;->bCL:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6135
    iget-object p2, p1, Lcom/uc/ark/base/ui/f/e;->bCL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6136
    iput-boolean v0, p1, Lcom/uc/ark/base/ui/f/e;->bCM:Z

    return-void
.end method

.method public final dE(I)I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/f;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final dF(I)Landroid/support/v7/widget/ca;
    .locals 1

    const v0, 0x9992

    if-ne p1, v0, :cond_0

    .line 51
    new-instance p1, Lcom/uc/ark/base/ui/f/b;

    iget-object v0, p0, Lcom/uc/ark/base/ui/f/f;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/base/ui/f/b;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/uc/ark/base/ui/f/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/f/d;-><init>(Lcom/uc/ark/base/ui/f/f;)V

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/f/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Lcom/uc/ark/base/ui/f/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/ui/f/g;-><init>(Lcom/uc/ark/base/ui/f/f;Landroid/view/View;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Lcom/uc/ark/base/ui/f/e;

    iget-object v0, p0, Lcom/uc/ark/base/ui/f/f;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/base/ui/f/e;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Lcom/uc/ark/base/ui/f/g;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/ui/f/g;-><init>(Lcom/uc/ark/base/ui/f/f;Landroid/view/View;)V

    :goto_0
    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/uc/ark/base/ui/f/f;->CO:Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/f/f;->notifyDataSetChanged()V

    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/ca;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/ah;->onViewRecycled(Landroid/support/v7/widget/ca;)V

    .line 81
    iget-object v0, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/uc/ark/base/ui/f/b;

    if-eqz v0, :cond_0

    .line 82
    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    check-cast p1, Lcom/uc/ark/base/ui/f/b;

    .line 7086
    iget-object v0, p1, Lcom/uc/ark/base/ui/f/b;->bCC:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    if-eqz v0, :cond_0

    .line 7087
    iget-object p1, p1, Lcom/uc/ark/base/ui/f/b;->bCC:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->unbind()V

    :cond_0
    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/f/f;->mIsLoading:Z

    .line 44
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/f/f;->notifyDataSetChanged()V

    return-void
.end method

.method public final ym()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/uc/ark/base/ui/f/f;->CO:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/f/f;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
