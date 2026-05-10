.class final Lcom/uc/browser/webwindow/c/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private amM:Landroid/widget/ImageView;

.field private gmH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 272
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 273
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/c/e;->setGravity(I)V

    const/4 v0, 0x1

    .line 274
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/e;->setOrientation(I)V

    const v0, 0x7f050009

    .line 1284
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1285
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1286
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/e;->amM:Landroid/widget/ImageView;

    .line 1287
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/e;->amM:Landroid/widget/ImageView;

    const v2, 0x7f050008

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1288
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/e;->amM:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1290
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/e;->gmH:Landroid/widget/TextView;

    const v0, 0x7f050011

    .line 1291
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1292
    iget-object v1, p0, Lcom/uc/browser/webwindow/c/e;->gmH:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1293
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/e;->gmH:Landroid/widget/TextView;

    const/16 v1, 0x58f

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/e;->gmH:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1295
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/e;->gmH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1297
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1298
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/e;->gmH:Landroid/widget/TextView;

    const v1, 0x7f050010

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1299
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/e;->gmH:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/webwindow/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/c/e;->initResource()V

    return-void
.end method


# virtual methods
.method public final initResource()V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/e;->amM:Landroid/widget/ImageView;

    const-string v1, "multi_window_longtap.svg"

    const v2, 0x7f050d33

    .line 2308
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 2309
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 2311
    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/e;->gmH:Landroid/widget/TextView;

    const-string v1, "multi_window_long_press_hint_text"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
