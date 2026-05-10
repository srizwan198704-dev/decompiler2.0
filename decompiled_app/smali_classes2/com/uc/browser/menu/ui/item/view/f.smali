.class public abstract Lcom/uc/browser/menu/ui/item/view/f;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private Xm:I

.field private Xn:I

.field public Xq:Landroid/graphics/drawable/Drawable;

.field private Xs:Landroid/graphics/Rect;

.field private Xv:I

.field private Xw:I

.field private aeM:Ljava/lang/String;

.field public fYn:Ljava/lang/String;

.field public fZZ:Z

.field public mBitmap:Landroid/graphics/Bitmap;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field public mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f050dd5

    .line 1064
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1066
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/f;->setTypeface(Landroid/graphics/Typeface;)V

    int-to-float p1, p1

    const/4 v0, 0x0

    .line 1067
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/menu/ui/item/view/f;->setTextSize(IF)V

    const/16 p1, 0x31

    .line 1068
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/f;->setGravity(I)V

    const/4 p1, 0x2

    .line 1069
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/f;->setMaxLines(I)V

    const/16 p1, 0x11

    .line 1070
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/f;->setGravity(I)V

    .line 1072
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->onThemeChange()V

    return-void
.end method

.method private aKw()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->aeM:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->aeM:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 100
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/f;->aKx()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/f;->K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/uc/browser/menu/ui/item/view/f;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 105
    :cond_1
    iput-object v1, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/uc/browser/menu/ui/item/view/f;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private aKx()V
    .locals 3

    .line 111
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->azM()I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method protected abstract K(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end method

.method public final aKA()V
    .locals 5

    const-string v0, "1"

    .line 261
    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/f;->fYn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 264
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/f;->mBitmap:Landroid/graphics/Bitmap;

    const v4, 0x7f0400df

    .line 265
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getColor(I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/uc/base/util/temp/s;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uc/browser/menu/ui/item/view/f;->mBitmap:Landroid/graphics/Bitmap;

    :goto_1
    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 268
    :cond_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/menu/ui/item/view/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 270
    :goto_2
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/f;->aKx()V

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/uc/browser/menu/ui/item/view/f;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final aKy()V
    .locals 8

    .line 169
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xs:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xs:Landroid/graphics/Rect;

    const v0, 0x7f051725

    .line 172
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xm:I

    .line 173
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xn:I

    const v0, 0x7f051724

    .line 174
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xv:I

    const v0, 0x7f051728

    .line 175
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xw:I

    .line 178
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x35

    .line 179
    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xm:I

    iget v3, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xn:I

    iget v5, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xv:I

    iget v6, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xw:I

    iget-object v7, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xs:Landroid/graphics/Rect;

    invoke-static/range {v1 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 180
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xs:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final aKz()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    .line 187
    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xs:Landroid/graphics/Rect;

    .line 188
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->postInvalidate()V

    :cond_0
    return-void
.end method

.method protected azM()I
    .locals 1

    const v0, 0x7f050de8

    .line 121
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final gX(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->aeM:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/f;->aeM:Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/f;->aKw()V

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/uc/browser/menu/ui/item/view/f;->fZZ:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 231
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 232
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p4, p2, :cond_1

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 222
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {v3, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x35

    .line 223
    iget v1, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xm:I

    iget v2, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xn:I

    iget v4, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xv:I

    iget v5, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xw:I

    iget-object v6, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xs:Landroid/graphics/Rect;

    invoke-static/range {v0 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;IILandroid/graphics/Rect;)V

    .line 224
    iget-object p1, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xs:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const-string v0, "update_tip.svg"

    .line 128
    invoke-static {v0}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->aKy()V

    .line 130
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 131
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "inter_new_mainmenu_item_text_disable_color"

    .line 135
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/f;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const-string v0, "inter_new_mainmenu_item_text_default_color"

    .line 137
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/f;->setTextColor(I)V

    .line 140
    :goto_1
    iget-boolean v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->fZZ:Z

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->aKA()V

    goto :goto_2

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/menu/ui/item/view/f;->aKw()V

    :goto_2
    const-string v0, "menuitem_bg_selector.xml"

    .line 145
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050dd6

    .line 146
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/uc/browser/menu/ui/item/view/f;->setPadding(IIII)V

    return-void
.end method

.method public r([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 194
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/view/f;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x40

    const/16 v2, 0xff

    if-eqz p1, :cond_0

    const/16 v3, 0xff

    goto :goto_0

    :cond_0
    const/16 v3, 0x40

    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 197
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->Xq:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/16 v1, 0xff

    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/f;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/uc/browser/menu/ui/item/view/f;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-nez p1, :cond_4

    const-string v0, "inter_new_mainmenu_item_text_disable_color"

    .line 205
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/f;->setTextColor(I)V

    goto :goto_1

    :cond_4
    const-string v0, "inter_new_mainmenu_item_text_default_color"

    .line 207
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/f;->setTextColor(I)V

    .line 212
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
