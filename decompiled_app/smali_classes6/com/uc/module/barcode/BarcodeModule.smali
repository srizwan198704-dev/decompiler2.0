.class public Lcom/uc/module/barcode/BarcodeModule;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldp0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public openScanner(Landroid/app/Activity;IZZ)V
    .locals 3

    .line 1
    const-class v0, Lxl0/z;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/uc/module/barcode/CaptureActivity;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v2, "com.UCMobile.Barcode.scan.fullScreen"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p3, "com.UCMobile.Barcode.scan.needCustomHandle"

    .line 19
    .line 20
    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 p3, 0x4000000

    .line 24
    .line 25
    invoke-virtual {v1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lxl0/z;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p2, Lt0/b;->barcode_slide_in_from_right:I

    .line 41
    .line 42
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lxl0/z;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget p3, Lt0/b;->barcode_window_zoom_out:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method

.method public scanBitmap(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Lro0/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p1, v2, v3}, Lro0/a;->c(Landroid/graphics/Bitmap;II)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x5a

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lro0/a;->b([BIILandroid/graphics/Rect;Lqo0/o;ZI)Lqo0/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object p1, p1, Lqo0/l;->a:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1
.end method
