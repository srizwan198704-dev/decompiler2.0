.class public final Lcom/uc/module/iflow/f/a/f;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field Xl:Landroid/widget/TextView;

.field aDF:Lcom/uc/ark/base/ui/widget/am;

.field jml:Landroid/widget/ImageView;

.field private jmm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field jmn:Ljava/lang/Object;

.field jmo:I

.field jmp:I

.field jmq:Z

.field mContext:Landroid/content/Context;

.field mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/uc/module/iflow/f/a/f;->jmo:I

    .line 25
    iput-boolean v0, p0, Lcom/uc/module/iflow/f/a/f;->jmq:Z

    .line 31
    iput-object p1, p0, Lcom/uc/module/iflow/f/a/f;->mContext:Landroid/content/Context;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/f/a/f;->mPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/f;->jmm:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/f/a/f;->jmm:Landroid/util/SparseArray;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/f;->jmm:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 86
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a/f;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a/f;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/uc/module/iflow/f/a/f;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/uc/module/iflow/f/a/f;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/f;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final zd(I)Ljava/lang/Integer;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/f;->jmm:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/module/iflow/f/a/f;->jmm:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/f/a/f;->jmm:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
