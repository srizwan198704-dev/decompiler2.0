.class public Lcom/uc/module/barcode/BarcodeModule;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openScanner(Landroid/app/Activity;IZZ)V
    .locals 2

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const-class v1, Lcom/uc/module/barcode/CaptureActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.UCMobile.Barcode.scan.fullScreen"

    .line 29
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "com.UCMobile.Barcode.scan.needCustomHandle"

    .line 30
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p3, 0x4000000

    .line 31
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    const-class p2, Lcom/uc/framework/d/b/y;

    invoke-static {p2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const p2, 0x7f010004

    const-class p3, Lcom/uc/framework/d/b/y;

    .line 35
    invoke-static {p3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    const p3, 0x7f010007

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public scanBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 1037
    invoke-static {p1}, Lcom/uc/module/barcode/external/client/android/c;->N(Landroid/graphics/Bitmap;)Lcom/uc/module/barcode/external/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1060
    :cond_0
    iget-object p1, p1, Lcom/uc/module/barcode/external/h;->text:Ljava/lang/String;

    return-object p1
.end method
