.class public final Lcom/vmos/pro/ui/view/VMSurfaceView$ᐨ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/view/VMSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vmos/pro/ui/view/VMSurfaceView$\u1428",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "onDoubleTap",
        "onSingleTapConfirmed",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/view/VMSurfaceView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/view/VMSurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/view/VMSurfaceView$ᐨ;->ॱ:Lcom/vmos/pro/ui/view/VMSurfaceView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/ui/view/VMSurfaceView$ᐨ;->ॱ:Lcom/vmos/pro/ui/view/VMSurfaceView;

    invoke-static {p1}, Lcom/vmos/pro/ui/view/VMSurfaceView;->ॱ(Lcom/vmos/pro/ui/view/VMSurfaceView;)Lcom/vmos/pro/ui/view/VMSurfaceView$ﾞ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/ui/view/VMSurfaceView$ᐨ;->ॱ:Lcom/vmos/pro/ui/view/VMSurfaceView;

    invoke-interface {p1, v0}, Lcom/vmos/pro/ui/view/VMSurfaceView$ﾞ;->ॱ(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/ui/view/VMSurfaceView$ᐨ;->ॱ:Lcom/vmos/pro/ui/view/VMSurfaceView;

    invoke-static {v0}, Lcom/vmos/pro/ui/view/VMSurfaceView;->ˊ(Lcom/vmos/pro/ui/view/VMSurfaceView;)Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
