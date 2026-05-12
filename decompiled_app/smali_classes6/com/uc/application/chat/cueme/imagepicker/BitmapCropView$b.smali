.class public final Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;


# direct methods
.method public constructor <init>(Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView$b;->n:Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView$b;->n:Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->x:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v1, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->x:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    sub-float/2addr v2, v3

    .line 26
    iget-object v3, v1, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->u:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v5, v1, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->x:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    add-float/2addr v6, v0

    .line 41
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {v3, v4, p1, v6, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->a()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method
