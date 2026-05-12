.class public Lcom/estrongs/android/pop/app/imageviewer/CropImage$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g$a;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g$a;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    iget v2, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->s:Z

    if-lez v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g$a;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;

    iget v2, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->d:I

    if-ge v0, v2, :cond_2

    iget-object v2, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->c:[Landroid/media/FaceDetector$Face;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->a(Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;Landroid/media/FaceDetector$Face;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->b(Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g$a;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->H1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g$a;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->H1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g$a;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->H1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    move-result-object v1

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    iput-object v1, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->x:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g$a;->a:Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->x:Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    invoke-virtual {v0, v4}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->l(Z)V

    :cond_3
    return-void
.end method
