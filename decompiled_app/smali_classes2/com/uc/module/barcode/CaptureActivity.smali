.class public final Lcom/uc/module/barcode/CaptureActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iNP:Lcom/uc/module/barcode/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    invoke-interface {v0, p1}, Lcom/uc/module/barcode/b;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final finish()V
    .locals 2

    .line 98
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->finish()V

    .line 99
    const-class v0, Lcom/uc/framework/d/b/y;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, Lcom/uc/framework/d/b/y;

    .line 100
    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const v0, 0x7f010006

    const v1, 0x7f010005

    .line 99
    invoke-virtual {p0, v0, v1}, Lcom/uc/module/barcode/CaptureActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/module/barcode/b;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/uc/module/barcode/CaptureActivity;->finish()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    invoke-interface {v0, p1}, Lcom/uc/module/barcode/b;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    invoke-super {p0, p1}, Lcom/uc/framework/ActivityEx;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/uc/module/barcode/CaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 30
    invoke-virtual {p0}, Lcom/uc/module/barcode/CaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.UCMobile.Barcode.scan.fullScreen"

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x400

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const-string p1, "com.UCMobile.Barcode.scan.needCustomHandle"

    .line 37
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 1033
    new-instance v0, Lcom/uc/module/barcode/external/client/android/j;

    invoke-direct {v0, p0, p1}, Lcom/uc/module/barcode/external/client/android/j;-><init>(Landroid/app/Activity;Z)V

    .line 40
    iput-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    const p1, 0x7f090027

    .line 43
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/uc/module/barcode/CaptureActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object p1, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    invoke-interface {p1}, Lcom/uc/module/barcode/b;->bzl()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 45
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/ac;->g(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0}, Lcom/uc/module/barcode/CaptureActivity;->finish()V

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    invoke-interface {v0}, Lcom/uc/module/barcode/b;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    invoke-interface {v0, p1}, Lcom/uc/module/barcode/b;->ya(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/framework/ActivityEx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected final onPause()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onPause()V

    .line 68
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    invoke-interface {v0}, Lcom/uc/module/barcode/b;->onPause()V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/uc/framework/ActivityEx;->onResume()V

    .line 61
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/uc/module/barcode/CaptureActivity;->iNP:Lcom/uc/module/barcode/b;

    invoke-interface {v0}, Lcom/uc/module/barcode/b;->onResume()V

    :cond_0
    return-void
.end method
