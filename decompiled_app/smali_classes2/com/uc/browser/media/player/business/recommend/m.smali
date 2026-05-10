.class public final Lcom/uc/browser/media/player/business/recommend/m;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic gJs:Lcom/uc/browser/media/player/business/recommend/z;


# direct methods
.method private constructor <init>(Lcom/uc/browser/media/player/business/recommend/z;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/uc/browser/media/player/business/recommend/m;->gJs:Lcom/uc/browser/media/player/business/recommend/z;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/media/player/business/recommend/z;B)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/business/recommend/m;-><init>(Lcom/uc/browser/media/player/business/recommend/z;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/m;->gJs:Lcom/uc/browser/media/player/business/recommend/z;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/z;->CO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/m;->gJs:Lcom/uc/browser/media/player/business/recommend/z;

    iget-object v0, v0, Lcom/uc/browser/media/player/business/recommend/z;->CO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 120
    new-instance p2, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

    iget-object p3, p0, Lcom/uc/browser/media/player/business/recommend/m;->gJs:Lcom/uc/browser/media/player/business/recommend/z;

    invoke-virtual {p3}, Lcom/uc/browser/media/player/business/recommend/z;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;-><init>(Landroid/content/Context;)V

    .line 122
    :cond_0
    check-cast p2, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;

    .line 123
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/recommend/m;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/business/recommend/s;

    .line 1223
    iget-object p3, p1, Lcom/uc/browser/media/player/business/recommend/s;->fAn:Ljava/lang/String;

    .line 124
    invoke-virtual {p2, p3}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->zu(Ljava/lang/String;)V

    .line 1255
    iget-object p3, p1, Lcom/uc/browser/media/player/business/recommend/s;->mTitle:Ljava/lang/String;

    .line 125
    invoke-virtual {p2, p3}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->setTitle(Ljava/lang/String;)V

    .line 2231
    iget p3, p1, Lcom/uc/browser/media/player/business/recommend/s;->mDuration:I

    mul-int/lit16 p3, p3, 0x3e8

    .line 126
    invoke-static {p3}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->zs(Ljava/lang/String;)V

    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3190
    iget p1, p1, Lcom/uc/browser/media/player/business/recommend/s;->gJI:I

    .line 127
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->zt(Ljava/lang/String;)V

    return-object p2
.end method
