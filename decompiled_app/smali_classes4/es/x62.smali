.class public final synthetic Les/x62;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/x62;->a:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;

    iput-object p2, p0, Les/x62;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/x62;->a:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;

    iget-object v1, p0, Les/x62;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;->d(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;Landroid/graphics/Bitmap;)V

    return-void
.end method
