.class public final Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView$a;->n:Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView$a;->n:Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->u:Landroid/graphics/Matrix;

    .line 9
    .line 10
    neg-float p3, p3

    .line 11
    neg-float p4, p4

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/uc/application/chat/cueme/imagepicker/BitmapCropView;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
