.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/al2;

.field public final synthetic b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Les/al2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->a:Les/al2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    invoke-interface {v0}, Les/cl2;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget v2, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    :cond_1
    iget-object v0, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->a:Les/al2;

    invoke-interface {v0, v1}, Les/cl2;->b(Les/al2;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    new-instance v3, Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;

    iget-object v4, v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    invoke-direct {v3, v1, v4}, Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Les/cl2;)V

    invoke-static {v1, v3}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->O1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->D1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v3, Les/cp6;

    invoke-direct {v3, p0, v0}, Les/cp6;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->W1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Les/cl2;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->c2(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    const v1, 0x7f0a07c0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chromecast"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->G1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->P1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/chromecast/ChromeCastDialog;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->V1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/chromecast/ChromeCastDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastDialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method
