.class public Les/ob4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ob4$d;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroidx/drawerlayout/widget/DrawerLayout;

.field public e:Landroid/view/View;

.field public f:Les/wb4;

.field public g:I

.field public h:Z

.field public i:Les/s43;

.field public j:Z

.field public k:Les/ob4$d;

.field public l:Les/ob4$d;

.field public m:Landroid/os/Handler;

.field public n:Z

.field public o:Les/h84;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/os/Handler;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/ob4;->q:I

    iput v0, p0, Les/ob4;->r:I

    iput-object p1, p0, Les/ob4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object p3, p0, Les/ob4;->m:Landroid/os/Handler;

    invoke-static {p1}, Les/si5;->o(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Les/ob4;->j:Z

    iget-object p3, p0, Les/ob4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Les/ob4;->h:Z

    invoke-static {p1}, Les/si5;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Les/ob4;->h:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    iput-boolean v1, p0, Les/ob4;->n:Z

    iput-object p2, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p4, p0, Les/ob4;->e:Landroid/view/View;

    const p1, 0x7f0a1162

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Les/ob4;->b:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    iput-boolean v0, p0, Les/ob4;->n:Z

    :cond_3
    iget-boolean p1, p0, Les/ob4;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const p2, 0x7f080a4a

    const p3, 0x800003

    invoke-virtual {p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(II)V

    iget-object p1, p0, Les/ob4;->b:Landroid/widget/FrameLayout;

    iget-object p2, p0, Les/ob4;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const p2, 0x7f080a4b

    const p3, 0x800005

    invoke-virtual {p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(II)V

    iget-object p1, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const p2, 0x7f0a0585

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Les/ob4;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Les/ob4;->l()V

    iget-object p1, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance p2, Les/ob4$a;

    invoke-direct {p2, p0}, Les/ob4$a;-><init>(Les/ob4;)V

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    invoke-virtual {p0}, Les/ob4;->E()V

    return-void
.end method

.method public static bridge synthetic a(Les/ob4;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Les/ob4;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic b(Les/ob4;)Lcom/estrongs/android/pop/view/FileExplorerActivity;
    .locals 0

    iget-object p0, p0, Les/ob4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    return-object p0
.end method

.method public static bridge synthetic c(Les/ob4;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    iget-object p0, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method public static bridge synthetic d(Les/ob4;)Les/ob4$d;
    .locals 0

    iget-object p0, p0, Les/ob4;->k:Les/ob4$d;

    return-object p0
.end method

.method public static bridge synthetic e(Les/ob4;)Les/ob4$d;
    .locals 0

    iget-object p0, p0, Les/ob4;->l:Les/ob4$d;

    return-object p0
.end method

.method public static bridge synthetic f(Les/ob4;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Les/ob4;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic g(Les/ob4;Les/ob4$d;)V
    .locals 0

    iput-object p1, p0, Les/ob4;->k:Les/ob4$d;

    return-void
.end method

.method public static bridge synthetic h(Les/ob4;Les/ob4$d;)V
    .locals 0

    iput-object p1, p0, Les/ob4;->l:Les/ob4$d;

    return-void
.end method

.method public static bridge synthetic i(Les/ob4;)V
    .locals 0

    invoke-virtual {p0}, Les/ob4;->F()V

    return-void
.end method

.method public static bridge synthetic j(Les/ob4;)V
    .locals 0

    invoke-virtual {p0}, Les/ob4;->G()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iget-object v0, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    iget-boolean v0, p0, Les/ob4;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    :cond_0
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Les/ob4;->p:Landroid/view/View;

    sget-boolean p1, Les/r70;->h:Z

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->S2()Z

    move-result v0

    iget-object v1, p0, Les/ob4;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C(Les/s43;)V
    .locals 0

    iput-object p1, p0, Les/ob4;->i:Les/s43;

    return-void
.end method

.method public final D(Landroidx/drawerlayout/widget/DrawerLayout;I)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mLeftDragger"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mEdgeSize"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Les/ob4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Les/ob4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result v1

    iget-boolean v2, p0, Les/ob4;->n:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x41a00000    # 20.0f

    if-eqz v2, :cond_1

    iget-object v2, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0, v2, v1}, Les/ob4;->D(Landroidx/drawerlayout/widget/DrawerLayout;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v1, p0, Les/ob4;->q:I

    goto :goto_0

    :cond_0
    mul-float v2, v0, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Les/ob4;->q:I

    :cond_1
    :goto_0
    iget-object v2, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p0, v2, v1}, Les/ob4;->H(Landroidx/drawerlayout/widget/DrawerLayout;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v1, p0, Les/ob4;->r:I

    goto :goto_1

    :cond_2
    mul-float v0, v0, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Les/ob4;->r:I

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Les/ob4;->f:Les/wb4;

    if-nez v0, :cond_0

    new-instance v0, Les/ob4$b;

    iget-object v1, p0, Les/ob4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v2, p0, Les/ob4;->e:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2}, Les/ob4$b;-><init>(Les/ob4;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Les/ob4;->f:Les/wb4;

    invoke-virtual {v0}, Les/wb4;->m()Les/s43;

    move-result-object v0

    iput-object v0, p0, Les/ob4;->i:Les/s43;

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Les/ob4;->o:Les/h84;

    if-nez v0, :cond_0

    new-instance v0, Les/ob4$c;

    iget-object v1, p0, Les/ob4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v2, p0, Les/ob4;->m:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2}, Les/ob4$c;-><init>(Les/ob4;Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Les/ob4;->o:Les/h84;

    iget-object v1, p0, Les/ob4;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Les/h84;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Les/ob4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    iget-object v2, p0, Les/ob4;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final H(Landroidx/drawerlayout/widget/DrawerLayout;I)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mRightDragger"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mEdgeSize"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public I()V
    .locals 4

    iget-object v0, p0, Les/ob4;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Les/ob4;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerVisible(Landroid/view/View;)Z

    move-result v0

    sget-boolean v1, Les/r70;->h:Z

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->S2()Z

    move-result v2

    iget-object v3, p0, Les/ob4;->p:Landroid/view/View;

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public J()V
    .locals 2

    invoke-virtual {p0}, Les/ob4;->F()V

    iget-object v0, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Les/ob4;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    return-void
.end method

.method public K()V
    .locals 2

    iget-object v0, p0, Les/ob4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Les/ob4;->G()V

    iget-object v0, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Les/ob4;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    return-void
.end method

.method public L(I)V
    .locals 0

    invoke-virtual {p0}, Les/ob4;->K()V

    return-void
.end method

.method public k(Les/rz0;)V
    .locals 1

    iget-object v0, p0, Les/ob4;->i:Les/s43;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/s43;->n(Les/rz0;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Les/ob4;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Les/ob4;->g:I

    iget-boolean v1, p0, Les/ob4;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Les/ob4;->j:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v1, v0, 0x5

    div-int/lit8 v1, v1, 0x9

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v0, 0x4

    div-int/lit8 v1, v1, 0x9

    :goto_0
    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x9

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v1, v0, 0x5

    move v0, v1

    :goto_1
    iget-boolean v2, p0, Les/ob4;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Les/ob4;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    iget-object v1, p0, Les/ob4;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Les/ob4;->i:Les/s43;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/s43;->s()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Les/ob4;->q()V

    iget-boolean v0, p0, Les/ob4;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ob4;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Les/ob4;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Les/ob4;->o:Les/h84;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/h84;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/ob4;->o:Les/h84;

    :cond_1
    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Les/ob4;->q:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Les/ob4;->r:I

    return v0
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/ob4;->s(Les/ob4$d;)V

    invoke-virtual {p0, v0}, Les/ob4;->t(Les/ob4$d;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Les/ob4;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public s(Les/ob4$d;)V
    .locals 1

    iget-boolean v0, p0, Les/ob4;->n:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Les/ob4;->k:Les/ob4$d;

    iget-object p1, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Les/ob4;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public t(Les/ob4$d;)V
    .locals 2

    iget-object v0, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Les/ob4;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    iput-object p1, p0, Les/ob4;->l:Les/ob4$d;

    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Les/ob4;->n:Z

    return v0
.end method

.method public v()Z
    .locals 2

    iget-boolean v0, p0, Les/ob4;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Les/ob4;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Les/ob4;->f:Les/wb4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Les/ob4;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Les/ob4;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public y(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Les/ob4;->f:Les/wb4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Les/wb4;->y(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public z(Les/rz0;)V
    .locals 1

    iget-object v0, p0, Les/ob4;->i:Les/s43;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/s43;->N(Les/rz0;)V

    :cond_0
    return-void
.end method
