.class public final Lcom/uc/browser/core/skinmgmt/at;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field fAD:Z

.field fAE:Z

.field private mDstRect:Landroid/graphics/Rect;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/at;->mDstRect:Landroid/graphics/Rect;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/at;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/at;->fAE:Z

    .line 37
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/at;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/at;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1066
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/at;->fAD:Z

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 44
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/at;->fAE:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/uc/base/util/temp/ae;->bZi:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 46
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/at;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x1060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/cp;->kL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/at;->fAD:Z

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/uc/base/util/temp/ae;->bZi:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/at;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/at;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 54
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/at;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/at;->mDstRect:Landroid/graphics/Rect;

    const/4 v1, 0x3

    sget v2, Lcom/uc/browser/core/skinmgmt/ed;->fFe:I

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/at;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/browser/core/skinmgmt/cp;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;IILandroid/graphics/Paint;)V

    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/at;->mDstRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    sget v2, Lcom/uc/browser/core/skinmgmt/ed;->fFe:I

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/at;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/browser/core/skinmgmt/cp;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;IILandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
