.class public abstract Lcom/uc/browser/menu/ui/item/b;
.super Lcom/uc/browser/menu/ui/item/f;
.source "ProGuard"


# instance fields
.field protected fZz:Lcom/uc/browser/menu/ui/item/view/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/menu/ui/item/f;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V

    return-void
.end method

.method private aKo()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    .line 59
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/b;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v2, Lcom/uc/browser/menu/ui/b/e;->fZx:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/b;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v3, Lcom/uc/browser/menu/ui/b/e;->fZw:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v2

    .line 1241
    iput-object v2, v0, Lcom/uc/browser/menu/ui/item/view/f;->fYn:Ljava/lang/String;

    .line 1079
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v2, Lcom/uc/browser/menu/ui/b/e;->fZh:I

    invoke-virtual {v0, v2}, Lcom/uc/framework/d/b/b/a;->zr(I)Ljava/lang/Object;

    move-result-object v0

    .line 1080
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1249
    iget-object v3, v2, Lcom/uc/browser/menu/ui/item/view/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v3, v0, :cond_2

    .line 1252
    iput-object v0, v2, Lcom/uc/browser/menu/ui/item/view/f;->mBitmap:Landroid/graphics/Bitmap;

    .line 1253
    invoke-virtual {v2}, Lcom/uc/browser/menu/ui/item/view/f;->aKA()V

    .line 1254
    iput-boolean v1, v2, Lcom/uc/browser/menu/ui/item/view/f;->fZZ:Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/b;->aKq()V

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/b;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v3, Lcom/uc/browser/menu/ui/b/e;->fZa:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v2

    .line 2086
    iget-object v3, v0, Lcom/uc/browser/menu/ui/item/view/f;->mTitle:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2090
    iput-object v2, v0, Lcom/uc/browser/menu/ui/item/view/f;->mTitle:Ljava/lang/String;

    .line 2091
    invoke-virtual {v0, v2}, Lcom/uc/browser/menu/ui/item/view/f;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, "1"

    .line 65
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/b;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v3, Lcom/uc/browser/menu/ui/b/e;->fZf:I

    invoke-virtual {v2, v3}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/f;->setEnabled(Z)V

    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/f;->setEnabled(Z)V

    :goto_1
    const-string v0, "1"

    .line 70
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/b;->fZC:Lcom/uc/framework/d/b/b/a;

    sget v2, Lcom/uc/browser/menu/ui/b/e;->fZg:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/d/b/b/a;->zq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    .line 2151
    iget-object v1, v0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 2156
    iget-object v1, v0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    const-string v1, "update_tip.svg"

    .line 2157
    invoke-static {v1}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    .line 2160
    :cond_5
    iget-object v1, v0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 2161
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/f;->aKy()V

    .line 2162
    iget-object v1, v0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 2163
    iget-object v1, v0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/f;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xff

    goto :goto_2

    :cond_6
    const/16 v2, 0x40

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2164
    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/f;->postInvalidate()V

    :cond_7
    return-void

    .line 73
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/f;->aKz()V

    return-void
.end method


# virtual methods
.method protected final aKn()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/b;->aKo()V

    return-void
.end method

.method protected abstract aKp()Lcom/uc/browser/menu/ui/item/view/f;
.end method

.method protected abstract aKq()V
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/b;->aKp()Lcom/uc/browser/menu/ui/item/view/f;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    .line 27
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/b;->aKo()V

    .line 28
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    new-instance v1, Lcom/uc/browser/menu/ui/item/n;

    invoke-direct {v1, p0}, Lcom/uc/browser/menu/ui/item/n;-><init>(Lcom/uc/browser/menu/ui/item/b;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/menu/ui/item/view/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    return-object v0
.end method

.method protected final onThemeChange()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/b;->fZz:Lcom/uc/browser/menu/ui/item/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/menu/ui/item/view/f;->onThemeChange()V

    return-void
.end method
