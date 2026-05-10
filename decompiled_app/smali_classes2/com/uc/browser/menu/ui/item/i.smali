.class public final Lcom/uc/browser/menu/ui/item/i;
.super Lcom/uc/browser/menu/ui/item/f;
.source "ProGuard"


# instance fields
.field private fZE:Lcom/uc/browser/menu/ui/item/view/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/item/f;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    return-void
.end method

.method private aKo()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZh:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zr(I)Ljava/lang/Object;

    move-result-object v0

    .line 76
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/uc/browser/menu/ui/item/view/i;->z(Landroid/graphics/Bitmap;)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/i;->z(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private aKt()Z
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v1, Lcom/uc/browser/menu/ui/b/e;->fZr:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/d/b/b/a;->zr(I)Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Gy()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/i;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/i;->z(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final aJU()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fYP:Lcom/uc/browser/menu/ui/b;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fYP:Lcom/uc/browser/menu/ui/b;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/i;->fZC:Lcom/uc/framework/d/b/b/a;

    .line 2054
    iget v1, v1, Lcom/uc/framework/d/b/b/a;->mId:I

    const/4 v2, 0x1

    .line 119
    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/i;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v4, Lcom/uc/browser/menu/ui/b/e;->fZj:I

    invoke-virtual {v3, v4}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/uc/browser/menu/ui/b;->h(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final aJV()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fYP:Lcom/uc/browser/menu/ui/b;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fYP:Lcom/uc/browser/menu/ui/b;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/i;->fZC:Lcom/uc/framework/d/b/b/a;

    .line 3054
    iget v1, v1, Lcom/uc/framework/d/b/b/a;->mId:I

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 125
    invoke-interface {v0, v1, v2, v3}, Lcom/uc/browser/menu/ui/b;->h(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final aKn()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/i;->aKo()V

    .line 106
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/i;->aKt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/i;->gh(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/i;->aKu()V

    return-void
.end method

.method public final aKu()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZC:Lcom/uc/framework/d/b/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 96
    :goto_1
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {v2, v1}, Lcom/uc/browser/menu/ui/item/view/i;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/uc/browser/menu/ui/item/view/i;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/menu/ui/item/view/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    .line 44
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    new-instance v1, Lcom/uc/browser/menu/ui/item/m;

    invoke-direct {v1, p0}, Lcom/uc/browser/menu/ui/item/m;-><init>(Lcom/uc/browser/menu/ui/item/i;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    new-instance v1, Lcom/uc/browser/menu/ui/item/o;

    invoke-direct {v1, p0}, Lcom/uc/browser/menu/ui/item/o;-><init>(Lcom/uc/browser/menu/ui/item/i;)V

    .line 1103
    iget-object v0, v0, Lcom/uc/browser/menu/ui/item/view/i;->gab:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/i;->aKo()V

    .line 59
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/i;->aKt()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/i;->gh(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/i;->aKu()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    return-object v0
.end method

.method protected final onThemeChange()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/i;->fZE:Lcom/uc/browser/menu/ui/item/view/i;

    .line 1107
    iget-object v0, v0, Lcom/uc/browser/menu/ui/item/view/i;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1109
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method
