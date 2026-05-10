.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;
.super Lcom/estrongs/android/pop/app/imageviewer/NoSearchActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;
    }
.end annotation


# instance fields
.field public A:Lcom/estrongs/chromecast/ChromeCastManager;

.field public B:Landroid/view/View;

.field public C:Lcom/estrongs/chromecast/ChromeCastDialog;

.field public E:I

.field public F:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;

.field public G:Ljava/lang/Runnable;

.field public H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

.field public I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

.field public J:Landroid/view/animation/Animation;

.field public K:Landroid/view/animation/Animation;

.field public final L:Ljava/lang/Runnable;

.field public final M:Ljava/lang/Runnable;

.field public N:I

.field public final O:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

.field public P:J

.field public Q:Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;

.field public R:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

.field public S:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

.field public T:J

.field public d:Landroid/net/Uri;

.field public e:Z

.field public f:Z

.field public final g:Les/nc2;

.field public h:I

.field public i:Z

.field public j:Landroid/content/SharedPreferences;

.field public k:I

.field public l:Les/cl2;

.field public m:Les/mf0;

.field public n:Landroidx/viewpager2/widget/ViewPager2;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroid/view/View;

.field public w:Les/b36;

.field public final x:Ljava/lang/Runnable;

.field public y:Landroid/view/LayoutInflater;

.field public z:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/imageviewer/NoSearchActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->e:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->f:Z

    new-instance v1, Les/nc2;

    invoke-direct {v1}, Les/nc2;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->g:Les/nc2;

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/ImageManager$a;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/imageviewer/ImageManager$a;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->m:Les/mf0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->s:Z

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w:Les/b36;

    new-instance v2, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$k;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$k;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    iput-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->x:Ljava/lang/Runnable;

    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->getInstance()Lcom/estrongs/chromecast/ChromeCastManager;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->A:Lcom/estrongs/chromecast/ChromeCastManager;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->C:Lcom/estrongs/chromecast/ChromeCastDialog;

    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->E:I

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$l;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->G:Ljava/lang/Runnable;

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$r;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$r;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->L:Ljava/lang/Runnable;

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$s;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$s;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->M:Ljava/lang/Runnable;

    const/16 v0, 0x320

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N:I

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$t;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$t;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->O:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->P:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->T:J

    return-void
.end method

.method public static synthetic A1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->y2(I)V

    return-void
.end method

.method private synthetic A2()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->e2()Les/al2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$b0;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$b0;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c0;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Les/al2;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic B1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N:I

    return p0
.end method

.method public static bridge synthetic C1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Les/b36;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w:Les/b36;

    return-object p0
.end method

.method public static bridge synthetic D1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->Q:Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;

    return-object p0
.end method

.method public static bridge synthetic E1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->R:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

    return-object p0
.end method

.method public static bridge synthetic F1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/chromecast/ChromeCastDialog;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->C:Lcom/estrongs/chromecast/ChromeCastDialog;

    return-object p0
.end method

.method public static bridge synthetic G1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Lcom/estrongs/chromecast/ChromeCastManager;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->A:Lcom/estrongs/chromecast/ChromeCastManager;

    return-object p0
.end method

.method public static bridge synthetic H1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->E:I

    return p0
.end method

.method public static bridge synthetic I1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic J1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic K1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->j:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->n:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->Q:Lcom/estrongs/android/pop/app/imageviewer/GalleryAdapter;

    return-void
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->g2()V

    return-void
.end method

.method public static bridge synthetic Q1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->h2()V

    return-void
.end method

.method public static bridge synthetic R1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k2()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic S1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l2()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic T1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->p2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    return-void
.end method

.method public static bridge synthetic U1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->q2()V

    return-void
.end method

.method public static bridge synthetic V1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->r2()V

    return-void
.end method

.method public static bridge synthetic W1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Les/cl2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u2(Les/cl2;)V

    return-void
.end method

.method public static bridge synthetic X1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->v2()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Y1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Z1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->x2(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a2(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->C2(J)V

    return-void
.end method

.method public static bridge synthetic b2(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->E2(I)V

    return-void
.end method

.method public static bridge synthetic c2(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->G2()V

    return-void
.end method

.method public static bridge synthetic d2(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H2()V

    return-void
.end method

.method public static synthetic y1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->A2()V

    return-void
.end method

.method public static synthetic z1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->z2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B2()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->g:Les/nc2;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->g:Les/nc2;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final C2(J)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$u;

    invoke-direct {v2, p0, v1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$u;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;[I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$v;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$v;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public D2(I)V
    .locals 3

    iput p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x80

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->i:Z

    const/16 v1, 0x400

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method public final E2(I)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Les/cl2;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->t:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    invoke-interface {v2}, Les/cl2;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    invoke-interface {v1, p1}, Les/cl2;->c(I)Les/al2;

    move-result-object p1

    invoke-interface {p1}, Les/al2;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final F2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Les/cl2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->K:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->K:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->K:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->K:Landroid/view/animation/Animation;

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$n;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$n;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->v:Landroid/view/View;

    const v0, 0x7f0a0cf5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080de4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G2()V
    .locals 3

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->f:Z

    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->s:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->h:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H2()V
    .locals 5

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-wide v3, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->P:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    new-instance v2, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1307fd

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v2

    new-instance v3, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$q;

    invoke-direct {v3, p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$q;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;[Ljava/lang/CharSequence;)V

    const v0, 0x7f03000a

    invoke-virtual {v2, v0, v1, v3}, Lcom/estrongs/android/ui/dialog/l$n;->w(IILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$p;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$p;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    const v2, 0x7f130078

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130339

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public I2(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B2()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->g:Les/nc2;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->g:Les/nc2;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->M:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->P:J

    iget v3, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->G2()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->g:Les/nc2;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->g:Les/nc2;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->g:Les/nc2;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->M:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public J2()V
    .locals 3

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    invoke-interface {v1}, Les/cl2;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->G2()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B2()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->n:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->O:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->q2()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->D2(I)V

    invoke-virtual {p0, v2}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I2(Z)V

    return-void
.end method

.method public K2()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->D2(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I2(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final e2()Les/al2;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->f2(Landroid/net/Uri;)Les/cl2;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->x2(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    invoke-interface {v0}, Les/cl2;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Les/cl2;->c(I)Les/al2;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Les/cl2;->d(Landroid/net/Uri;)Les/al2;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Les/cl2;->d(Landroid/net/Uri;)Les/al2;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f2(Landroid/net/Uri;)Les/cl2;
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/estrongs/android/pop/app/imageviewer/ImageManager;->j(Landroid/content/ContentResolver;Landroid/net/Uri;I)Les/cl2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "view_from"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/zx4;->U1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Les/ep6;->g(Ljava/lang/String;Ljava/lang/String;)Les/ep6$a;

    move-result-object v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/zx4;->q0(Les/ep6$a;)Les/g2;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/zx4;->r0(Ljava/lang/String;)Les/g2;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Les/v94;

    invoke-direct {v0, v1}, Les/v94;-><init>(Z)V

    :cond_2
    move-object v6, v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u:Ljava/lang/String;

    :cond_3
    move-object v4, v0

    invoke-static {}, Les/si4;->b()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    new-instance v0, Les/ys1;

    invoke-direct {v0, p0}, Les/ys1;-><init>(Landroid/content/Context;)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v0, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v2

    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->m:Les/mf0;

    invoke-static/range {v2 .. v7}, Lcom/estrongs/android/pop/app/imageviewer/ImageManager;->k(Les/nr1;Ljava/lang/String;Ljava/lang/String;Les/qs1;Les/g2;Les/ys1;)Les/cl2;

    move-result-object p1

    return-object p1
.end method

.method public final g2()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->E:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B:Landroid/view/View;

    const v1, 0x7f0a033f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080dbb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final h2()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->E:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B:Landroid/view/View;

    const v1, 0x7f0a033f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080dba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final i2()V
    .locals 2

    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j2()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->p2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->q2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->G2()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B2()V

    :goto_0
    return-void
.end method

.method public final k2()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->p2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->s2()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final l2()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->p2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->t2()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m2()Les/al2;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    iget v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    invoke-interface {v0, v1}, Les/cl2;->c(I)Les/al2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n2()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;-><init>(I)V

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$d0;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$d0;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->o(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$c;)V

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->p(Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager$d;)V

    return-object v0
.end method

.method public o2(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->z:Landroid/util/DisplayMetrics;

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->z:Landroid/util/DisplayMetrics;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->z:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->i:Z

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->j:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0xbb8

    :try_start_0
    const-string v3, "slide_setting_interval"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->P:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-wide v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->P:J

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w:Les/b36;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f0d026d

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {v0}, Les/gq4;->p1(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Les/mf0;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Les/mf0;-><init>(Les/qs1;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->m:Les/mf0;

    :try_start_1
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const v1, 0x7fffffff

    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "show_hidelist_file"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Les/i01;

    invoke-direct {v3, v0, v1}, Les/i01;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->m:Les/mf0;

    invoke-virtual {v0, v3}, Les/mf0;->b(Les/qs1;)V

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u:Ljava/lang/String;

    invoke-static {v0}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/nr1;->U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/nr1;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v3

    invoke-virtual {v3}, Les/nw1;->d()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130945

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    invoke-static {v0}, Les/tk6;->G(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    invoke-static {v0}, Les/tk6;->G(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->t:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->s:Z

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    invoke-static {v0}, Les/tk6;->G(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->K3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f13006c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->t:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->s:Z

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    invoke-static {v0}, Les/tk6;->G(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->t:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->s:Z

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->d:Landroid/net/Uri;

    invoke-static {v0}, Les/tk6;->G(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->t:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->s:Z

    :goto_6
    const v0, 0x7f0a13e1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->n:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$x;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$x;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const v0, 0x7f0a0696

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/high16 v1, 0x42a80000    # 84.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a07ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->p:Landroid/widget/TextView;

    const v0, 0x7f0a07b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->r:Landroid/view/View;

    const v0, 0x7f0a07b6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->q:Landroid/widget/TextView;

    const v0, 0x7f0a0cf3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->v:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->v:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$y;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$y;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a1253

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$z;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$z;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->y:Landroid/view/LayoutInflater;

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->s:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const p1, 0x7f0a033e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$a0;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->A:Lcom/estrongs/chromecast/ChromeCastManager;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;

    invoke-virtual {p1, v0}, Lcom/estrongs/chromecast/ChromeCastManager;->addConnectionListener(Lcom/estrongs/chromecast/ChromeCastConnectionListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->A:Lcom/estrongs/chromecast/ChromeCastManager;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;

    invoke-virtual {p1, v0}, Lcom/estrongs/chromecast/ChromeCastManager;->addDeviceListener(Lcom/estrongs/chromecast/CastDeviceListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->A:Lcom/estrongs/chromecast/ChromeCastManager;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;

    invoke-virtual {p1, v0}, Lcom/estrongs/chromecast/ChromeCastManager;->addMediaPlayerListener(Lcom/estrongs/chromecast/RemoteMediaPlayerListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->q2()V

    new-instance p1, Les/zo6;

    invoke-direct {p1, p0}, Les/zo6;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-static {p1}, Les/ze1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->g:Les/nc2;

    invoke-virtual {v0}, Les/nc2;->a()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/cl2;->close()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->A:Lcom/estrongs/chromecast/ChromeCastManager;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;

    invoke-virtual {v0, v1}, Lcom/estrongs/chromecast/ChromeCastManager;->removeConnectionListener(Lcom/estrongs/chromecast/ChromeCastConnectionListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->A:Lcom/estrongs/chromecast/ChromeCastManager;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;

    invoke-virtual {v0, v1}, Lcom/estrongs/chromecast/ChromeCastManager;->removeDeviceListener(Lcom/estrongs/chromecast/CastDeviceListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->A:Lcom/estrongs/chromecast/ChromeCastManager;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->F:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e0;

    invoke-virtual {v0, v1}, Lcom/estrongs/chromecast/ChromeCastManager;->removeMediaPlayerListener(Lcom/estrongs/chromecast/RemoteMediaPlayerListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->C:Lcom/estrongs/chromecast/ChromeCastDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/estrongs/chromecast/ChromeCastDialog;->destory()V

    :cond_2
    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->f:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    invoke-interface {v2}, Les/cl2;->getCount()I

    move-result v2

    if-ltz v0, :cond_8

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->R:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->f:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    invoke-interface {v2}, Les/cl2;->getCount()I

    move-result v2

    if-ltz v0, :cond_8

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->R:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->T:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->T:J

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->f:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->G2()V

    :cond_5
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l2()Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->p2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    return v1

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->p2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    return v1

    :cond_8
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->e:Z

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I2(Z)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "slide_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$w;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$w;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->e:Z

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I2(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->i2()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :try_start_0
    const-string v0, "uri"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    iget v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    invoke-interface {v1, v2}, Les/cl2;->c(I)Les/al2;

    move-result-object v1

    invoke-interface {v1}, Les/al2;->j()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "slideshow"

    iget v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final p2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->J:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->J:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->J:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->J:Landroid/view/animation/Animation;

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$o;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$o;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->J:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B2()V

    return-void
.end method

.method public final q2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->p2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->w2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->p2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->f:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final r2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->C:Lcom/estrongs/chromecast/ChromeCastDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/chromecast/ChromeCastDialog;

    invoke-direct {v0, p0}, Lcom/estrongs/chromecast/ChromeCastDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->C:Lcom/estrongs/chromecast/ChromeCastDialog;

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$b;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/chromecast/ChromeCastDialog;->setChromeCastModeListener(Les/o60;)V

    return-void
.end method

.method public final s2()V
    .locals 5

    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    const v1, 0x7f0a02fc

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->setPanelViewId(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->g()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v0

    const v1, 0x7f0606b2

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    new-instance v2, Les/wd1;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080df2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v0}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f1302cc

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v3, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$j;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$j;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f(Les/wd1;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->I:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    new-instance v2, Les/wd1;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080dba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v0}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v3, 0x7f1302c9

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$m;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$m;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v1, v2, v0}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f(Les/wd1;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public final t2()V
    .locals 6

    const v0, 0x7f0a05e1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->setShowIcon(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->l:Les/cl2;

    iget v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->k:I

    invoke-interface {v0, v1}, Les/cl2;->c(I)Les/al2;

    move-result-object v0

    invoke-interface {v0}, Les/al2;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Les/z34;->i(Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->o1()Les/da6;

    move-result-object v1

    const v2, 0x7f0606b2

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->s:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    new-instance v3, Les/wd1;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080dc3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v1}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f130042

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v4, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c;

    invoke-direct {v4, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$c;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v2, v3, v4}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f(Les/wd1;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    new-instance v3, Les/wd1;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080e23

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v1}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f130eb6

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v4, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$d;

    invoke-direct {v4, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$d;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v2, v3, v4}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f(Les/wd1;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    new-instance v3, Les/wd1;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080e0c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v1}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f1308cc

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v4, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e;

    invoke-direct {v4, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$e;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v2, v3, v4}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f(Les/wd1;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->s:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    new-instance v3, Les/wd1;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080e13

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v1}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v5, 0x7f1307fd

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v4, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$f;

    invoke-direct {v4, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$f;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v2, v3, v4}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f(Les/wd1;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    new-instance v2, Les/wd1;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080e0e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f130074

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v3, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$g;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$g;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f(Les/wd1;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_1
    invoke-static {}, Lcom/estrongs/chromecast/ChromeCastManager;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    new-instance v2, Les/wd1;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080dba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v4, 0x7f1302cf

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v3, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$h;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$h;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f(Les/wd1;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->H:Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;

    new-instance v2, Les/wd1;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080dfa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x7f13034e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/wd1;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$i;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$i;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->f(Les/wd1;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public final u2(Les/cl2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->n2()Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->S:Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryLayoutManager;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

    new-instance v1, Les/ap6;

    invoke-direct {v1, p0}, Les/ap6;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;-><init>(Landroid/app/Activity;Les/cl2;Les/x15;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->R:Lcom/estrongs/android/pop/app/imageviewer/GalleryPreviewAdapter;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Les/bp6;

    invoke-direct {v0, p0}, Les/bp6;-><init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final v2()Z
    .locals 2

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->E:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w2(Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final x2(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic y2(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public final synthetic z2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->B2()V

    const/4 p1, 0x0

    return p1
.end method
