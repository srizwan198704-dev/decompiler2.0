.class public abstract Lcom/uc/ark/extend/gallery/AbsGalleryWindow;
.super Lcom/uc/ark/base/framework/AbsArkWindow;
.source "ProGuard"


# instance fields
.field private aFK:Z

.field private aHY:Lcom/uc/ark/sdk/core/b;

.field private aHZ:Z

.field private aIa:Z

.field aIw:Lcom/uc/ark/extend/toolbar/d;

.field aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

.field protected aIy:Lcom/uc/framework/o;

.field protected aIz:Lcom/uc/ark/extend/a/a/b;

.field protected mPanelManager:Lcom/uc/framework/aa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/framework/aa;Lcom/uc/ark/sdk/core/b;ZZLcom/uc/ark/extend/a/a/b;Z)V
    .locals 1

    .line 57
    sget v0, Lcom/uc/framework/v;->bJG:I

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/base/framework/AbsArkWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;I)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    .line 46
    iput-object p1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aFK:Z

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIa:Z

    .line 58
    iput-object p2, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIy:Lcom/uc/framework/o;

    .line 59
    iput-boolean p5, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aFK:Z

    .line 60
    iput-object p4, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aHY:Lcom/uc/ark/sdk/core/b;

    .line 61
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->bY(Z)V

    .line 62
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->bT(Z)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->bU(Z)V

    .line 64
    iput-object p3, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->mPanelManager:Lcom/uc/framework/aa;

    .line 65
    iput-boolean p6, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aHZ:Z

    .line 66
    iput-object p7, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIz:Lcom/uc/ark/extend/a/a/b;

    .line 67
    iput-boolean p8, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIa:Z

    .line 68
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public onThemeChange()V
    .locals 4

    .line 73
    invoke-super {p0}, Lcom/uc/ark/base/framework/AbsArkWindow;->onThemeChange()V

    .line 1195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 75
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    invoke-virtual {v0}, Lcom/uc/ark/extend/toolbar/d;->onThemeChanged()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    .line 2178
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDl:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2179
    iget-boolean v1, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->aFK:Z

    if-eqz v1, :cond_1

    .line 2180
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDl:Landroid/widget/ImageView;

    const-string v3, "icon_atlas_back.png"

    .line 3090
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2180
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2182
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->aDl:Landroid/widget/ImageView;

    const-string v3, "infoflow_titlebar_back_white.png"

    .line 4090
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2182
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2185
    :goto_0
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHV:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 2186
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHV:Landroid/widget/ImageView;

    const-string v3, "icon_title_more.png"

    .line 5090
    invoke-static {v3, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2186
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2190
    :cond_2
    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/j;->up()V

    .line 2192
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHU:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 2193
    iget-boolean v1, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHZ:Z

    if-eqz v1, :cond_3

    const-string v1, "icon_has_collection.png"

    goto :goto_1

    :cond_3
    const-string v1, "icon_title_collection.png"

    .line 2194
    :goto_1
    iget-object v3, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->aHU:Landroid/widget/ImageView;

    .line 6090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2194
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2197
    :cond_4
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->mTitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 2198
    iget-object v0, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->mTitleView:Landroid/widget/TextView;

    const-string v1, "default_white"

    .line 6191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 2198
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method protected release()V
    .locals 1

    .line 17195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 164
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    .line 166
    iput-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    return-void
.end method

.method protected final ut()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/uc/ark/extend/toolbar/d;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aHY:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/toolbar/d;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    .line 86
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    const-string v1, "infoflow_atlas_description_bg"

    const/4 v2, 0x0

    .line 7191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/toolbar/d;->setBackgroundColor(I)V

    .line 88
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIz:Lcom/uc/ark/extend/a/a/b;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIz:Lcom/uc/ark/extend/a/a/b;

    .line 8128
    iget-object v2, v0, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 90
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    invoke-virtual {v0, v2}, Lcom/uc/ark/extend/toolbar/d;->a(Lcom/uc/ark/extend/a/a/i;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 9028
    iget-boolean v0, v2, Lcom/uc/ark/extend/a/a/i;->acK:Z

    if-nez v0, :cond_1

    .line 9195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 93
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    .line 10115
    new-instance v2, Lcom/uc/framework/k;

    const v3, 0x7f05166c

    .line 10116
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v3, 0x3

    .line 10117
    iput v3, v2, Lcom/uc/framework/k;->type:I

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11100
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    if-nez v0, :cond_2

    .line 11101
    new-instance v0, Lcom/uc/ark/extend/gallery/ctrl/q;

    invoke-direct {v0}, Lcom/uc/ark/extend/gallery/ctrl/q;-><init>()V

    .line 11102
    iget-boolean v1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aHZ:Z

    iput-boolean v1, v0, Lcom/uc/ark/extend/gallery/ctrl/q;->aIl:Z

    .line 11103
    iget-boolean v1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aFK:Z

    iput-boolean v1, v0, Lcom/uc/ark/extend/gallery/ctrl/q;->aIk:Z

    .line 11104
    iget-boolean v1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIa:Z

    iput-boolean v1, v0, Lcom/uc/ark/extend/gallery/ctrl/q;->aIa:Z

    .line 11105
    new-instance v1, Lcom/uc/ark/extend/gallery/ctrl/j;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aHY:Lcom/uc/ark/sdk/core/b;

    iget-object v4, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIy:Lcom/uc/framework/o;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/uc/ark/extend/gallery/ctrl/j;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Lcom/uc/framework/o;Lcom/uc/ark/extend/gallery/ctrl/q;)V

    iput-object v1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    .line 11107
    new-instance v0, Lcom/uc/framework/k;

    const v1, 0x7f051649

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    const/4 v1, 0x2

    .line 11108
    iput v1, v0, Lcom/uc/framework/k;->type:I

    .line 11109
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/uc/ark/extend/gallery/ctrl/j;->setVisibility(I)V

    .line 11195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 11110
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final uu()I
    .locals 1

    .line 12134
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    if-eqz v0, :cond_0

    .line 13134
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    .line 128
    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/j;->getVisibility()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final uv()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->ut()V

    .line 146
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/toolbar/d;->setVisibility(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    if-eqz v0, :cond_1

    .line 15134
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    .line 150
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/j;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final uw()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/toolbar/d;->setVisibility(I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    if-eqz v0, :cond_1

    .line 17134
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    const/4 v1, 0x4

    .line 159
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/j;->setVisibility(I)V

    :cond_1
    return-void
.end method
