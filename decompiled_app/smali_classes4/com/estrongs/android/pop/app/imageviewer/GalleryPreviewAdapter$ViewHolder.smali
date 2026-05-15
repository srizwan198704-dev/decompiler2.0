.class public Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public d:Lcom/estrongs/android/pop/esclasses/ESImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0f0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;->d:Lcom/estrongs/android/pop/esclasses/ESImageView;

    return-void
.end method

.method public static synthetic d(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;->d:Lcom/estrongs/android/pop/esclasses/ESImageView;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;->d:Lcom/estrongs/android/pop/esclasses/ESImageView;

    new-instance v1, Les/x62;

    invoke-direct {v1, p0, p1}, Les/x62;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
