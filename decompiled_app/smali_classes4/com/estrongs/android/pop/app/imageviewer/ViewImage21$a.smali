.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->n2()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
