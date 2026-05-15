.class public final Lcom/transsion/postdetail/layer/local/e1;
.super Lcom/transsion/postdetail/layer/local/a0;


# instance fields
.field private final b0:Landroidx/fragment/app/Fragment;

.field private c0:Lxn/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/e1;->b0:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic o3(Lcom/transsion/postdetail/layer/local/e1;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/e1;->q3(Lcom/transsion/postdetail/layer/local/e1;)V

    return-void
.end method

.method private final p3()V
    .locals 4

    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOCAL_UI_CHANGED:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/layer/BaseLayer;->F(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final q3(Lcom/transsion/postdetail/layer/local/e1;)V
    .locals 6

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->m1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "portrait onBackPressed"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/e1;->p3()V

    return-void
.end method


# virtual methods
.method public A0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->u:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D0()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public E0()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->t:Lxn/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/k0;->d:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public G0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->t:Lxn/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/k0;->c:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->t:Lxn/k0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/k0;->b:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public I0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->w:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public N2()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->b:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O0()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->d:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O2()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P1()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P2()Landroid/widget/ProgressBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->q:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Q2()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->k:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public S2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->r:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public U2()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->b:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public V1()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/postdetail/layer/local/e1;->p3()V

    return-void
.end method

.method public V2()Lcom/avery/subtitle/widget/SimpleSubtitleView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->s:Lcom/avery/subtitle/widget/SimpleSubtitleView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public W2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->A:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public X2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->o:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Y1()V
    .locals 4

    sget-object v0, Lcom/transsion/postdetail/layer/listener/LayerFlag;->LOCAL_UI_CHANGED:Lcom/transsion/postdetail/layer/listener/LayerFlag;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/transsion/postdetail/layer/local/LocalUiType;->MIDDLE:Lcom/transsion/postdetail/layer/local/LocalUiType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/transsion/postdetail/layer/BaseLayer;->F(Lcom/transsion/postdetail/layer/listener/LayerFlag;[Ljava/lang/Object;)V

    return-void
.end method

.method public Y2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->p:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Z2()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->x:Landroidx/constraintlayout/widget/Group;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    const-string v0, "uiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->PORTRAIT:Lcom/transsion/postdetail/layer/local/LocalUiType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->z0()V

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/layer/local/a0;->T1(Z)V

    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->a(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    return-void
.end method

.method public a3()Lcom/transsion/postdetail/layer/local/LocalUiType;
    .locals 1

    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->PORTRAIT:Lcom/transsion/postdetail/layer/local/LocalUiType;

    return-object v0
.end method

.method public f2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->y:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g2()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h2()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->B:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i2()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->n:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j3()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->D:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->m:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->C:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->E:Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public n3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->F:Landroid/view/ViewStub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o(Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->o(Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->LAND:Lcom/transsion/postdetail/layer/local/LocalUiType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/e1;->Y1()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/postdetail/layer/local/d1;

    invoke-direct {v1, p0}, Lcom/transsion/postdetail/layer/local/d1;-><init>(Lcom/transsion/postdetail/layer/local/e1;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public p2()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(F)V
    .locals 4

    invoke-super {p0, p1}, Lcom/transsion/postdetail/layer/local/a0;->q(F)V

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->l:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->updateSpeed$default(Lcom/transsion/postdetail/ui/view/ImmSpeedView;FZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->f:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public q2()Lcom/tn/lib/view/SecondariesSeekBar;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->z:Lcom/tn/lib/view/SecondariesSeekBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "resourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/transsion/postdetail/layer/local/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/e1;->b0:Landroidx/fragment/app/Fragment;

    const-string p3, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lri/b;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object p3, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lxn/y;->l:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->setPageParams(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public r1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxn/y;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/postdetail/layer/local/LocalUiType;->PORTRAIT:Lcom/transsion/postdetail/layer/local/LocalUiType;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lxn/y;->a(Landroid/view/View;)Lxn/y;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxn/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/layer/local/a0;->t(Landroid/view/View;Lcom/transsion/postdetail/layer/local/LocalUiType;)V

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/e1;->b0:Landroidx/fragment/app/Fragment;

    const-string p2, "null cannot be cast to non-null type com.transsion.postdetail.ui.fragment.LocalVideoDetailFragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/postdetail/ui/fragment/LocalVideoDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lri/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lri/b;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iget-object p2, p0, Lcom/transsion/postdetail/layer/local/e1;->c0:Lxn/y;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lxn/y;->l:Lcom/transsion/postdetail/ui/view/ImmSpeedView;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/a0;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->setPageParams(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/baselib/helper/d;->a:Lcom/transsion/baselib/helper/d;

    invoke-virtual {p1}, Lcom/transsion/baselib/helper/d;->d()F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->updateSpeed(FZ)V

    invoke-virtual {p2, v0}, Lcom/transsion/postdetail/ui/view/ImmSpeedView;->setPortrait(Z)V

    :cond_4
    return-void
.end method
