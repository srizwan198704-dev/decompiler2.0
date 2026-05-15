.class public Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Les/cl2;

.field public final f:Les/x15;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/cl2;Les/x15;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/high16 p1, 0x42a80000    # 84.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->g:I

    iput-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->e:Les/cl2;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->f:Les/x15;

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->h(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;I)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->i(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final g(I)Landroid/graphics/Bitmap;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->e:Les/cl2;

    invoke-interface {v0, p1}, Les/cl2;->c(I)Les/al2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Les/al2;->e()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {p1}, Les/al2;->b()I

    move-result p1

    if-eqz v7, :cond_1

    if-eqz p1, :cond_1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v7, p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_0
    return-object v7
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->e:Les/cl2;

    invoke-interface {v0}, Les/cl2;->getCount()I

    move-result v0

    return v0
.end method

.method public final synthetic h(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->g(I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic i(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->f:Les/x15;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Les/x15;->onClick(I)V

    return-void
.end method

.method public j(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;I)V
    .locals 1

    new-instance v0, Les/v62;

    invoke-direct {v0, p0, p1, p2}, Les/v62;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;I)V

    invoke-static {v0}, Les/ze1;->a(Ljava/lang/Runnable;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Les/w62;

    invoke-direct {v0, p0, p1}, Les/w62;-><init>(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d026c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->g:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->j(Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;->k(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
