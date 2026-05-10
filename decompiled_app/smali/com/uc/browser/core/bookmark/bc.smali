.class final Lcom/uc/browser/core/bookmark/bc;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private aaX:Landroid/widget/TextView;

.field final synthetic fvj:Lcom/uc/browser/core/bookmark/bt;

.field private fwh:Landroid/view/View;

.field fwi:Landroid/graphics/drawable/StateListDrawable;

.field fwj:F


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/bt;Landroid/content/Context;)V
    .locals 4

    .line 214
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bc;->fvj:Lcom/uc/browser/core/bookmark/bt;

    .line 215
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 217
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 p2, 0x0

    .line 219
    iput p2, p0, Lcom/uc/browser/core/bookmark/bc;->fwj:F

    .line 221
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bc;->lP()Landroid/widget/TextView;

    move-result-object p2

    .line 1361
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1363
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bc;->aAv()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0500fb

    .line 1364
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1365
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x13

    .line 1366
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/core/bookmark/bc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bc;->aAw()Landroid/view/View;

    move-result-object p2

    .line 2352
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bc;->aAv()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2353
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 2354
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x15

    .line 2355
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2356
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 222
    invoke-virtual {p0, p2, v1}, Lcom/uc/browser/core/bookmark/bc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bc;->onThemeChanged()V

    .line 225
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x401

    aput v1, v0, p1

    invoke-virtual {p2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private aAv()Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "bookmark_position_right_arrow.svg"

    .line 317
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 318
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bc;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xff

    .line 319
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    .line 321
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    return-object v0
.end method

.method private aAw()Landroid/view/View;
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->fwh:Landroid/view/View;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->fwh:Landroid/view/View;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->fwh:Landroid/view/View;

    return-object v0
.end method

.method private onThemeChanged()V
    .locals 8

    .line 3274
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->fwi:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3276
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->fwi:Landroid/graphics/drawable/StateListDrawable;

    .line 3278
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bc;->isEnabled()Z

    move-result v0

    const v2, 0x10100a7

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 3279
    new-instance v0, Lcom/uc/framework/resources/y;

    new-array v6, v4, [Landroid/graphics/drawable/Drawable;

    const-string v7, "bookmark_position_left.9.png"

    .line 3280
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "bookmark_position_middle.9.png"

    .line 3281
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v5

    const-string v7, "bookmark_position_right.9.png"

    .line 3282
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-direct {v0, v6}, Lcom/uc/framework/resources/y;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3284
    iget v6, p0, Lcom/uc/browser/core/bookmark/bc;->fwj:F

    invoke-virtual {v0, v6}, Lcom/uc/framework/resources/y;->G(F)V

    .line 3286
    new-instance v6, Lcom/uc/framework/resources/y;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const-string v7, "bookmark_position_left_pressing.9.png"

    .line 3287
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v1

    const-string v7, "bookmark_position_middle_pressing.9.png"

    .line 3288
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v7, "bookmark_position_right_pressing.9.png"

    .line 3289
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-direct {v6, v4}, Lcom/uc/framework/resources/y;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3291
    iget v3, p0, Lcom/uc/browser/core/bookmark/bc;->fwj:F

    invoke-virtual {v6, v3}, Lcom/uc/framework/resources/y;->G(F)V

    .line 3293
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/bc;->fwi:Landroid/graphics/drawable/StateListDrawable;

    new-array v4, v5, [I

    aput v2, v4, v1

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3296
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/bc;->fwi:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v1, [I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3298
    :cond_0
    new-instance v0, Lcom/uc/framework/resources/y;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const-string v6, "bookmark_position_left_disable.9.png"

    .line 3299
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "bookmark_position_middle_disable.9.png"

    .line 3300
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v6, "bookmark_position_right_disable.9.png"

    .line 3301
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-direct {v0, v4}, Lcom/uc/framework/resources/y;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3303
    iget v3, p0, Lcom/uc/browser/core/bookmark/bc;->fwj:F

    invoke-virtual {v0, v3}, Lcom/uc/framework/resources/y;->G(F)V

    .line 3305
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/bc;->fwi:Landroid/graphics/drawable/StateListDrawable;

    new-array v4, v5, [I

    aput v2, v4, v1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3308
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/bc;->fwi:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v1, [I

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 3312
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->fwi:Landroid/graphics/drawable/StateListDrawable;

    .line 237
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/bc;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050104

    .line 238
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/uc/browser/core/bookmark/bc;->setPadding(IIII)V

    .line 241
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bc;->lP()Landroid/widget/TextView;

    move-result-object v0

    .line 4247
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bc;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "add_bookmark_selection_bookmark_text_color"

    .line 4248
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    const-string v1, "add_bookmark_selection_bookmark_disable_text_color"

    .line 4250
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 241
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bc;->aAw()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bc;->aAv()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method final lP()Landroid/widget/TextView;
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->aaX:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->aaX:Landroid/widget/TextView;

    .line 340
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->aaX:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 341
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->aaX:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f050102

    .line 344
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->aaX:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 346
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->aaX:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->aaX:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 372
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne v0, p1, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bc;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bc;->fwi:Landroid/graphics/drawable/StateListDrawable;

    .line 231
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 232
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bc;->onThemeChanged()V

    return-void
.end method
