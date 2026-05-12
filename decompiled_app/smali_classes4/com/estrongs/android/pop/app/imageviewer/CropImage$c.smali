.class public Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/CropImage;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->G1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Les/al2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->G1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Les/al2;

    move-result-object v1

    const/4 v2, -0x1

    const/high16 v3, 0x100000

    invoke-interface {v1, v2, v3}, Les/al2;->h(II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->F1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;-><init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->z:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
