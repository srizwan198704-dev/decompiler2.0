.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$x;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$x;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$x;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iput p1, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->J1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$x;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->b2(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$x;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B2()V

    return-void
.end method
