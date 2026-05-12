.class public Lcom/estrongs/android/pop/app/imageviewer/ImageContainer$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnImageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->c(Les/al2;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer$a;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadError(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onImageLoaded()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ImageContainer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load-sucess::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ImageContainer$a;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPreviewReleased()V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onTileLoadError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
