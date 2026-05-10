.class public final synthetic Les/v62;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

.field public final synthetic b:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/v62;->a:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

    iput-object p2, p0, Les/v62;->b:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;

    iput p3, p0, Les/v62;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/v62;->a:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

    iget-object v1, p0, Les/v62;->b:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;

    iget v2, p0, Les/v62;->c:I

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->e(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;I)V

    return-void
.end method
