.class public Les/kf6;
.super Les/ff6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/kf6$y;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/view/MenuItem;

.field public C:Landroid/widget/ProgressBar;

.field public D:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field public E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public G:Les/qz;

.field public H:Landroid/view/Menu;

.field public I:Les/lp4;

.field public J:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

.field public L:Z

.field public M:Les/o2$d;

.field public N:Landroid/view/ViewGroup;

.field public O:Les/jb6;

.field public P:Les/sz;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Les/fy4;

.field public V:Z

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/wd1;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/wd1;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroidx/appcompat/view/ActionMode;

.field public Z:Z

.field public a0:Landroidx/appcompat/view/ActionMode$Callback;

.field public b0:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:Landroidx/appcompat/app/ActionBar;

.field public v:Landroidx/appcompat/widget/Toolbar;

.field public w:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Landroid/view/MenuItem$OnMenuItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/view/MenuItem;

.field public y:Landroidx/appcompat/widget/SearchView;

.field public z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 2

    invoke-direct {p0, p1}, Les/ff6;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    const/4 p1, 0x1

    iput p1, p0, Les/kf6;->o:I

    const/4 v0, 0x2

    iput v0, p0, Les/kf6;->p:I

    const/4 v0, 0x3

    iput v0, p0, Les/kf6;->q:I

    const/4 v0, 0x4

    iput v0, p0, Les/kf6;->r:I

    const/4 v0, 0x5

    iput v0, p0, Les/kf6;->s:I

    const/4 v0, 0x6

    iput v0, p0, Les/kf6;->t:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Les/kf6;->w:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Les/kf6;->F:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Les/kf6;->J:Ljava/util/Hashtable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/kf6;->L:Z

    const/4 v1, 0x0

    iput-object v1, p0, Les/kf6;->N:Landroid/view/ViewGroup;

    iput-object v1, p0, Les/kf6;->O:Les/jb6;

    iput-object v1, p0, Les/kf6;->P:Les/sz;

    iput-boolean v0, p0, Les/kf6;->Z:Z

    new-instance v0, Les/kf6$a;

    invoke-direct {v0, p0}, Les/kf6$a;-><init>(Les/kf6;)V

    iput-object v0, p0, Les/kf6;->a0:Landroidx/appcompat/view/ActionMode$Callback;

    iput-boolean p1, p0, Les/kf6;->b0:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/kf6;->X:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic A0(Les/kf6;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    iget-object p0, p0, Les/kf6;->y:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method public static bridge synthetic B0(Les/kf6;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/kf6;->Q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic C0(Les/kf6;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Les/kf6;->Y:Landroidx/appcompat/view/ActionMode;

    return-void
.end method

.method public static bridge synthetic D0(Les/kf6;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Les/kf6;->R:Landroid/widget/ImageView;

    return-void
.end method

.method public static bridge synthetic E0(Les/kf6;Z)V
    .locals 0

    iput-boolean p1, p0, Les/kf6;->V:Z

    return-void
.end method

.method public static bridge synthetic F0(Les/kf6;Les/fy4;)V
    .locals 0

    iput-object p1, p0, Les/kf6;->U:Les/fy4;

    return-void
.end method

.method public static bridge synthetic G0(Les/kf6;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/kf6;->S:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic H0(Les/kf6;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/kf6;->T:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic I0(Les/kf6;Z)V
    .locals 0

    iput-boolean p1, p0, Les/kf6;->b0:Z

    return-void
.end method

.method public static bridge synthetic J0(Les/kf6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/kf6;->A:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic K0(Les/kf6;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Les/kf6;->Q:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic L0(Les/kf6;)V
    .locals 0

    invoke-virtual {p0}, Les/kf6;->S0()V

    return-void
.end method

.method public static bridge synthetic M0(Les/kf6;)V
    .locals 0

    invoke-virtual {p0}, Les/kf6;->V0()V

    return-void
.end method

.method public static bridge synthetic N0(Les/kf6;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Les/kf6;->W0(Z)V

    return-void
.end method

.method public static bridge synthetic O0(Les/kf6;)V
    .locals 0

    invoke-virtual {p0}, Les/kf6;->Y0()V

    return-void
.end method

.method public static bridge synthetic P0(Les/kf6;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/kf6;->c1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k0(Les/kf6;Landroid/view/ViewGroup$MarginLayoutParams;Les/jw;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/kf6;->Z0(Landroid/view/ViewGroup$MarginLayoutParams;Les/jw;)V

    return-void
.end method

.method public static synthetic l0(Les/kf6;IIIIILes/jw;)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Les/kf6;->a1(IIIIILes/jw;)V

    return-void
.end method

.method public static bridge synthetic m0(Les/kf6;)Z
    .locals 0

    iget-boolean p0, p0, Les/kf6;->L:Z

    return p0
.end method

.method public static bridge synthetic n0(Les/kf6;)Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;
    .locals 0

    iget-object p0, p0, Les/kf6;->K:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    return-object p0
.end method

.method public static bridge synthetic o0(Les/kf6;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/kf6;->X:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic p0(Les/kf6;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Les/kf6;->R:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic q0(Les/kf6;)Z
    .locals 0

    iget-boolean p0, p0, Les/kf6;->V:Z

    return p0
.end method

.method public static bridge synthetic r0(Les/kf6;)Les/fy4;
    .locals 0

    iget-object p0, p0, Les/kf6;->U:Les/fy4;

    return-object p0
.end method

.method public static bridge synthetic s0(Les/kf6;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/kf6;->S:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic t0(Les/kf6;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/kf6;->T:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic u0(Les/kf6;)Z
    .locals 0

    iget-boolean p0, p0, Les/kf6;->b0:Z

    return p0
.end method

.method public static bridge synthetic v0(Les/kf6;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    iget-object p0, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static bridge synthetic w0(Les/kf6;)Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Les/kf6;->H:Landroid/view/Menu;

    return-object p0
.end method

.method public static bridge synthetic x0(Les/kf6;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Les/kf6;->B:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static bridge synthetic y0(Les/kf6;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/kf6;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z0(Les/kf6;)Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
    .locals 0

    iget-object p0, p0, Les/kf6;->D:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    iget-object v0, p0, Les/kf6;->N:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/kf6;->P:Les/sz;

    invoke-virtual {v0, p1}, Les/sz;->V(Z)V

    iget-object p1, p0, Les/kf6;->O:Les/jb6;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/jb6;->q(Z)V

    iget-object p1, p0, Les/kf6;->H:Landroid/view/Menu;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Les/kf6;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 14

    iget-boolean v0, p0, Les/ff6;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/ff6;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/ff6;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0d00ca

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a1192

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v3, v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p0}, Les/kf6;->U()Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h1:Landroid/view/View;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0xa

    const/4 v4, -0x1

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h1:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v3, p0, Les/ff6;->f:Landroid/view/LayoutInflater;

    const v5, 0x7f0d0498

    invoke-virtual {v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h1:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->setTabletSideBar(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v2, p0, Les/ff6;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0431

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    :goto_0
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v1, Les/uu6;->a:Les/uu6;

    new-instance v2, Les/hf6;

    invoke-direct {v2, p0, v0}, Les/hf6;-><init>(Les/kf6;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v1, v2}, Les/uu6;->b(Les/gn2;)V

    invoke-virtual {v1}, Les/uu6;->f()Les/jw;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Les/jw;->b()I

    move-result v3

    invoke-virtual {v2}, Les/jw;->d()I

    move-result v4

    invoke-virtual {v2}, Les/jw;->c()I

    move-result v5

    invoke-virtual {v2}, Les/jw;->a()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v2, v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v2, v3}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-static {v3, v4}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v3

    const/16 v4, 0x15

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800f4

    invoke-virtual {p0, v3}, Les/ff6;->H(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Les/kf6$q;

    invoke-direct {v3, p0}, Les/kf6$q;-><init>(Les/kf6;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v3, v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->P3()Les/ob4;

    move-result-object v0

    invoke-virtual {v0, v2}, Les/ob4;->B(Landroid/view/View;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    invoke-virtual {v2}, Les/da6;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Les/kf6;->d1()V

    iget-object v0, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v2, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v2, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    iget-object v2, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v13, Les/if6;

    move-object v2, v13

    move-object v3, p0

    move v4, v0

    move v5, v9

    move v6, v10

    move v7, v11

    move v8, v12

    invoke-direct/range {v2 .. v8}, Les/if6;-><init>(Les/kf6;IIIII)V

    invoke-virtual {v1, v13}, Les/uu6;->b(Les/gn2;)V

    invoke-virtual {v1}, Les/uu6;->g()Les/jw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Les/jw;->d()I

    move-result v3

    add-int/2addr v9, v3

    invoke-virtual {v2, v0, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1}, Les/jw;->d()I

    move-result v1

    add-int/2addr v12, v1

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f0a0f17

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Les/kf6;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v2, 0x7f0a0675

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    iput-object v0, p0, Les/kf6;->K:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v2, 0x7f0a0398

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Les/kf6;->N:Landroid/view/ViewGroup;

    new-instance v0, Les/sz;

    iget-object v2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean v3, p0, Les/ff6;->b:Z

    invoke-direct {v0, v2, v3}, Les/sz;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Les/kf6;->P:Les/sz;

    const v2, 0x7f0606ba

    invoke-virtual {v0, v2}, Les/nz;->H(I)V

    iget-object v0, p0, Les/kf6;->P:Les/sz;

    invoke-virtual {v0}, Les/sz;->O()Les/jb6;

    move-result-object v0

    iput-object v0, p0, Les/kf6;->O:Les/jb6;

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    const-string v2, "edit_mode"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Les/kf6;->P:Les/sz;

    iget-object v2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget v2, v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;->i:I

    invoke-virtual {v0, v2}, Les/sz;->N(I)V

    iget-object v0, p0, Les/kf6;->P:Les/sz;

    invoke-virtual {v0}, Les/sz;->U()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    iget-object v2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v2, v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Les/jb6;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    iget-object v0, p0, Les/kf6;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    invoke-static {v0}, Les/gf6;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFitSystemWindows()V

    :goto_2
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Les/kf6;->P:Les/sz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/kf6;->N:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    const-string v2, "paste_mode"

    invoke-virtual {v0, v2}, Les/jb6;->k(Ljava/lang/String;)Les/f2;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/f2;->m(I)Les/wd1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Les/f2;->m(I)Les/wd1;

    move-result-object v0

    iget-object v5, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v5, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->V2(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v4, 0x21

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Les/wd1;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1}, Les/wd1;->u(Z)Les/wd1;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_0

    invoke-virtual {v3, v1}, Les/wd1;->v(Z)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/wd1;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Les/wd1;->u(Z)Les/wd1;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v4, :cond_3

    invoke-virtual {v0, v1}, Les/wd1;->v(Z)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Les/wd1;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3, v4}, Les/wd1;->u(Z)Les/wd1;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Les/wd1;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Les/wd1;->u(Z)Les/wd1;

    :cond_3
    :goto_0
    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    invoke-virtual {v0}, Les/jb6;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Les/jb6;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_4
    invoke-virtual {p0, p1}, Les/kf6;->F(Ljava/lang/String;)V

    return-void
.end method

.method public E()V
    .locals 2

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

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, p0, Les/kf6;->a0:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Les/kf6;->Y:Landroidx/appcompat/view/ActionMode;

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    const-string v1, "edit_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Les/jb6;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Les/kf6;->H:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Les/kf6;->Q0(Landroid/view/Menu;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Les/kf6;->V()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/kf6;->A:Ljava/lang/String;

    return-object v0
.end method

.method public L(Z)V
    .locals 0

    invoke-virtual {p0}, Les/kf6;->V()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/kf6;->x:Landroid/view/MenuItem;

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->collapseActionView(Landroid/view/MenuItem;)Z

    return-void
.end method

.method public Q0(Landroid/view/Menu;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Les/kf6;->B:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    iget-object v2, p0, Les/kf6;->w:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/view/Menu;->removeGroup(I)V

    iget-object p1, p0, Les/kf6;->J:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean v3, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->x:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-boolean p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Les/kf6;->N:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Les/ff6;->m:Les/eh2;

    iget-object v3, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Les/eh2;->m(Ljava/lang/String;)V

    iget-object p1, p0, Les/ff6;->m:Les/eh2;

    invoke-virtual {p1}, Les/eh2;->C()V

    iget-object p1, p0, Les/kf6;->G:Les/qz;

    invoke-virtual {p1}, Les/n2;->b()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v4

    :cond_1
    iput-boolean v4, p0, Les/kf6;->L:Z

    iget-object v3, p0, Les/kf6;->K:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->setVisibility(I)V

    array-length v3, p1

    iget-object v5, p0, Les/kf6;->G:Les/qz;

    const-string v6, "message_box"

    invoke-virtual {v5, p1, v6}, Les/n2;->f([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    if-eq v3, v5, :cond_2

    iget-object v5, p0, Les/ff6;->m:Les/eh2;

    invoke-virtual {v5}, Les/eh2;->C()V

    :cond_2
    iget-object v5, p0, Les/kf6;->G:Les/qz;

    const-string v6, "search"

    invoke-virtual {v5, p1, v6}, Les/n2;->f([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v5, p1

    if-eq v5, v3, :cond_3

    iget-object p2, p0, Les/ff6;->m:Les/eh2;

    invoke-virtual {p2}, Les/eh2;->C()V

    iget-object p2, p0, Les/ff6;->m:Les/eh2;

    invoke-virtual {p2}, Les/eh2;->D()V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Les/gq4;->B1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Les/ff6;->m:Les/eh2;

    invoke-virtual {p2}, Les/eh2;->t()V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Les/ff6;->m:Les/eh2;

    invoke-virtual {p2}, Les/eh2;->r()V

    iget-object p2, p0, Les/ff6;->m:Les/eh2;

    invoke-virtual {p2}, Les/eh2;->s()V

    :goto_0
    array-length p2, p1

    if-nez p2, :cond_5

    iget-object p1, p0, Les/kf6;->B:Landroid/view/MenuItem;

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_5
    iget-object p2, p0, Les/kf6;->G:Les/qz;

    invoke-virtual {p2, p1}, Les/n2;->e([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Les/kf6;->B:Landroid/view/MenuItem;

    new-instance v3, Les/kf6$r;

    invoke-direct {v3, p0, p1}, Les/kf6$r;-><init>(Les/kf6;Ljava/util/List;)V

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object p1, p0, Les/kf6;->B:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Les/kf6;->x:Landroid/view/MenuItem;

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Les/ff6;->m:Les/eh2;

    invoke-virtual {p1}, Les/eh2;->s()V

    iget-object p1, p0, Les/ff6;->m:Les/eh2;

    iget-object p2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/eh2;->m(Ljava/lang/String;)V

    iget-object p1, p0, Les/kf6;->B:Landroid/view/MenuItem;

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    iget-object p1, p0, Les/kf6;->x:Landroid/view/MenuItem;

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 p2, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    if-eqz p1, :cond_8

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {v0, v5, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {v0, v3, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {v0, p2, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :cond_7
    invoke-interface {v0, v1, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {v0, v2, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_3

    :cond_8
    invoke-interface {v0, v5, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {v0, v3, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {v0, p2, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {v0, v1, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    invoke-interface {v0, v2, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    :goto_3
    return v4
.end method

.method public final R0(Landroidx/appcompat/widget/SearchView;)Landroidx/appcompat/widget/SearchView$SearchAutoComplete;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-object v1, v4

    goto :goto_2

    :cond_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final S0()V
    .locals 7

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "View"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
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

.method public T0()V
    .locals 4

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0066

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v1, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->l:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    instance-of v1, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800005

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public U()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Les/ff6;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0437

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final U0()Les/o2$d;
    .locals 1

    iget-object v0, p0, Les/kf6;->M:Les/o2$d;

    if-nez v0, :cond_0

    new-instance v0, Les/kf6$h;

    invoke-direct {v0, p0}, Les/kf6$h;-><init>(Les/kf6;)V

    iput-object v0, p0, Les/kf6;->M:Les/o2$d;

    :cond_0
    iget-object v0, p0, Les/kf6;->M:Les/o2$d;

    return-object v0
.end method

.method public V()Z
    .locals 1

    iget-object v0, p0, Les/kf6;->x:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->isActionViewExpanded(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final V0()V
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

.method public final W0(Z)V
    .locals 0

    invoke-virtual {p0}, Les/kf6;->V()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/kf6;->b0:Z

    iget-object p1, p0, Les/kf6;->x:Landroid/view/MenuItem;

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->collapseActionView(Landroid/view/MenuItem;)Z

    return-void
.end method

.method public final X0()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/wd1;

    const v2, 0x7f080e36

    const v3, 0x7f130f30

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/kf6$i;

    invoke-direct {v2, p0}, Les/kf6$i;-><init>(Les/kf6;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080dda

    const v3, 0x7f130cce

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/kf6$j;

    invoke-direct {v2, p0}, Les/kf6$j;-><init>(Les/kf6;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080de9

    const v3, 0x7f130ccb

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/kf6$k;

    invoke-direct {v2, p0}, Les/kf6$k;-><init>(Les/kf6;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080e29

    const v3, 0x7f130ccf

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/kf6$l;

    invoke-direct {v2, p0}, Les/kf6$l;-><init>(Les/kf6;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080da9

    const v3, 0x7f130cc9

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/kf6$m;

    invoke-direct {v2, p0}, Les/kf6$m;-><init>(Les/kf6;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080dc7

    const v3, 0x7f130cca

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/kf6$n;

    invoke-direct {v2, p0}, Les/kf6$n;-><init>(Les/kf6;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080e07

    const v3, 0x7f130cc6

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/kf6$o;

    invoke-direct {v2, p0}, Les/kf6$o;-><init>(Les/kf6;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Les/kf6;->W:Ljava/util/List;

    return-void
.end method

.method public final Y0()V
    .locals 4

    iget-object v0, p0, Les/kf6;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/kf6;->X:Ljava/util/List;

    iget-object v1, p0, Les/kf6;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v0, Les/bh2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/kf6;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->p4(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Les/kf6;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Les/kf6;->X:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Les/kf6;->B:Landroid/view/MenuItem;

    new-instance v1, Les/kf6$p;

    invoke-direct {v1, p0}, Les/kf6$p;-><init>(Les/kf6;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, p0, Les/kf6;->B:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final synthetic Z0(Landroid/view/ViewGroup$MarginLayoutParams;Les/jw;)V
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

.method public final synthetic a1(IIIIILes/jw;)V
    .locals 2

    instance-of v0, p6, Les/f36;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p6}, Les/jw;->d()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p6}, Les/jw;->d()I

    move-result p2

    add-int/2addr p5, p2

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b1(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Les/kf6;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->p4(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Les/bh2;

    if-eqz v1, :cond_1

    const-string v0, "externalstorage://"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v2, p0, Les/kf6;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->x5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d1()V
    .locals 3

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v1, 0x7f0a1259

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Les/kf6;->u:Landroidx/appcompat/app/ActionBar;

    const v1, 0x7f080a37

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    iget-object v0, p0, Les/kf6;->u:Landroidx/appcompat/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    iget-object v0, p0, Les/kf6;->u:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    iget-object v0, p0, Les/kf6;->u:Landroidx/appcompat/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    iget-object v0, p0, Les/kf6;->u:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Les/kf6;->f1()V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    const-string v1, "edit_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kf6;->P:Les/sz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/sz;->S(Z)V

    iget-object v0, p0, Les/kf6;->P:Les/sz;

    invoke-virtual {v0}, Les/nz;->D()V

    :cond_0
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->K()Lcom/estrongs/android/ui/fastscroller/vertical/VerticalRecyclerViewFastScroller;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Les/kf6;->U0()Les/o2$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/o2;->setHandleViewDisplayListener(Les/o2$d;)V

    iget-object v2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Les/bl6;->a(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Les/o2;->setIsShowAdressBar(Z)V

    :cond_1
    return-void
.end method

.method public e0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Les/ff6;->e0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final e1(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 2

    const-class v0, Landroidx/appcompat/widget/ActionMenuView;

    :try_start_0
    const-string v1, "mPresenter"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/BaseMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getCallback()Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    move-result-object v0

    instance-of v1, v0, Les/kf6$y;

    if-nez v1, :cond_0

    new-instance v1, Les/kf6$y;

    invoke-direct {v1, p0, v0, p1}, Les/kf6$y;-><init>(Les/kf6;Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuPresenter;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_4
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Les/kf6;->P:Les/sz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/sz;->M()V

    :cond_0
    iget-object v0, p0, Les/kf6;->G:Les/qz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Les/qz;->L(ZZ)V

    return-void
.end method

.method public f0(IIF)V
    .locals 8

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

    :goto_3
    return-void
.end method

.method public final f1()V
    .locals 2

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/ff6;->h:Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/addressbar/AdvancedAddressBar;->setIsNarrowMode(Z)V

    iget-object v0, p0, Les/kf6;->u:Landroidx/appcompat/app/ActionBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v0, p0, Les/kf6;->u:Landroidx/appcompat/app/ActionBar;

    const v1, 0x7f0d03fa

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    new-instance v0, Les/kf6$f;

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, p0, v1}, Les/kf6$f;-><init>(Les/kf6;Landroid/app/Activity;)V

    iput-object v0, p0, Les/ff6;->m:Les/eh2;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Les/kf6;->Y:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public g0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Les/ff6;->g0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public final g1()V
    .locals 2

    :try_start_0
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "mMenuView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p0, v0}, Les/kf6;->e1(Landroidx/appcompat/widget/ActionMenuView;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public h0()V
    .locals 3

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "sd"

    const-string v2, "search"

    invoke-virtual {v0, v1, v2}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Les/kf6;->x:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Les/kf6;->x:Landroid/view/MenuItem;

    invoke-static {v1}, Landroidx/core/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->F2(Z)V

    return-void
.end method

.method public final h1()V
    .locals 8

    iget-object v0, p0, Les/kf6;->B:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/view/Menu;->removeGroup(I)V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Les/kf6;->E:Landroid/util/SparseArray;

    const v4, 0x7f130f30

    invoke-virtual {p0, v4}, Les/ff6;->J(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    invoke-interface {v0, v1, v5, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v4, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v7, 0x7f080e36

    invoke-static {v4, v1, v7}, Les/kp6;->h(Landroid/app/Activity;Landroid/view/MenuItem;I)V

    iget-object v1, p0, Les/kf6;->E:Landroid/util/SparseArray;

    new-instance v4, Les/kf6$v;

    invoke-direct {v4, p0}, Les/kf6$v;-><init>(Les/kf6;)V

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f130cce

    invoke-virtual {p0, v1}, Les/ff6;->J(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xbb8

    invoke-interface {v0, v2, v4, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v5, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v7, 0x7f080dda

    invoke-static {v5, v1, v7}, Les/kp6;->h(Landroid/app/Activity;Landroid/view/MenuItem;I)V

    iget-object v1, p0, Les/kf6;->E:Landroid/util/SparseArray;

    new-instance v5, Les/kf6$w;

    invoke-direct {v5, p0}, Les/kf6$w;-><init>(Les/kf6;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f130ccb

    invoke-virtual {p0, v1}, Les/ff6;->J(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xbb9

    invoke-interface {v0, v2, v4, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v5, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v7, 0x7f080de9

    invoke-static {v5, v1, v7}, Les/kp6;->h(Landroid/app/Activity;Landroid/view/MenuItem;I)V

    iget-object v1, p0, Les/kf6;->E:Landroid/util/SparseArray;

    new-instance v5, Les/kf6$x;

    invoke-direct {v5, p0}, Les/kf6$x;-><init>(Les/kf6;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f130ccf

    invoke-virtual {p0, v1}, Les/ff6;->J(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xbba

    invoke-interface {v0, v2, v4, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v5, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v7, 0x7f080e29

    invoke-static {v5, v1, v7}, Les/kp6;->h(Landroid/app/Activity;Landroid/view/MenuItem;I)V

    iget-object v1, p0, Les/kf6;->E:Landroid/util/SparseArray;

    new-instance v5, Les/kf6$b;

    invoke-direct {v5, p0}, Les/kf6$b;-><init>(Les/kf6;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f130cc9

    invoke-virtual {p0, v1}, Les/ff6;->J(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xbbb

    invoke-interface {v0, v2, v4, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v5, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v7, 0x7f080da9

    invoke-static {v5, v1, v7}, Les/kp6;->h(Landroid/app/Activity;Landroid/view/MenuItem;I)V

    iget-object v1, p0, Les/kf6;->E:Landroid/util/SparseArray;

    new-instance v5, Les/kf6$c;

    invoke-direct {v5, p0}, Les/kf6$c;-><init>(Les/kf6;)V

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f130cca

    invoke-virtual {p0, v1}, Les/ff6;->J(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xbbc

    invoke-interface {v0, v2, v4, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v5, 0x7f080dc7

    invoke-static {v2, v1, v5}, Les/kp6;->h(Landroid/app/Activity;Landroid/view/MenuItem;I)V

    iget-object v1, p0, Les/kf6;->E:Landroid/util/SparseArray;

    new-instance v2, Les/kf6$d;

    invoke-direct {v2, p0}, Les/kf6$d;-><init>(Les/kf6;)V

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f130cc6

    invoke-virtual {p0, v1}, Les/ff6;->J(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa0

    invoke-interface {v0, v3, v2, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v3, 0x7f080e07

    invoke-static {v1, v0, v3}, Les/kp6;->h(Landroid/app/Activity;Landroid/view/MenuItem;I)V

    iget-object v0, p0, Les/kf6;->E:Landroid/util/SparseArray;

    new-instance v1, Les/kf6$e;

    invoke-direct {v1, p0}, Les/kf6$e;-><init>(Les/kf6;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    const-string v1, "normal_mode"

    if-eqz v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Les/jb6;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    iget-object v0, p0, Les/kf6;->N:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->x:Z

    iget-object v1, p0, Les/kf6;->H:Landroid/view/Menu;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Les/kf6;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_0
    return-void
.end method

.method public i0(Z)V
    .locals 1

    new-instance v0, Les/kf6$g;

    invoke-direct {v0, p0, p1}, Les/kf6$g;-><init>(Les/kf6;Z)V

    invoke-virtual {p0, v0}, Les/ff6;->d0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i1(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0a007b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Les/kf6;->x:Landroid/view/MenuItem;

    const v0, 0x7f13006c

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object p1, p0, Les/kf6;->x:Landroid/view/MenuItem;

    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Les/kf6;->y:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Les/kf6;->R0(Landroidx/appcompat/widget/SearchView;)Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    iput-object p1, p0, Les/kf6;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz p1, :cond_1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f06051c

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Les/kf6;->x:Landroid/view/MenuItem;

    new-instance v0, Les/kf6$t;

    invoke-direct {v0, p0}, Les/kf6$t;-><init>(Les/kf6;)V

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    new-instance p1, Les/kf6$u;

    invoke-direct {p1, p0}, Les/kf6$u;-><init>(Les/kf6;)V

    iput-object p1, p0, Les/kf6;->D:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p0}, Les/kf6;->h1()V

    invoke-virtual {p0}, Les/kf6;->X0()V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/jb6;->o(Z)V

    :cond_0
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    const-string v1, "edit_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/kf6;->N:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/kf6;->Z:Z

    iget-object v1, p0, Les/kf6;->Y:Landroidx/appcompat/view/ActionMode;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_2
    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    instance-of v2, v1, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->B1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->F1(Z)V

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/esclasses/ESAbsToolbarActivity;->E1(Z)V

    :cond_3
    iget-object v0, p0, Les/kf6;->H:Landroid/view/Menu;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Les/kf6;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_0
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
    iget-object v2, p0, Les/kf6;->C:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    invoke-static {v1}, Les/gq4;->L3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/kf6;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Les/kf6;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/kf6;->C:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/kf6;->Y:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Les/kf6;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    invoke-virtual {v0}, Les/jb6;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/kf6;->Y:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Les/kf6;->U:Les/fy4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/fy4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kf6;->U:Les/fy4;

    invoke-virtual {v0}, Les/fy4;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/kf6;->U:Les/fy4;

    iget-object v0, p0, Les/kf6;->P:Les/sz;

    if-eqz v0, :cond_1

    iget-object v1, v0, Les/sz;->A:Les/mg1;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Les/nz;->D()V

    iget-object v0, p0, Les/kf6;->P:Les/sz;

    iget-object v0, v0, Les/sz;->A:Les/mg1;

    invoke-virtual {v0}, Les/nz;->D()V

    :cond_1
    iget-object v0, p0, Les/kf6;->Y:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Les/kf6;->Z:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v2, v0, Les/bh2;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/estrongs/android/view/l;

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/estrongs/android/view/i;

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-boolean v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y:Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k(Z)V

    :cond_5
    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->B3()V

    new-instance v1, Les/kf6$s;

    invoke-direct {v1, p0, v0}, Les/kf6$s;-><init>(Les/kf6;Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {p0, v1}, Les/ff6;->d0(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Les/ff6;->n(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 3

    iput-object p1, p0, Les/kf6;->H:Landroid/view/Menu;

    invoke-virtual {p0}, Les/kf6;->g1()V

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0cfd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Les/kf6;->B:Landroid/view/MenuItem;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f080de4

    invoke-virtual {v1, v2}, Les/da6;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, p0, Les/kf6;->B:Landroid/view/MenuItem;

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v2, 0x7f1304bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Les/kf6;->i1(Landroid/view/Menu;)V

    iget-object p1, p0, Les/kf6;->G:Les/qz;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Les/qz;

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p1, v1}, Les/qz;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    iput-object p1, p0, Les/kf6;->G:Les/qz;

    invoke-virtual {p1}, Les/qz;->K()V

    iget-object p1, p0, Les/kf6;->G:Les/qz;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Les/qz;->L(ZZ)V

    :cond_0
    iget-object p1, p0, Les/kf6;->I:Les/lp4;

    if-nez p1, :cond_1

    new-instance p1, Les/lp4;

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p1, v1}, Les/lp4;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    iput-object p1, p0, Les/kf6;->I:Les/lp4;

    :cond_1
    return v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    const-string v1, "edit_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/jb6;->q(Z)V

    :cond_0
    iget-object v0, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Les/kf6;->Z:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Les/kf6;->Z:Z

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Les/kf6;->E()V

    :cond_2
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/jb6;->q(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/kf6;->Z:Z

    iget-object v0, p0, Les/kf6;->v:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/kf6;->Y:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 4

    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kf6;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/kf6;->O:Les/jb6;

    invoke-virtual {v0}, Les/jb6;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Les/kf6;->Y:Landroidx/appcompat/view/ActionMode;

    const/4 v2, 0x0

    const v3, 0x7f0a0cfd

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/kf6;->H:Landroid/view/Menu;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2}, Landroid/view/Menu;->performIdentifierAction(II)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public s(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Les/kf6;->w:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return v2

    :cond_0
    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Les/kf6;->J:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return v2

    :cond_1
    invoke-virtual {p0, v0, p1}, Les/kf6;->b1(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const p1, 0x102002c

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->h4()V

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Les/kf6;->Q0(Landroid/view/Menu;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Les/kf6;->K:Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/controller/widget/ESFloatingActionButton;->n()V

    return-void
.end method

.method public x(Z)V
    .locals 1

    iget-object p1, p0, Les/kf6;->P:Les/sz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/sz;->S(Z)V

    return-void
.end method

.method public y(I)V
    .locals 3

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    const-string v1, "edit_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/kf6;->P:Les/sz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Les/sz;->N(I)V

    :cond_1
    iget-object v0, p0, Les/kf6;->G:Les/qz;

    if-nez v0, :cond_2

    new-instance v0, Les/qz;

    iget-object v1, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1}, Les/qz;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    iput-object v0, p0, Les/kf6;->G:Les/qz;

    invoke-virtual {v0}, Les/qz;->K()V

    iget-object v0, p0, Les/kf6;->G:Les/qz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Les/qz;->L(ZZ)V

    :cond_2
    iget-object v0, p0, Les/kf6;->G:Les/qz;

    invoke-virtual {v0, p1}, Les/qz;->M(I)V

    return-void
.end method

.method public z(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->z:Ljava/lang/String;

    const-string v1, "edit_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/kf6;->N:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/kf6;->P:Les/sz;

    iget-object v2, p0, Les/ff6;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Les/sz;->Q(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Les/kf6;->Y:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iput v1, p0, Les/ff6;->i:I

    iput p2, p0, Les/ff6;->j:I

    iget-object p1, p0, Les/kf6;->Y:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_2
    return-void
.end method
