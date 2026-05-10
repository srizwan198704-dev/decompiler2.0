.class final Lcom/uc/browser/webwindow/c/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private amM:Landroid/widget/ImageView;

.field private eyW:Landroid/widget/LinearLayout;

.field private gnt:Landroid/widget/TextView;

.field private gnu:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 325
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1361
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/c/j;->eyW:Landroid/widget/LinearLayout;

    .line 1362
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/j;->eyW:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1363
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/j;->eyW:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1364
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/c/j;->gnt:Landroid/widget/TextView;

    const p1, 0x7f050011

    .line 1365
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1366
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/j;->gnt:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1367
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/j;->gnt:Landroid/widget/TextView;

    const/16 v2, 0x590

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/j;->gnt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1369
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/j;->gnt:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1370
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/j;->eyW:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/j;->gnt:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1372
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/c/j;->amM:Landroid/widget/ImageView;

    .line 1373
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/j;->amM:Landroid/widget/ImageView;

    const-string v0, "multi_window_guide_arrow.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1374
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/j;->amM:Landroid/widget/ImageView;

    const v0, 0x7f05000a

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, v1, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1375
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/j;->eyW:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/c/j;->amM:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1376
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/webwindow/c/j;->gnu:Landroid/widget/ImageView;

    .line 1377
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/j;->gnu:Landroid/widget/ImageView;

    const-string v0, "multi_window_guide_tap.svg"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f05000f

    .line 1378
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1379
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1380
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/j;->eyW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/webwindow/c/j;->gnu:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1381
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/j;->eyW:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/j;->addView(Landroid/view/View;)V

    .line 327
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/j;->initResource()V

    .line 328
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/j;->aQr()V

    return-void
.end method


# virtual methods
.method public final aQr()V
    .locals 4

    .line 337
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result v0

    const v1, 0x7f05000e

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 338
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 339
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v3, 0x7f05000c

    .line 340
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 342
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 343
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v3, 0x7f05000b

    .line 344
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 346
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/j;->amM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f05000f

    .line 348
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 349
    sget v1, Lcom/uc/base/util/h/m;->bXS:I

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    .line 350
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 351
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/j;->eyW:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final initResource()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/j;->amM:Landroid/widget/ImageView;

    const-string v1, "multi_window_long_press_guid_cover_bg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 356
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/j;->gnu:Landroid/widget/ImageView;

    const-string v1, "multi_window_long_press_guid_cover_bg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const-string v0, "multi_window_long_press_guid_bg"

    .line 357
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/j;->setBackgroundColor(I)V

    return-void
.end method
