.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    invoke-interface {v0}, Les/cl2;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->D1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->E1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget v2, v2, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget v2, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    if-lt v2, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    :cond_1
    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget v1, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l$a;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget v1, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->b2(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;I)V

    return-void
.end method
