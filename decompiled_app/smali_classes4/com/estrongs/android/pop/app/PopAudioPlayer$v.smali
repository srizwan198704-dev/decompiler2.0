.class public Lcom/estrongs/android/pop/app/PopAudioPlayer$v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/PopAudioPlayer;->n4(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/PopAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/PopAudioPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->N1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->j2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v2, v1, v0

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->d2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->d2(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v4, v0

    int-to-float v5, v1

    div-float/2addr v4, v5

    int-to-float v5, v2

    int-to-float v6, v3

    div-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    mul-int v2, v2, v1

    div-int/2addr v2, v3

    iget-object v3, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/graphics/Bitmap;

    move-result-object v3

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v3, v0, v6, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    mul-int v3, v3, v0

    div-int/2addr v3, v2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    if-ltz v1, :cond_3

    if-lt v1, v3, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v2, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->L1(Lcom/estrongs/android/pop/app/PopAudioPlayer;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v6, v1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    const/16 v1, 0x32

    invoke-static {v0, v1}, Les/bq2;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/PopAudioPlayer$v;->a:Lcom/estrongs/android/pop/app/PopAudioPlayer;

    invoke-static {v1, v0}, Lcom/estrongs/android/pop/app/PopAudioPlayer;->j2(Lcom/estrongs/android/pop/app/PopAudioPlayer;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method
