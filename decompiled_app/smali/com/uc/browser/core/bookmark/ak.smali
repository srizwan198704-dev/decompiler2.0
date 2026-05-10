.class final Lcom/uc/browser/core/bookmark/ak;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private aqs:Landroid/widget/TextView;

.field private fuN:I

.field private fuO:Landroid/widget/FrameLayout$LayoutParams;

.field private fuP:Landroid/widget/FrameLayout$LayoutParams;

.field private fuQ:Landroid/view/View;

.field fuR:Z

.field private fuS:Landroid/view/View;

.field final synthetic fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;Landroid/content/Context;)V
    .locals 2

    .line 239
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ak;->fua:Lcom/uc/browser/core/bookmark/ChooseBookmarkPathWindow;

    .line 240
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 241
    iput p1, p0, Lcom/uc/browser/core/bookmark/ak;->fuN:I

    .line 242
    iput-boolean p1, p0, Lcom/uc/browser/core/bookmark/ak;->fuR:Z

    .line 243
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ak;->azO()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->azL()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/core/bookmark/ak;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->azN()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->azK()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/uc/browser/core/bookmark/ak;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f05031f

    .line 246
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 247
    invoke-virtual {p0, p2, p1, p2, p1}, Lcom/uc/browser/core/bookmark/ak;->setPadding(IIII)V

    .line 1301
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->azJ()V

    .line 250
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x401

    aput v1, v0, p1

    invoke-virtual {p2, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method static azH()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "checking_flag.svg"

    .line 313
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private azO()Landroid/view/View;
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuQ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuQ:Landroid/view/View;

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuQ:Landroid/view/View;

    return-object v0
.end method

.method private getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuR:Z

    if-eqz v0, :cond_0

    const-string v0, "choice_folder_list_item_icon_selecting.svg"

    .line 359
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "choice_folder_list_item_icon.svg"

    .line 361
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final azI()Landroid/view/View;
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuS:Landroid/view/View;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuS:Landroid/view/View;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuS:Landroid/view/View;

    return-object v0
.end method

.method final azJ()V
    .locals 2

    .line 350
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->azN()Landroid/widget/TextView;

    move-result-object v0

    .line 1366
    iget-boolean v1, p0, Lcom/uc/browser/core/bookmark/ak;->fuR:Z

    if-eqz v1, :cond_0

    const-string v1, "bookmark_choice_position_list_view_item_text_selecting_color"

    .line 1367
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const-string v1, "bookmark_choice_position_list_view_item_text_color"

    .line 1369
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 350
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ak;->azO()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ak;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuS:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->azI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->azI()Landroid/view/View;

    move-result-object v0

    const-string v1, "checking_flag.svg"

    .line 2313
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method final azK()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuO:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const v2, 0x7f0500f0

    .line 381
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuO:Landroid/widget/FrameLayout$LayoutParams;

    .line 382
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuO:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 383
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuO:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->azM()I

    move-result v1

    const v2, 0x7f05031e

    .line 384
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuO:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method final azL()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuP:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->azM()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuP:Landroid/widget/FrameLayout$LayoutParams;

    .line 393
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuP:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuP:Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method final azM()I
    .locals 1

    .line 399
    iget v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuN:I

    if-nez v0, :cond_0

    .line 400
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/ak;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuN:I

    .line 402
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/bookmark/ak;->fuN:I

    return v0
.end method

.method final azN()Landroid/widget/TextView;
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->aqs:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->aqs:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->aqs:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 409
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->aqs:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 410
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->aqs:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/ak;->aqs:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 424
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne v0, p1, :cond_0

    .line 3301
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/ak;->azJ()V

    :cond_0
    return-void
.end method
