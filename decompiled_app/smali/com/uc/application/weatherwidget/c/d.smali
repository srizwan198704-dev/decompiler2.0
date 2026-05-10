.class public final Lcom/uc/application/weatherwidget/c/d;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private euX:Landroid/widget/TextView;

.field public euY:Landroid/widget/ImageView;

.field public euZ:Landroid/widget/TextView;

.field public eva:Landroid/widget/TextView;

.field final synthetic evb:Lcom/uc/application/weatherwidget/c/a;


# direct methods
.method public constructor <init>(Lcom/uc/application/weatherwidget/c/a;Landroid/content/Context;)V
    .locals 6

    .line 351
    iput-object p1, p0, Lcom/uc/application/weatherwidget/c/d;->evb:Lcom/uc/application/weatherwidget/c/a;

    .line 352
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1358
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/c/d;->euX:Landroid/widget/TextView;

    .line 1359
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/d;->euX:Landroid/widget/TextView;

    const/16 p2, 0x69d

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/d;->euX:Landroid/widget/TextView;

    const p2, 0x7f051889

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1361
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/d;->euX:Landroid/widget/TextView;

    const/16 v0, 0x1111

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 1362
    iget-object p1, p0, Lcom/uc/application/weatherwidget/c/d;->euX:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/c/d;->addView(Landroid/view/View;)V

    .line 1364
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/c/d;->euZ:Landroid/widget/TextView;

    .line 1365
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 1366
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1367
    iget-object v3, p0, Lcom/uc/application/weatherwidget/c/d;->euZ:Landroid/widget/TextView;

    const/16 v4, 0x2222

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    .line 1368
    iget-object v3, p0, Lcom/uc/application/weatherwidget/c/d;->euZ:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1369
    iget-object v3, p0, Lcom/uc/application/weatherwidget/c/d;->euZ:Landroid/widget/TextView;

    invoke-virtual {p0, v3, p1}, Lcom/uc/application/weatherwidget/c/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1371
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/c/d;->euY:Landroid/widget/ImageView;

    .line 1372
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1373
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1374
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1375
    invoke-virtual {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p2, 0x7f051897

    .line 1376
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const p2, 0x7f05188b

    .line 1377
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1378
    iget-object p2, p0, Lcom/uc/application/weatherwidget/c/d;->euY:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/application/weatherwidget/c/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1380
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/c/d;->eva:Landroid/widget/TextView;

    .line 1381
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 1382
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p2, 0x3

    .line 1383
    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const p2, 0x7f051887

    .line 1384
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1385
    iget-object p2, p0, Lcom/uc/application/weatherwidget/c/d;->eva:Landroid/widget/TextView;

    const v0, 0x7f05188d

    .line 1386
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    .line 1385
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1387
    iget-object p2, p0, Lcom/uc/application/weatherwidget/c/d;->eva:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/uc/application/weatherwidget/c/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/c/d;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/d;->euX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/c/d;->evb:Lcom/uc/application/weatherwidget/c/a;

    iget v1, v1, Lcom/uc/application/weatherwidget/c/a;->AZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/d;->eva:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/c/d;->evb:Lcom/uc/application/weatherwidget/c/a;

    iget v1, v1, Lcom/uc/application/weatherwidget/c/a;->AZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/d;->euZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/application/weatherwidget/c/d;->evb:Lcom/uc/application/weatherwidget/c/a;

    iget v1, v1, Lcom/uc/application/weatherwidget/c/a;->AZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget-object v0, p0, Lcom/uc/application/weatherwidget/c/d;->euY:Landroid/widget/ImageView;

    const-string v1, "w_fan.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
