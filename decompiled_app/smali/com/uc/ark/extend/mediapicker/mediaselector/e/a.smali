.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;
.super Landroid/support/v7/widget/r;
.source "ProGuard"


# instance fields
.field private aQD:I

.field private aQE:Z

.field private spacing:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/r;-><init>()V

    .line 16
    iput p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->aQD:I

    .line 17
    iput p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->spacing:I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->aQE:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/z;)V
    .locals 2

    .line 23
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 24
    iget p3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->aQD:I

    rem-int p3, p2, p3

    .line 25
    iget-boolean p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->aQE:Z

    if-eqz p4, :cond_1

    .line 26
    iget p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->spacing:I

    iget v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->spacing:I

    mul-int v0, v0, p3

    iget v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->aQD:I

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    .line 27
    iget p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->spacing:I

    mul-int p3, p3, p4

    iget p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->aQD:I

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 28
    iget p3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->aQD:I

    if-ge p2, p3, :cond_0

    .line 29
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    :cond_0
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 33
    :cond_1
    iget p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->spacing:I

    mul-int p4, p4, p3

    iget v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->aQD:I

    div-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iget p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->spacing:I

    add-int/lit8 p3, p3, 0x1

    iget v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->spacing:I

    mul-int p3, p3, v0

    iget v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->aQD:I

    div-int/2addr p3, v0

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 35
    iget p3, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->aQD:I

    if-ge p2, p3, :cond_2

    .line 36
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 38
    :cond_2
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/e/a;->spacing:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
