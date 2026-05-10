.class final Lcom/uc/browser/core/bookmark/bu;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private aaX:Landroid/widget/TextView;

.field final synthetic fvv:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

.field private fwh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;Landroid/content/Context;)V
    .locals 3

    .line 242
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bu;->fvv:Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;

    .line 243
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bu;->lP()Landroid/widget/TextView;

    move-result-object p1

    .line 1304
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const-string v0, "bookmark_position_right_arrow.svg"

    .line 2266
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0500fb

    .line 1307
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1308
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x13

    .line 1309
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/bookmark/bu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bu;->aAw()Landroid/view/View;

    move-result-object p1

    const-string p2, "bookmark_position_right_arrow.svg"

    .line 3266
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2296
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 2297
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-direct {v0, v2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x15

    .line 2298
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2299
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 246
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/bookmark/bu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bu;->onThemeChanged()V

    .line 249
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    const/16 v1, 0x401

    aput v1, p2, v0

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private aAw()Landroid/view/View;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bu;->fwh:Landroid/view/View;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bu;->fwh:Landroid/view/View;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bu;->fwh:Landroid/view/View;

    return-object v0
.end method

.method private onThemeChanged()V
    .locals 2

    const-string v0, "add_bookmark_edit_window_et_single_bg.xml"

    .line 254
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/bookmark/bu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bu;->lP()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "add_bookmark_selection_bookmark_text_color"

    .line 4262
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bu;->aAw()Landroid/view/View;

    move-result-object v0

    const-string v1, "bookmark_position_right_arrow.svg"

    .line 4266
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method final lP()Landroid/widget/TextView;
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bu;->aaX:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/bu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/bu;->aaX:Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bu;->aaX:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 284
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bu;->aaX:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f050102

    .line 287
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bu;->aaX:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 289
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bu;->aaX:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/bu;->aaX:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 315
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne v0, p1, :cond_0

    .line 316
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bu;->onThemeChanged()V

    :cond_0
    return-void
.end method
