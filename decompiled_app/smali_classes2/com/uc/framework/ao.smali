.class final Lcom/uc/framework/ao;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field bIU:Lcom/uc/framework/j;

.field ioB:Landroid/widget/FrameLayout$LayoutParams;

.field ioC:Lcom/uc/framework/ax;

.field ioD:Lcom/uc/framework/ax;

.field ioE:Lcom/uc/framework/ce;

.field ioF:Landroid/view/View;

.field ioG:Z

.field ioH:I

.field ioI:Lcom/uc/framework/be;

.field private ioJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 432
    new-instance v0, Lcom/uc/framework/ca;

    invoke-direct {v0, p0}, Lcom/uc/framework/ca;-><init>(Lcom/uc/framework/ao;)V

    iput-object v0, p0, Lcom/uc/framework/ao;->ioJ:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/uc/framework/ao;->ioB:Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    new-instance v0, Lcom/uc/framework/ax;

    invoke-direct {v0, p1}, Lcom/uc/framework/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 62
    new-instance v0, Lcom/uc/framework/ax;

    invoke-direct {v0, p1}, Lcom/uc/framework/ax;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ao;->ioD:Lcom/uc/framework/ax;

    .line 71
    iget-object v0, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    sget-object v1, Lcom/uc/framework/aj;->bKu:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v0, Lcom/uc/framework/j;

    invoke-direct {v0, p1}, Lcom/uc/framework/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ao;->bIU:Lcom/uc/framework/j;

    .line 75
    iget-object v0, p0, Lcom/uc/framework/ao;->bIU:Lcom/uc/framework/j;

    iget-object v1, p0, Lcom/uc/framework/ao;->ioB:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Lcom/uc/framework/ce;

    invoke-direct {v0, p1}, Lcom/uc/framework/ce;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ao;->ioE:Lcom/uc/framework/ce;

    .line 79
    iget-object p1, p0, Lcom/uc/framework/ao;->ioE:Lcom/uc/framework/ce;

    iget-object v0, p0, Lcom/uc/framework/ao;->ioB:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ao;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lcom/uc/base/util/temp/ae;->jC(Z)V

    return-void
.end method

.method private c(Lcom/uc/framework/be;I)V
    .locals 1

    .line 11583
    iget-object v0, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 122
    invoke-virtual {v0}, Lcom/uc/framework/ax;->getChildCount()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 12583
    iget-object v0, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 123
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ax;->addView(Landroid/view/View;I)V

    return-void

    .line 13583
    :cond_0
    iget-object p2, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 125
    invoke-virtual {p2, p1}, Lcom/uc/framework/ax;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static dz(II)V
    .locals 3

    const/16 v0, 0x452

    .line 86
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    .line 88
    iput-object v1, v0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 90
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    .line 1467
    invoke-virtual {p0, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/uc/framework/be;)I
    .locals 2

    const/4 v0, 0x0

    .line 24583
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 24169
    invoke-virtual {v1}, Lcom/uc/framework/ax;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 285
    invoke-virtual {p0, v0}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method final a(Lcom/uc/framework/be;IZ)V
    .locals 7

    .line 110
    invoke-static {p1, p2}, Lcom/uc/browser/fd;->a(Lcom/uc/framework/be;I)V

    .line 2117
    iget-object v0, p1, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    const/16 v1, 0xe

    .line 111
    invoke-virtual {v0, v1}, Lcom/uc/framework/aj;->b(B)V

    const/4 v0, 0x4

    if-eqz p3, :cond_6

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ao;->c(Lcom/uc/framework/be;I)V

    .line 2583
    iget-object p2, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 2227
    invoke-virtual {p2}, Lcom/uc/framework/ax;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 3583
    iget-object v2, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 2230
    invoke-virtual {v2, v1}, Lcom/uc/framework/ax;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_2

    const/4 v2, -0x1

    .line 2233
    iget-object v3, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    if-eqz v3, :cond_0

    .line 2235
    iget-object v2, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 4117
    iget-object v2, v2, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    .line 2235
    invoke-virtual {v2}, Lcom/uc/framework/aj;->EL()I

    move-result v2

    .line 2236
    iget-object v3, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 5117
    iget-object v3, v3, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    .line 2236
    invoke-virtual {v3}, Lcom/uc/framework/aj;->clearAnimation()V

    .line 2237
    iget-object v3, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 6117
    iget-object v3, v3, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    const/16 v4, 0xb

    .line 2237
    invoke-virtual {v3, v4}, Lcom/uc/framework/aj;->b(B)V

    .line 2238
    iget-object v3, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v3}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v3

    iget-object v5, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 7117
    iget-object v5, v5, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    if-eq v3, v5, :cond_0

    .line 2239
    iget-object v2, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v2}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/framework/aj;->EL()I

    move-result v2

    .line 2240
    iget-object v3, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v3}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/framework/aj;->clearAnimation()V

    .line 2241
    iget-object v3, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v3}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/uc/framework/aj;->b(B)V

    .line 2244
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 2245
    iget-object v3, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 8117
    iget-object v3, v3, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    .line 2245
    invoke-virtual {v3}, Lcom/uc/framework/aj;->EL()I

    move-result v3

    .line 2246
    iget-object v4, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 9117
    iget-object v4, v4, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    const/16 v5, 0x8

    .line 2246
    invoke-virtual {v4, v5}, Lcom/uc/framework/aj;->b(B)V

    .line 2247
    iget-object v4, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 10117
    iget-object v4, v4, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    .line 2247
    iget-object v6, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v6}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v6

    if-eq v4, v6, :cond_1

    .line 2248
    iget-object v3, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v3}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/framework/aj;->EL()I

    move-result v3

    .line 2249
    iget-object v4, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v4}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/uc/framework/aj;->b(B)V

    .line 2253
    :cond_1
    iget-object v4, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v4, p3}, Lcom/uc/framework/be;->setVisibility(I)V

    .line 2254
    invoke-static {v2, v3}, Lcom/uc/framework/ao;->dz(II)V

    .line 2255
    invoke-static {p1, v1}, Lcom/uc/browser/fd;->b(Lcom/uc/framework/be;I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    if-ge p3, p2, :cond_5

    .line 10583
    iget-object v1, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 2262
    invoke-virtual {v1, p3}, Lcom/uc/framework/ax;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eq p1, v1, :cond_4

    .line 2264
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 116
    :cond_6
    invoke-virtual {p1, v0}, Lcom/uc/framework/be;->setVisibility(I)V

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ao;->c(Lcom/uc/framework/be;I)V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 479
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 406
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/uc/framework/ao;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/uc/framework/ao;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->o(Landroid/app/Activity;)V

    :cond_0
    sub-int/2addr p4, p2

    .line 412
    sput p4, Lcom/uc/base/util/h/m;->bXR:I

    sub-int/2addr p5, p3

    .line 413
    sput p5, Lcom/uc/base/util/h/m;->bXS:I

    .line 416
    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result p1

    sget p2, Lcom/uc/base/util/h/m;->bXS:I

    sub-int/2addr p1, p2

    sput p1, Lcom/uc/base/system/SystemUtil;->ieA:I

    .line 422
    iget-object p1, p0, Lcom/uc/framework/ao;->ioJ:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ao;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 391
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 466
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 25034
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 468
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object p1

    invoke-interface {p1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->onWindowSizeChanged()V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 461
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method final ww(I)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 14583
    iget-object v0, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 130
    invoke-virtual {v0}, Lcom/uc/framework/ax;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method final wx(I)V
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {p0, v0}, Lcom/uc/framework/ao;->a(Lcom/uc/framework/be;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/framework/ao;->ww(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15583
    iget-object v0, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 181
    invoke-virtual {v0}, Lcom/uc/framework/ax;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    if-ne v2, p1, :cond_4

    .line 185
    iget-object v3, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 16117
    iget-object v3, v3, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    .line 185
    invoke-virtual {v3}, Lcom/uc/framework/aj;->EL()I

    move-result v3

    .line 186
    iget-object v4, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 17117
    iget-object v4, v4, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    .line 186
    invoke-virtual {v4}, Lcom/uc/framework/aj;->clearAnimation()V

    .line 187
    iget-object v4, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 18117
    iget-object v4, v4, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    const/16 v5, 0xb

    .line 187
    invoke-virtual {v4, v5}, Lcom/uc/framework/aj;->b(B)V

    .line 188
    iget-object v4, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 19117
    iget-object v4, v4, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    .line 188
    iget-object v6, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v6}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v6

    if-eq v4, v6, :cond_1

    .line 189
    iget-object v3, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v3}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/framework/aj;->EL()I

    move-result v3

    .line 190
    iget-object v4, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v4}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/framework/aj;->clearAnimation()V

    .line 191
    iget-object v4, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v4}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/uc/framework/aj;->b(B)V

    .line 193
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/framework/ao;->wy(I)Lcom/uc/framework/be;

    move-result-object v4

    iput-object v4, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 194
    iget-object v4, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 20117
    iget-object v4, v4, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    .line 194
    invoke-virtual {v4}, Lcom/uc/framework/aj;->EL()I

    move-result v4

    .line 195
    iget-object v5, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 21117
    iget-object v5, v5, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    const/16 v6, 0x8

    .line 195
    invoke-virtual {v5, v6}, Lcom/uc/framework/aj;->b(B)V

    .line 196
    iget-object v5, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    .line 22117
    iget-object v5, v5, Lcom/uc/framework/be;->ipN:Lcom/uc/framework/aj;

    .line 196
    iget-object v7, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v7}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v7

    if-eq v5, v7, :cond_2

    .line 197
    iget-object v4, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v4}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/framework/aj;->EL()I

    move-result v4

    .line 198
    iget-object v5, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v5}, Lcom/uc/framework/be;->buU()Lcom/uc/framework/aj;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/uc/framework/aj;->b(B)V

    .line 201
    :cond_2
    iget-object v5, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v5, v1}, Lcom/uc/framework/be;->setVisibility(I)V

    .line 205
    iget-object v5, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v5}, Lcom/uc/framework/be;->requestLayout()V

    .line 207
    iget-object v5, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    iget-object v6, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-virtual {v6}, Lcom/uc/framework/be;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lcom/uc/framework/be;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 209
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :cond_3
    invoke-static {v3, v4}, Lcom/uc/framework/ao;->dz(II)V

    .line 212
    iget-object v3, p0, Lcom/uc/framework/ao;->ioI:Lcom/uc/framework/be;

    invoke-static {v3, p1}, Lcom/uc/browser/fd;->b(Lcom/uc/framework/be;I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_1
    if-ge v1, v0, :cond_7

    if-eq v1, p1, :cond_6

    .line 22583
    iget-object v2, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 220
    invoke-virtual {v2, v1}, Lcom/uc/framework/ax;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method final wy(I)Lcom/uc/framework/be;
    .locals 1

    .line 270
    invoke-virtual {p0, p1}, Lcom/uc/framework/ao;->ww(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23583
    iget-object v0, p0, Lcom/uc/framework/ao;->ioC:Lcom/uc/framework/ax;

    .line 271
    invoke-virtual {v0, p1}, Lcom/uc/framework/ax;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/be;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final wz(I)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/uc/framework/ao;->ioF:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ao;->ioF:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/uc/framework/ao;->ioF:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
