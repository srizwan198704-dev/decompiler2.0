.class final Lcom/uc/browser/business/recommendvideo/g;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic hFR:Lcom/uc/browser/business/recommendvideo/n;


# direct methods
.method private constructor <init>(Lcom/uc/browser/business/recommendvideo/n;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/g;->hFR:Lcom/uc/browser/business/recommendvideo/n;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/business/recommendvideo/n;B)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/uc/browser/business/recommendvideo/g;-><init>(Lcom/uc/browser/business/recommendvideo/n;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/g;->hFR:Lcom/uc/browser/business/recommendvideo/n;

    iget-object v0, v0, Lcom/uc/browser/business/recommendvideo/n;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/g;->hFR:Lcom/uc/browser/business/recommendvideo/n;

    iget-object v0, v0, Lcom/uc/browser/business/recommendvideo/n;->yk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 128
    new-instance p2, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;

    iget-object p3, p0, Lcom/uc/browser/business/recommendvideo/g;->hFR:Lcom/uc/browser/business/recommendvideo/n;

    invoke-virtual {p3}, Lcom/uc/browser/business/recommendvideo/n;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;-><init>(Landroid/content/Context;)V

    .line 129
    move-object p3, p2

    check-cast p3, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;

    const/4 v0, 0x0

    .line 1055
    invoke-virtual {p3, v0}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->setOrientation(I)V

    const/16 v1, 0x10

    .line 1056
    invoke-virtual {p3, v1}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->setGravity(I)V

    .line 1057
    invoke-virtual {p3}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f090099

    invoke-virtual {v1, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0704d8

    .line 1058
    invoke-virtual {p3, v1}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gGv:Landroid/widget/ImageView;

    .line 1059
    iget-object v1, p3, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gGv:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f0704d9

    .line 1060
    invoke-virtual {p3, v1}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->aaX:Landroid/widget/TextView;

    const v1, 0x7f0704c6

    .line 1061
    invoke-virtual {p3, v1}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gKd:Landroid/widget/TextView;

    const v1, 0x7f0704c9

    .line 1062
    invoke-virtual {p3, v1}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gKe:Landroid/widget/TextView;

    const v1, 0x7f070092

    .line 1063
    invoke-virtual {p3, v1}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gGw:Landroid/widget/ImageView;

    .line 1064
    invoke-virtual {p3, v0}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->setClickable(Z)V

    .line 1065
    invoke-virtual {p3}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->onThemeChange()V

    .line 131
    :cond_0
    move-object p3, p2

    check-cast p3, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;

    invoke-virtual {p0, p1}, Lcom/uc/browser/business/recommendvideo/g;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/recommendvideo/j;

    .line 1090
    iget-object v0, p3, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->aaX:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/browser/business/recommendvideo/j;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, p3, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gKd:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/browser/business/recommendvideo/j;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    iget-object v0, p3, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->gKe:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/uc/browser/business/recommendvideo/j;->hGi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    invoke-static {}, Lcom/uc/base/image/a;->Ke()Lcom/uc/base/image/a;

    move-result-object v0

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1093
    iget-object v2, p1, Lcom/uc/browser/business/recommendvideo/j;->hGk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/image/a;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/base/image/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/image/b/b;->Ka()Lcom/uc/base/image/b/b;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/business/recommendvideo/l;

    invoke-direct {v1, p3}, Lcom/uc/browser/business/recommendvideo/l;-><init>(Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;)V

    invoke-virtual {v0, v1}, Lcom/uc/base/image/b/b;->a(Lcom/uc/base/image/d/c;)V

    .line 1111
    iget-object p1, p1, Lcom/uc/browser/business/recommendvideo/j;->hGj:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
