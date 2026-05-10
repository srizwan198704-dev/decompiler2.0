.class final Lcom/uc/module/barcode/external/client/android/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic TG:Ljava/lang/String;

.field final synthetic iUP:Landroid/net/Uri;

.field final synthetic iUQ:Lcom/uc/module/barcode/external/client/android/h;


# direct methods
.method constructor <init>(Lcom/uc/module/barcode/external/client/android/h;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/q;->iUQ:Lcom/uc/module/barcode/external/client/android/h;

    iput-object p2, p0, Lcom/uc/module/barcode/external/client/android/q;->iUP:Landroid/net/Uri;

    iput-object p3, p0, Lcom/uc/module/barcode/external/client/android/q;->TG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const v0, -0xffffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 138
    :try_start_0
    iget-object v3, p0, Lcom/uc/module/barcode/external/client/android/q;->iUQ:Lcom/uc/module/barcode/external/client/android/h;

    iget-object v4, p0, Lcom/uc/module/barcode/external/client/android/q;->iUQ:Lcom/uc/module/barcode/external/client/android/h;

    iget-object v4, v4, Lcom/uc/module/barcode/external/client/android/h;->iTe:Lcom/uc/module/barcode/external/client/android/j;

    .line 1132
    iget-object v4, v4, Lcom/uc/module/barcode/external/client/android/j;->bZ:Landroid/app/Activity;

    .line 138
    invoke-virtual {v4}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/module/barcode/external/client/android/q;->iUP:Landroid/net/Uri;

    invoke-static {v4, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/module/barcode/external/client/android/q;->TG:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/uc/module/barcode/external/client/android/h;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 148
    :catch_0
    const-class v3, Lcom/uc/framework/d/b/ac;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/ac;

    invoke-interface {v3}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 149
    iget-object v3, p0, Lcom/uc/module/barcode/external/client/android/q;->iUQ:Lcom/uc/module/barcode/external/client/android/h;

    iget-object v4, p0, Lcom/uc/module/barcode/external/client/android/q;->iUQ:Lcom/uc/module/barcode/external/client/android/h;

    invoke-virtual {v4, v0, v2, v2, v1}, Lcom/uc/module/barcode/external/client/android/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/uc/module/barcode/external/client/android/h;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catch_1
    move-exception v3

    .line 140
    const-class v4, Lcom/uc/framework/d/b/ac;

    invoke-static {v4}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/d/b/ac;

    invoke-interface {v4, v3}, Lcom/uc/framework/d/b/ac;->g(Ljava/lang/Throwable;)V

    .line 142
    :try_start_1
    iget-object v3, p0, Lcom/uc/module/barcode/external/client/android/q;->iUQ:Lcom/uc/module/barcode/external/client/android/h;

    iget-object v4, p0, Lcom/uc/module/barcode/external/client/android/q;->TG:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/uc/module/barcode/external/client/android/h;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    .line 144
    :catch_2
    const-class v3, Lcom/uc/framework/d/b/ac;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/framework/d/b/ac;

    invoke-interface {v3}, Lcom/uc/framework/d/b/ac;->HF()V

    .line 145
    iget-object v3, p0, Lcom/uc/module/barcode/external/client/android/q;->iUQ:Lcom/uc/module/barcode/external/client/android/h;

    iget-object v4, p0, Lcom/uc/module/barcode/external/client/android/q;->iUQ:Lcom/uc/module/barcode/external/client/android/h;

    invoke-virtual {v4, v0, v2, v2, v1}, Lcom/uc/module/barcode/external/client/android/h;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/uc/module/barcode/external/client/android/h;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
