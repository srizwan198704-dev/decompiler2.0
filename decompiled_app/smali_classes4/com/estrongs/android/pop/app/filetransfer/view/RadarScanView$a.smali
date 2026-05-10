.class public Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->g(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->i(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->h(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->f(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->g(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->a(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->b(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->c(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->d(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView$a;->a:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->e(Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
