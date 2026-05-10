.class public final Lcom/uc/ark/sdk/components/card/topic/view/p;
.super Lcom/uc/ark/base/ui/widget/ah;
.source "ProGuard"


# instance fields
.field public apw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/components/card/topic/a;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/ah;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/topic/view/p;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/ca;I)V
    .locals 5

    .line 69
    invoke-virtual {p0, p2}, Lcom/uc/ark/sdk/components/card/topic/view/p;->dE(I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/topic/view/p;->apw:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/topic/a;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    check-cast p1, Lcom/uc/ark/sdk/components/card/topic/view/o;

    .line 1099
    iput-object p2, p1, Lcom/uc/ark/sdk/components/card/topic/view/o;->bgY:Lcom/uc/ark/sdk/components/card/topic/a;

    .line 1100
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    .line 1101
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "# "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1121
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#fbbc0f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x2

    const/16 v3, 0x12

    const/4 v4, 0x0

    .line 1102
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1103
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/topic/view/o;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->summary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/topic/view/o;->aol:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    :cond_0
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1108
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/view/o;->aok:Lcom/uc/ark/base/netimage/f;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    check-cast p1, Lcom/uc/ark/sdk/components/card/topic/view/f;

    .line 1042
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/topic/view/f;->aqs:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/topic/a;->bgq:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dE(I)I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/p;->apw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/topic/a;

    iget p1, p1, Lcom/uc/ark/sdk/components/card/topic/a;->type:I

    return p1
.end method

.method public final synthetic dF(I)Landroid/support/v7/widget/ca;
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3058
    :pswitch_0
    new-instance p1, Lcom/uc/ark/sdk/components/card/topic/view/o;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/p;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/sdk/components/card/topic/view/o;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3055
    :pswitch_1
    new-instance p1, Lcom/uc/ark/sdk/components/card/topic/view/f;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/p;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/ark/sdk/components/card/topic/view/f;-><init>(Landroid/content/Context;)V

    .line 3063
    :goto_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3064
    new-instance v0, Lcom/uc/ark/sdk/components/card/topic/view/g;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/card/topic/view/g;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/ca;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/ah;->onViewAttachedToWindow(Landroid/support/v7/widget/ca;)V

    .line 98
    iget-object v0, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/topic/view/o;

    if-eqz v0, :cond_0

    .line 99
    iget-object p1, p1, Landroid/support/v7/widget/ca;->itemView:Landroid/view/View;

    check-cast p1, Lcom/uc/ark/sdk/components/card/topic/view/o;

    .line 2113
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/topic/view/o;->bgY:Lcom/uc/ark/sdk/components/card/topic/a;

    if-eqz v0, :cond_0

    .line 2114
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/topic/view/o;->bgY:Lcom/uc/ark/sdk/components/card/topic/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/topic/view/o;->bgY:Lcom/uc/ark/sdk/components/card/topic/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/topic/view/o;->bgY:Lcom/uc/ark/sdk/components/card/topic/a;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2115
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->zA()Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;

    move-result-object v0

    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/topic/view/o;->bgY:Lcom/uc/ark/sdk/components/card/topic/a;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/topic/a;->bgr:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/sdk/stat/biz/ExpoStatHelper;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/ca;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Lcom/uc/ark/base/ui/widget/ah;->onViewDetachedFromWindow(Landroid/support/v7/widget/ca;)V

    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/ca;)V
    .locals 0

    return-void
.end method

.method public final ym()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/p;->apw:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/topic/view/p;->apw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
