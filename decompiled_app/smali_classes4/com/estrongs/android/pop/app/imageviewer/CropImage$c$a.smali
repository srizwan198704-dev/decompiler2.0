.class public Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->c:Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->c:Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->c:Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->H1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Les/dq2;->s(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->c:Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->c:Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->K1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->c:Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->H1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Les/dq2;->k()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->c:Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->H1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Les/dq2;->g(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$c$a;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
