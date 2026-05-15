.class public final Lcom/kwad/sdk/widget/i;
.super Ljava/lang/Object;


# instance fields
.field private final aSa:Lcom/kwad/sdk/utils/ca;

.field private final bkC:Lcom/kwad/sdk/widget/k;

.field private bkD:F

.field private bkE:Z

.field private bkF:Z

.field private bkG:Z

.field private bkH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final mView:Landroid/view/View;

.field private final oB:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kwad/sdk/widget/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/kwad/sdk/widget/i;->bkD:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/i;->bkG:Z

    iput-object p1, p0, Lcom/kwad/sdk/widget/i;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/kwad/sdk/widget/i;->bkC:Lcom/kwad/sdk/widget/k;

    new-instance p2, Lcom/kwad/sdk/utils/ca;

    invoke-direct {p2, p1}, Lcom/kwad/sdk/utils/ca;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kwad/sdk/widget/i;->aSa:Lcom/kwad/sdk/utils/ca;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/n;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/widget/i;->oB:I

    return-void
.end method

.method private MZ()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/i;->bkH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kwad/sdk/widget/i$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/widget/i$1;-><init>(Lcom/kwad/sdk/widget/i;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/i;->bkH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v0, p0, Lcom/kwad/sdk/widget/i;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/widget/i;->bkH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method private Na()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/widget/i;->bkH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/i;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/widget/i;->bkH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/widget/i;->bkH:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method private Vp()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/widget/i;->Vq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/i;->aS()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/sdk/widget/i;->Na()V

    invoke-direct {p0}, Lcom/kwad/sdk/widget/i;->MZ()V

    return-void
.end method

.method private Vq()Z
    .locals 5

    iget-object v0, p0, Lcom/kwad/sdk/widget/i;->aSa:Lcom/kwad/sdk/utils/ca;

    invoke-virtual {v0}, Lcom/kwad/sdk/utils/ca;->UN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/i;->aSa:Lcom/kwad/sdk/utils/ca;

    iget-object v0, v0, Lcom/kwad/sdk/utils/ca;->biB:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/kwad/sdk/widget/i;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/kwad/sdk/widget/i;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/kwad/sdk/widget/i;->bkD:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/i;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/i;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/i;->aSa:Lcom/kwad/sdk/utils/ca;

    iget-object v0, v0, Lcom/kwad/sdk/utils/ca;->biB:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v2, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/kwad/sdk/widget/i;->oB:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/kwad/sdk/widget/i;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/i;->Vq()Z

    move-result p0

    return p0
.end method

.method private aS()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/widget/i;->Na()V

    iget-object v0, p0, Lcom/kwad/sdk/widget/i;->bkC:Lcom/kwad/sdk/widget/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/widget/i;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/widget/k;->G(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/sdk/widget/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/i;->aS()V

    return-void
.end method

.method private qJ()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/i;->bkG:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/i;->Vp()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Vo()V
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/i;->bkF:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/i;->qJ()V

    :cond_0
    return-void
.end method

.method public final cx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/i;->bkG:Z

    return-void
.end method

.method public final d(IIII)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/i;->bkF:Z

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/i;->bkE:Z

    if-nez v0, :cond_0

    or-int/2addr p3, p4

    if-nez p3, :cond_0

    or-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/i;->bkF:Z

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/i;->bkE:Z

    :cond_0
    return-void
.end method

.method public final getVisiblePercent()F
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/widget/i;->bkD:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/i;->MZ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/widget/i;->Na()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/i;->bkE:Z

    return-void
.end method

.method public final setVisiblePercent(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/widget/i;->bkD:F

    return-void
.end method
