.class public Les/sf6;
.super Les/ff6;


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Z

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/EditText;

.field public u:Landroid/text/TextWatcher;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/View;

.field public x:Les/jb6;

.field public y:Les/sz;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Les/ff6;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/sf6;->q:Z

    const/4 p1, 0x0

    iput-object p1, p0, Les/sf6;->v:Landroid/view/ViewGroup;

    iput-object p1, p0, Les/sf6;->x:Les/jb6;

    iput-object p1, p0, Les/sf6;->y:Les/sz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/sf6;->B:Z

    return-void
.end method

.method private synthetic B0(Landroid/view/ViewGroup$MarginLayoutParams;Les/jw;)V
    .locals 3

    instance-of v0, p2, Les/nb4;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Les/jw;->b()I

    move-result v0

    invoke-virtual {p2}, Les/jw;->d()I

    move-result v1

    invoke-virtual {p2}, Les/jw;->c()I

    move-result v2

    invoke-virtual {p2}, Les/jw;->a()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p2, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private synthetic C0(IIIIILes/jw;)V
    .locals 2

    instance-of v0, p6, Les/f36;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/sf6;->w:Landroid/view/View;

    invoke-virtual {p6}, Les/jw;->d()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Les/sf6;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p6}, Les/jw;->d()I

    move-result p2

    add-int/2addr p5, p2

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Les/sf6;->w:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Les/sf6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/sf6;->D0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Les/sf6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/sf6;->H0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Les/sf6;Landroid/view/ViewGroup$MarginLayoutParams;Les/jw;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/sf6;->B0(Landroid/view/ViewGroup$MarginLayoutParams;Les/jw;)V

    return-void
.end method

.method public static synthetic n0(Les/sf6;IIIIILes/jw;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Les/sf6;->C0(IIIIILes/jw;)V

    return-void
.end method

.method public static synthetic o0(Les/sf6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/sf6;->F0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Les/sf6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/sf6;->G0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Les/sf6;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/sf6;->E0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r0(Les/sf6;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Les/sf6;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic s0(Les/sf6;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/sf6;->z:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic t0(Les/sf6;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Les/sf6;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic u0(Les/sf6;)V
    .locals 0

    invoke-direct {p0}, Les/sf6;->y0()V

    return-void
.end method

.method public static bridge synthetic v0(Les/sf6;Z)V
    .locals 0

    invoke-direct {p0, p1}, Les/sf6;->z0(Z)V

    return-void
.end method

.method private y0()V
    .locals 3

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private z0(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Les/sf6;->L(Z)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    iget-object v0, p0, Les/sf6;->y:Les/sz;

    invoke-virtual {v0, p1}, Les/sz;->V(Z)V

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->H4()V

    return-void
.end method

.method public final A0(Z)V
    .locals 4

    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {p1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    :cond_0
    iget-object p1, p0, Les/sf6;->o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Les/tk6;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/sf6;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean p1, p0, Les/ff6;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v0, 0x7f0a125b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Les/sf6;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Les/tk6;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/sf6;->A:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public B()V
    .locals 1

    invoke-virtual {p0}, Les/sf6;->N0()V

    iget-boolean v0, p0, Les/ff6;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/ff6;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/sf6;->M0()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Les/sf6;->L0()V

    invoke-virtual {p0}, Les/sf6;->K0()V

    invoke-virtual {p0}, Les/sf6;->O0()V

    invoke-virtual {p0}, Les/sf6;->J0()V

    return-void
.end method

.method public C()V
    .locals 15

    iget-boolean v0, p0, Les/ff6;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/ff6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/ff6;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00ca

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a1192

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v4, v4, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p0}, Les/sf6;->U()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h1:Landroid/view/View;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0xa

    const/4 v5, -0x1

    invoke-direct {v4, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h1:Landroid/view/View;

    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v4, p0, Les/ff6;->f:Landroid/view/LayoutInflater;

    const v6, 0x7f0d0497

    invoke-virtual {v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v2, v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v2, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h1:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->setTabletSideBar(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v3, p0, Les/ff6;->f:Landroid/view/LayoutInflater;

    const v4, 0x7f0d00c9

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v2, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    :goto_0
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v2, Les/uu6;->a:Les/uu6;

    new-instance v3, Les/lf6;

    invoke-direct {v3, p0, v0}, Les/lf6;-><init>(Les/sf6;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2, v3}, Les/uu6;->b(Les/gn2;)V

    invoke-virtual {v2}, Les/uu6;->f()Les/jw;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Les/jw;->b()I

    move-result v4

    invoke-virtual {v3}, Les/jw;->d()I

    move-result v5

    invoke-virtual {v3}, Les/jw;->c()I

    move-result v6

    invoke-virtual {v3}, Les/jw;->a()I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v3, v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-boolean v0, p0, Les/ff6;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/high16 v4, 0x42080000    # 34.0f

    invoke-static {v3, v4}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/high16 v5, 0x422c0000    # 43.0f

    invoke-static {v4, v5}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v4

    const/16 v5, 0x15

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0800f4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v4, Les/sf6$k;

    invoke-direct {v4, p0}, Les/sf6$k;-><init>(Les/sf6;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v4, v4, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    move-result-object v0

    invoke-virtual {v0, v3}, Les/ob4;->B(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v3, 0x7f0a125a

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/sf6;->A:Landroid/view/View;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    invoke-virtual {v3}, Les/da6;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v3, 0x7f0a1256

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/sf6;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Les/sf6;->w:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v3, p0, Les/sf6;->w:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v3, p0, Les/sf6;->w:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    iget-object v3, p0, Les/sf6;->w:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v13, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v14, Les/mf6;

    move-object v3, v14

    move-object v4, p0

    move v5, v0

    move v6, v10

    move v7, v11

    move v8, v12

    move v9, v13

    invoke-direct/range {v3 .. v9}, Les/mf6;-><init>(Les/sf6;IIIII)V

    invoke-virtual {v2, v14}, Les/uu6;->b(Les/gn2;)V

    invoke-virtual {v2}, Les/uu6;->g()Les/jw;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Les/sf6;->w:Landroid/view/View;

    invoke-virtual {v2}, Les/jw;->d()I

    move-result v4

    add-int/2addr v10, v4

    invoke-virtual {v3, v0, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Les/sf6;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2}, Les/jw;->d()I

    move-result v2

    add-int/2addr v13, v2

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Les/sf6;->w:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v2, 0x7f0a00c8

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iput-object v0, p0, Les/ff6;->h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v2, 0x7f0a0398

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Les/sf6;->v:Landroid/view/ViewGroup;

    new-instance v0, Les/sz;

    iget-object v2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean v3, p0, Les/ff6;->b:Z

    invoke-direct {v0, v2, v3}, Les/sz;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Les/sf6;->y:Les/sz;

    const v2, 0x7f060730

    invoke-virtual {v0, v2}, Les/nz;->H(I)V

    iget-object v0, p0, Les/sf6;->y:Les/sz;

    invoke-virtual {v0, v1}, Les/sz;->R(Z)V

    iget-object v0, p0, Les/sf6;->y:Les/sz;

    invoke-virtual {v0}, Les/sz;->O()Les/jb6;

    move-result-object v0

    iput-object v0, p0, Les/sf6;->x:Les/jb6;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    const-string v1, "edit_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/sf6;->y:Les/sz;

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i:I

    invoke-virtual {v0, v1}, Les/sz;->N(I)V

    iget-object v0, p0, Les/sf6;->y:Les/sz;

    invoke-virtual {v0}, Les/sz;->U()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Les/sf6;->x:Les/jb6;

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Les/jb6;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    iget-boolean v0, p0, Les/ff6;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f0a1235    # 1.83528E38f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_6

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    invoke-static {v0}, Les/gf6;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFitSystemWindows()V

    :goto_2
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->G4()V

    iget-object v0, p0, Les/sf6;->y:Les/sz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/sf6;->x:Les/jb6;

    const-string v1, "paste_mode"

    invoke-virtual {v0, v1}, Les/jb6;->k(Ljava/lang/String;)Les/f2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Les/f2;->m(I)Les/wd1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Les/f2;->m(I)Les/wd1;

    move-result-object v0

    iget-object v5, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v5, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->V2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Les/wd1;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3, v2}, Les/wd1;->u(Z)Les/wd1;

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/wd1;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Les/wd1;->u(Z)Les/wd1;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Les/wd1;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3, v4}, Les/wd1;->u(Z)Les/wd1;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/wd1;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v4}, Les/wd1;->u(Z)Les/wd1;

    :cond_3
    :goto_0
    iget-object p1, p0, Les/sf6;->x:Les/jb6;

    invoke-virtual {p1}, Les/jb6;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Les/sf6;->x:Les/jb6;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Les/jb6;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method public final synthetic D0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->E2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/sf6;->Q0()V

    :cond_0
    return-void
.end method

.method public final synthetic E0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->A5()V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/ff6;->m:Les/eh2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/eh2;->m(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Les/sf6;->x:Les/jb6;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Les/jb6;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final synthetic F0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->C5()V

    return-void
.end method

.method public final synthetic G0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->B5()V

    return-void
.end method

.method public final synthetic H0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->X3()V

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/sf6;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I0(II)V
    .locals 5

    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    const v2, 0x7f0a1248

    const v3, 0x7f0a124e

    const/4 v4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Les/sf6;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Les/sf6;->o:Landroid/view/View;

    const v0, 0x7f0a124c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0ef7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->B()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x78

    const/16 v2, 0xff

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    iget-object p2, p0, Les/sf6;->o:Landroid/view/View;

    const v0, 0x7f0a1253

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v3, 0x7f0a1254

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-lez p1, :cond_2

    const/4 v3, 0x3

    if-gt p1, v3, :cond_2

    iget-object p1, p0, Les/sf6;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Les/sf6;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Les/sf6$n;

    invoke-direct {v1, p0, v0}, Les/sf6$n;-><init>(Les/sf6;Landroid/app/Activity;)V

    iput-object v1, p0, Les/ff6;->m:Les/eh2;

    return-void
.end method

.method public final K0()V
    .locals 3

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f0a123e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Les/sf6$b;

    invoke-direct {v1, p0}, Les/sf6$b;-><init>(Les/sf6;)V

    new-instance v2, Les/sf6$c;

    invoke-direct {v2, p0}, Les/sf6$c;-><init>(Les/sf6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public L(Z)V
    .locals 11

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v2, 0x7f0a125a

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/ff6;->k:Les/gj5;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-boolean v0, p0, Les/sf6;->q:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Les/sf6;->q:Z

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v2, 0x7f0a1048    # 1.83518E38f

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Les/sf6$j;

    invoke-direct {v1, p0, v0}, Les/sf6$j;-><init>(Les/sf6;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Les/sf6;->q:Z

    const p1, 0x7f0a0570

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/sf6;->t:Landroid/widget/EditText;

    invoke-virtual {p0}, Les/sf6;->x0()Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Les/sf6;->t:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->d3()V

    :cond_2
    return-void
.end method

.method public final L0()V
    .locals 7

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f0a1239

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Les/sf6$v;

    invoke-direct {v2, p0}, Les/sf6$v;-><init>(Les/sf6;)V

    new-instance v3, Les/sf6$a;

    invoke-direct {v3, p0}, Les/sf6$a;-><init>(Les/sf6;)V

    iget-boolean v4, p0, Les/ff6;->b:Z

    if-eqz v4, :cond_0

    const v4, 0x7f080a37

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const v4, 0x7f080a38

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v5

    const v6, 0x7f0606b6

    invoke-virtual {v5, v6}, Les/da6;->g(I)I

    move-result v5

    invoke-static {v4, v5}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final M0()V
    .locals 5

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f0a123a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a0789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    const v4, 0x7f0606b6

    invoke-virtual {v3, v4}, Les/da6;->g(I)I

    move-result v3

    invoke-static {v2, v3}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Les/sf6$t;

    invoke-direct {v1, p0}, Les/sf6$t;-><init>(Les/sf6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Les/sf6$u;

    invoke-direct {v1, p0}, Les/sf6$u;-><init>(Les/sf6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final N0()V
    .locals 5

    iget-boolean v0, p0, Les/ff6;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/ff6;->h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Les/sf6$p;

    invoke-direct {v1, p0}, Les/sf6$p;-><init>(Les/sf6;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setOnAddressBarClickListener(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$d;)V

    iget-object v0, p0, Les/ff6;->h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    new-instance v1, Les/sf6$q;

    invoke-direct {v1, p0}, Les/sf6$q;-><init>(Les/sf6;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setOnAddressBarLongClickListener(Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar$e;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const v1, 0x7f0a1252

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    const v1, 0x7f0a0789

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v3

    const v4, 0x7f0606b6

    invoke-virtual {v3, v4}, Les/da6;->g(I)I

    move-result v3

    invoke-static {v2, v3}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Les/sf6$r;

    invoke-direct {v1, p0}, Les/sf6$r;-><init>(Les/sf6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Les/sf6$s;

    invoke-direct {v1, p0}, Les/sf6$s;-><init>(Les/sf6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    return-void
.end method

.method public final O0()V
    .locals 4

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a107d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/sf6;->o:Landroid/view/View;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f0a1084

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/sf6;->p:Landroid/widget/TextView;

    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0a124a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Les/nf6;

    invoke-direct {v1, p0}, Les/nf6;-><init>(Les/sf6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    const v1, 0x7f0a0ef6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080daf

    invoke-virtual {v1, v2}, Les/da6;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    const v1, 0x7f0a1248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Les/of6;

    invoke-direct {v1, p0}, Les/of6;-><init>(Les/sf6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    const v1, 0x7f0a0ef5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080db9

    if-eqz v0, :cond_5

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/da6;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    const v2, 0x7f0a124e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Les/pf6;

    invoke-direct {v2, p0}, Les/pf6;-><init>(Les/sf6;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    const v2, 0x7f0a0ef8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/da6;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    const v1, 0x7f0a124c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Les/qf6;

    invoke-direct {v1, p0}, Les/qf6;-><init>(Les/sf6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    const v1, 0x7f0a0ef7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080db2

    invoke-virtual {v1, v2}, Les/da6;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    const v1, 0x7f0a1253

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Les/rf6;

    invoke-direct {v1, p0}, Les/rf6;-><init>(Les/sf6;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Les/sf6;->x:Les/jb6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const-string v3, "edit_mode"

    invoke-virtual {v0}, Les/jb6;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Les/sf6;->A:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Les/sf6;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4:Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;->p(Ljava/util/List;)V

    goto :goto_0

    :cond_c
    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Les/sf6;->A:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final P0(Z)V
    .locals 12

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v0, 0x7f130254

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Les/sf6;->q:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v3, 0x7f0a125a

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v3, 0x7f0a1048    # 1.83518E38f

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/sf6;->z:Landroid/view/View;

    const v3, 0x7f0a0570

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Les/sf6;->t:Landroid/widget/EditText;

    iget-object v0, p0, Les/sf6;->r:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3

    iget-object v0, p0, Les/sf6;->z:Landroid/view/View;

    const v3, 0x7f0a1065

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Les/sf6;->r:Landroid/widget/ProgressBar;

    :cond_3
    iget-object v0, p0, Les/sf6;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    iget-object v0, p0, Les/sf6;->z:Landroid/view/View;

    const v3, 0x7f0a034b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Les/sf6;->s:Landroid/widget/ImageView;

    new-instance v3, Les/sf6$d;

    invoke-direct {v3, p0}, Les/sf6$d;-><init>(Les/sf6;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Les/sf6;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Les/sf6;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v2, Les/sf6$e;

    invoke-direct {v2, p0}, Les/sf6$e;-><init>(Les/sf6;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Les/sf6;->z:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Les/sf6;->q:Z

    iget-object v2, p0, Les/sf6;->z:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Les/sf6;->z:Landroid/view/View;

    const v4, 0x7f0a1051

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v4, p0, Les/sf6;->z:Landroid/view/View;

    const v5, 0x7f0a104a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->F2(Z)V

    iget-object v1, p0, Les/sf6;->t:Landroid/widget/EditText;

    invoke-virtual {p0}, Les/sf6;->x0()Landroid/text/TextWatcher;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Les/sf6;->t:Landroid/widget/EditText;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/sf6;->z:Landroid/view/View;

    const v6, 0x7f0a1062

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v6, p0, Les/sf6;->z:Landroid/view/View;

    const v7, 0x7f0a1061

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v7

    const v8, 0x7f080e06

    const v9, 0x7f060726

    invoke-virtual {v7, v8, v9}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v6, v0, Les/bh2;

    if-nez v6, :cond_6

    invoke-static {}, Les/tk6;->q()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v3, Les/sf6$f;

    invoke-direct {v3, p0, v0}, Les/sf6$f;-><init>(Les/sf6;Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Les/sf6;->t:Landroid/widget/EditText;

    invoke-virtual {p0}, Les/sf6;->x0()Landroid/text/TextWatcher;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Les/sf6;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Les/sf6;->z:Landroid/view/View;

    const v3, 0x7f0a1071

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Les/sf6;->z:Landroid/view/View;

    const v5, 0x7f0a1070

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v5

    const v6, 0x7f080e36

    invoke-virtual {v5, v6, v9}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Les/sf6$g;

    invoke-direct {v3, p0, v0}, Les/sf6$g;-><init>(Les/sf6;Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Les/sf6;->t:Landroid/widget/EditText;

    invoke-virtual {p0}, Les/sf6;->w0()Landroid/view/View$OnKeyListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Les/ff6;->k:Les/gj5;

    if-nez v1, :cond_7

    new-instance v1, Les/sf6$h;

    iget-object v7, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v8, p0, Les/sf6;->z:Landroid/view/View;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->u1()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    move-object v6, p0

    move-object v9, v4

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Les/sf6$h;-><init>(Les/sf6;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;)V

    iput-object v1, p0, Les/ff6;->k:Les/gj5;

    :cond_7
    iget-object v1, p0, Les/ff6;->k:Les/gj5;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/gj5;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Les/sf6$i;

    invoke-direct {v1, p0, v0, p1}, Les/sf6$i;-><init>(Les/sf6;Lcom/estrongs/android/view/FileGridViewWrapper;Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Les/sf6;->o:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_0
    iget-object v0, p0, Les/sf6;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/sf6;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Les/ff6;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v3, 0x7f0a125b

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Les/sf6;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public T()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Les/ff6;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d049b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public U()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Les/ff6;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d045f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-boolean v0, p0, Les/sf6;->q:Z

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Les/sf6;->y:Les/sz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/sz;->S(Z)V

    iget-object v0, p0, Les/sf6;->y:Les/sz;

    invoke-virtual {v0}, Les/nz;->D()V

    return-void
.end method

.method public e0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Les/ff6;->e0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Les/sf6;->y:Les/sz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/sz;->M()V

    :cond_0
    return-void
.end method

.method public f0(IIF)V
    .locals 8

    iget-boolean v0, p0, Les/ff6;->b:Z

    if-eqz v0, :cond_8

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    iget-object v1, p0, Les/ff6;->h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->j()Z

    move-result v1

    if-nez v1, :cond_1

    cmpl-float v1, v0, v2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Les/ff6;->K()Les/wu6;

    move-result-object v1

    invoke-virtual {v1, p1}, Les/wu6;->h(I)Les/yr6;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Les/yr6;->a()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {p0}, Les/ff6;->K()Les/wu6;

    move-result-object v3

    invoke-virtual {v3, p2}, Les/wu6;->h(I)Les/yr6;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Les/yr6;->a()Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v6, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v6, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->M3(I)Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p2

    invoke-virtual {v3}, Les/yr6;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, p2, v3, v7, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->D3(Lcom/estrongs/android/view/FileGridViewWrapper;Les/yr6;Ljava/lang/String;[Ljava/lang/String;)V

    aget-object p2, v1, v5

    aget-object v1, v1, v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Les/yr6;->j(Ljava/util/ArrayList;)V

    move-object v1, v6

    :cond_5
    iget-object p2, p0, Les/ff6;->h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p2, v4}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsScreenSwitching(Z)V

    cmpl-float p2, p3, v2

    if-lez p2, :cond_7

    iget-object p2, p0, Les/ff6;->h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p2, p1, v1, p3}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->l(Ljava/util/List;Ljava/util/List;F)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Les/ff6;->h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    invoke-virtual {p2, v1, p1, p3}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->l(Ljava/util/List;Ljava/util/List;F)V

    :cond_8
    :goto_3
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->B1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Les/sf6;->A0(Z)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->G4()V

    return-void
.end method

.method public g0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Les/ff6;->g0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Les/ff6;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/sf6;->r:Landroid/widget/ProgressBar;

    iput-object v0, p0, Les/sf6;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Les/sf6;->x:Les/jb6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/jb6;->h()V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 4

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "sd"

    const-string v3, "search"

    invoke-virtual {v1, v2, v3}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Les/sf6;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Les/sf6;->L(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Les/gq4;->O3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Les/gq4;->R1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->p4(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Les/sf6;->P0(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p0}, Les/sf6;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->j4(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Les/sf6;->x:Les/jb6;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "normal_mode"

    invoke-virtual {v0, v2, v1}, Les/jb6;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object v2, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    return-void
.end method

.method public i0(Z)V
    .locals 1

    new-instance v0, Les/sf6$o;

    invoke-direct {v0, p0, p1}, Les/sf6$o;-><init>(Les/sf6;Z)V

    invoke-virtual {p0, v0}, Les/ff6;->d0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Les/sf6;->x:Les/jb6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/jb6;->o(Z)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    const-string v1, "edit_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/sf6;->y:Les/sz;

    invoke-virtual {v0}, Les/sz;->T()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 3

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Les/sf6;->r:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    invoke-static {v1}, Les/gq4;->L3(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/sf6;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/sf6;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/sf6;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/sf6;->t:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Les/sf6;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/sf6;->v:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/sf6;->w:Landroid/view/View;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->G4()V

    iget-object v0, p0, Les/sf6;->x:Les/jb6;

    invoke-virtual {v0}, Les/jb6;->m()Z

    move-result v0

    return v0
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Les/sf6;->x:Les/jb6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/jb6;->q(Z)V

    :cond_0
    iget-object v0, p0, Les/sf6;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Les/sf6;->x:Les/jb6;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/jb6;->q(Z)V

    :cond_0
    iget-object v0, p0, Les/sf6;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Les/sf6;->x:Les/jb6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/jb6;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->Z3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->S5()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a4()V

    :goto_0
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroid/view/Menu;)Z
    .locals 1

    iget-object p1, p0, Les/ff6;->m:Les/eh2;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/eh2;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public final w0()Landroid/view/View$OnKeyListener;
    .locals 1

    iget-object v0, p0, Les/ff6;->l:Landroid/view/View$OnKeyListener;

    if-nez v0, :cond_0

    new-instance v0, Les/sf6$m;

    invoke-direct {v0, p0}, Les/sf6$m;-><init>(Les/sf6;)V

    iput-object v0, p0, Les/ff6;->l:Landroid/view/View$OnKeyListener;

    :cond_0
    iget-object v0, p0, Les/ff6;->l:Landroid/view/View$OnKeyListener;

    return-object v0
.end method

.method public x(Z)V
    .locals 1

    iget-object p1, p0, Les/sf6;->y:Les/sz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/sz;->S(Z)V

    return-void
.end method

.method public final x0()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, Les/sf6;->u:Landroid/text/TextWatcher;

    if-nez v0, :cond_0

    new-instance v0, Les/sf6$l;

    invoke-direct {v0, p0}, Les/sf6$l;-><init>(Les/sf6;)V

    iput-object v0, p0, Les/sf6;->u:Landroid/text/TextWatcher;

    :cond_0
    iget-object v0, p0, Les/sf6;->u:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Les/sf6;->y:Les/sz;

    if-eqz v0, :cond_2

    iget-object v1, p0, Les/ff6;->m:Les/eh2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Les/sz;->N(I)V

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/ff6;->m:Les/eh2;

    invoke-virtual {p1}, Les/eh2;->C()V

    iget-object p1, p0, Les/ff6;->m:Les/eh2;

    invoke-virtual {p1}, Les/eh2;->t()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/ff6;->m:Les/eh2;

    invoke-virtual {p1}, Les/eh2;->s()V

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Les/sf6;->y:Les/sz;

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Les/sz;->Q(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Les/ff6;->i:I

    iput p2, p0, Les/ff6;->j:I

    invoke-virtual {p0, p1, p2}, Les/sf6;->I0(II)V

    return-void
.end method
