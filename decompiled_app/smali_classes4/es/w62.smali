.class public final synthetic Les/w62;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

.field public final synthetic b:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/w62;->a:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

    iput-object p2, p0, Les/w62;->b:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Les/w62;->a:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

    iget-object v1, p0, Les/w62;->b:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->f(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
