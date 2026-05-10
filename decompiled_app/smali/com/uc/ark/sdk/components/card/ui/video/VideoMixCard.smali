.class public Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/video/m;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/video/m;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 34
    new-instance p2, Lcom/uc/ark/sdk/components/card/ui/video/y;

    invoke-direct {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/video/y;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    .line 35
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->t(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 81
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    .line 3102
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    if-eqz v0, :cond_0

    .line 3103
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->unbind()V

    .line 3106
    :cond_0
    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkD:Lcom/uc/ark/sdk/components/card/ui/video/o;

    if-eqz v0, :cond_1

    .line 3107
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkD:Lcom/uc/ark/sdk/components/card/ui/video/o;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/video/o;->recycleImageView()V

    :cond_1
    return-void
.end method

.method protected final checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_0

    const-string v0, "18"

    .line 4040
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 87
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 110
    :cond_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aWR:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4100
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    if-eqz p2, :cond_1

    .line 4101
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    .line 5076
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkD:Lcom/uc/ark/sdk/components/card/ui/video/o;

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/video/o;->onScrollStateChanged(I)V

    :cond_1
    :goto_0
    return p3
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "18"

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    if-eqz v0, :cond_5

    .line 48
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 49
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 50
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    .line 1059
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    iget-object v2, p2, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    iget-boolean v3, p2, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    invoke-virtual {v1, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->setTitle(Ljava/lang/String;Z)V

    .line 1060
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;->create(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;

    move-result-object v1

    .line 1061
    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {v2, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->setData(Lcom/uc/ark/sdk/components/card/model/ext/ArticleBottomData;)V

    .line 1062
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkD:Lcom/uc/ark/sdk/components/card/ui/video/o;

    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/sdk/b/j;->aj(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->new_videos:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;

    iget v1, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemVideo;->duration:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1087
    :goto_0
    iput v1, v0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkm:I

    .line 1088
    iget v1, v0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkm:I

    if-lez v1, :cond_1

    .line 1089
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkk:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkk:Landroid/widget/TextView;

    iget v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkm:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/uc/ark/sdk/b/p;->dw(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1092
    :cond_1
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/o;->bkk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    invoke-static {p2}, Lcom/uc/ark/sdk/b/f;->q(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object p2

    .line 2066
    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkD:Lcom/uc/ark/sdk/components/card/ui/video/o;

    invoke-virtual {v0, p2}, Lcom/uc/ark/sdk/components/card/ui/video/o;->setImageUrl(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/card/ui/video/y;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/video/y;->yO()V

    .line 55
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/utils/l;->n(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 57
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    .line 2086
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    if-eqz v0, :cond_2

    .line 2087
    iget-object p2, p2, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->showDeleteButton()V

    .line 58
    :cond_2
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/card/ui/video/y;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    .line 2092
    iget-object p2, p1, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    if-eqz p2, :cond_4

    .line 2093
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/ui/video/y;->bkE:Lcom/uc/ark/sdk/components/card/ui/widget/m;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/ui/widget/m;->hideDeleteButton()V

    :cond_4
    return-void

    .line 46
    :cond_5
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or article widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "18"

    .line 1040
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onThemeChanged()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 93
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->bkh:Lcom/uc/ark/sdk/components/card/ui/video/y;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/y;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method protected final ro()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 3072
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 3073
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 3074
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/video/VideoMixCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x6f

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 3075
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method
