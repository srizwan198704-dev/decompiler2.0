.class public final Lcom/uc/browser/business/recommendvideo/n;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private gMz:Landroid/widget/ImageView;

.field private hGo:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

.field public hGp:Lcom/uc/browser/business/recommendvideo/g;

.field public hGq:Lcom/uc/browser/business/recommendvideo/r;

.field private mTitleView:Landroid/widget/TextView;

.field public final yk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/recommendvideo/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->yk:Ljava/util/ArrayList;

    .line 1051
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0900ec

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0700c8

    .line 1052
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/recommendvideo/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->gMz:Landroid/widget/ImageView;

    .line 1053
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->gMz:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/browser/business/recommendvideo/q;

    invoke-direct {v0, p0}, Lcom/uc/browser/business/recommendvideo/q;-><init>(Lcom/uc/browser/business/recommendvideo/n;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f070469

    .line 1062
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/recommendvideo/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->mTitleView:Landroid/widget/TextView;

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->mTitleView:Landroid/widget/TextView;

    const/16 v0, 0x562

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0704c1

    .line 1064
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/recommendvideo/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->hGo:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 1065
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->hGo:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 1066
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->hGo:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    const/high16 v1, 0x20000

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setDescendantFocusability(I)V

    .line 1067
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->hGo:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setVerticalScrollBarEnabled(Z)V

    .line 1068
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->hGo:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->hGo:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->xt(I)V

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->hGo:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    new-instance v1, Lcom/uc/browser/business/recommendvideo/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/recommendvideo/a;-><init>(Lcom/uc/browser/business/recommendvideo/n;)V

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1081
    new-instance p1, Lcom/uc/browser/business/recommendvideo/g;

    invoke-direct {p1, p0, v0}, Lcom/uc/browser/business/recommendvideo/g;-><init>(Lcom/uc/browser/business/recommendvideo/n;B)V

    iput-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->hGp:Lcom/uc/browser/business/recommendvideo/g;

    .line 1082
    iget-object p1, p0, Lcom/uc/browser/business/recommendvideo/n;->hGo:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/n;->hGp:Lcom/uc/browser/business/recommendvideo/g;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1084
    invoke-virtual {p0}, Lcom/uc/browser/business/recommendvideo/n;->onThemeChange()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 0

    .line 139
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/n;->gMz:Landroid/widget/ImageView;

    const-string v1, "sniffer_close.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/n;->mTitleView:Landroid/widget/TextView;

    const-string v1, "porn_push_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/n;->hGo:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    const-string v1, "scrollbar_thumb.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 92
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/n;->hGo:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 94
    iget-object v2, p0, Lcom/uc/browser/business/recommendvideo/n;->hGo:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 95
    instance-of v3, v2, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;

    if-eqz v3, :cond_0

    .line 96
    check-cast v2, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;

    invoke-virtual {v2}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->onThemeChange()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "recommend_video_bg.9.png"

    .line 99
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/business/recommendvideo/n;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
