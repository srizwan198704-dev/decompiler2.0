.class public Lcom/estrongs/android/view/g;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# static fields
.field public static final w1:Ljava/text/DecimalFormat;

.field public static final x1:Ljava/text/DecimalFormat;

.field public static final y1:Ljava/text/DecimalFormat;


# instance fields
.field public final V0:I

.field public final W0:I

.field public X0:J

.field public Y0:Landroidx/recyclerview/widget/RecyclerView;

.field public Z0:Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;

.field public a1:Landroid/widget/TextView;

.field public b1:Les/wf5;

.field public c1:Les/i70;

.field public d1:Landroid/os/Handler;

.field public e1:Les/m70;

.field public f1:Lcom/estrongs/android/ui/view/ScanProgressView;

.field public g1:Landroid/widget/TextView;

.field public h1:Landroid/widget/TextView;

.field public i1:Landroid/widget/TextView;

.field public j1:Ljava/lang/String;

.field public k1:Landroid/view/View;

.field public l1:J

.field public m1:Les/c8;

.field public n1:Les/b36;

.field public o1:Z

.field public p1:Z

.field public q1:Z

.field public r1:Ljava/lang/String;

.field public s1:Z

.field public t1:Lcom/google/android/material/appbar/AppBarLayout;

.field public u1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final v1:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/view/g;->w1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/view/g;->x1:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/estrongs/android/view/g;->y1:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/high16 p1, 0x3e800000    # 0.25f

    iput p1, p0, Lcom/estrongs/android/view/g;->V0:I

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/estrongs/android/view/g;->W0:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/estrongs/android/view/g;->l1:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/view/g;->n1:Les/b36;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/view/g;->p1:Z

    iput-boolean p1, p0, Lcom/estrongs/android/view/g;->q1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/view/g;->s1:Z

    new-instance p1, Lcom/estrongs/android/view/g$c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/g$c;-><init>(Lcom/estrongs/android/view/g;)V

    iput-object p1, p0, Lcom/estrongs/android/view/g;->v1:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/view/g;)Les/b36;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/g;->n1:Les/b36;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/g;)Les/i70;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/g;->c1:Les/i70;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/g;->q1:Z

    return p0
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/g;->p1:Z

    return p0
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/g;->o1:Z

    return p0
.end method

.method public static bridge synthetic c3(Lcom/estrongs/android/view/g;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/g;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic d3(Lcom/estrongs/android/view/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/g;->s1:Z

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/g;->h1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/view/g;->j1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B3(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Les/si4;->b()I

    move-result v0

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/g;->h1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/g;->h1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/g;->h1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/g;->h1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/g;->f3(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/g;->r3(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/g;->h1:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f13030e

    invoke-virtual {p0, v1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C3(J)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/g;->g1:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/g;->f3(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/view/g;->i1:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/g;->r3(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D3()V
    .locals 2

    :try_start_0
    new-instance v0, Les/i70;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    check-cast v1, Lcom/estrongs/android/pop/esclasses/ESActivity;

    invoke-direct {v0, v1, p0}, Les/i70;-><init>(Lcom/estrongs/android/pop/esclasses/ESActivity;Lcom/estrongs/android/view/g;)V

    iput-object v0, p0, Lcom/estrongs/android/view/g;->c1:Les/i70;

    invoke-virtual {v0}, Les/i70;->l()V

    iget-object v0, p0, Lcom/estrongs/android/view/g;->c1:Les/i70;

    invoke-virtual {v0}, Les/i70;->m()V

    iget-object v0, p0, Lcom/estrongs/android/view/g;->c1:Les/i70;

    iput-object v0, p0, Lcom/estrongs/android/view/g;->m1:Les/c8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final E3()V
    .locals 2

    new-instance v0, Les/wf5;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    check-cast v1, Lcom/estrongs/android/pop/esclasses/ESActivity;

    invoke-direct {v0, v1, p0}, Les/wf5;-><init>(Lcom/estrongs/android/pop/esclasses/ESActivity;Lcom/estrongs/android/view/g;)V

    iput-object v0, p0, Lcom/estrongs/android/view/g;->b1:Les/wf5;

    iput-object v0, p0, Lcom/estrongs/android/view/g;->m1:Les/c8;

    invoke-virtual {v0}, Les/wf5;->q()V

    iget-object v0, p0, Lcom/estrongs/android/view/g;->b1:Les/wf5;

    invoke-virtual {v0}, Les/wf5;->r()V

    return-void
.end method

.method public R1()V
    .locals 3

    invoke-static {}, Les/v63;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/view/g;->o1:Z

    const v0, 0x7f0a1257

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v0, p0, Lcom/estrongs/android/view/g;->u1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/g;->y3(Z)V

    const v1, 0x7f0a034a

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a016f

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/estrongs/android/view/g;->t1:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v2, Lcom/estrongs/android/view/g$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/view/g$a;-><init>(Lcom/estrongs/android/view/g;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v1

    const-string v2, "clean_result"

    invoke-virtual {v1, v2}, Les/p80;->d(Ljava/lang/String;)V

    const v1, 0x7f0a1135

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/ui/view/ScanProgressView;

    iput-object v1, p0, Lcom/estrongs/android/view/g;->f1:Lcom/estrongs/android/ui/view/ScanProgressView;

    const v1, 0x7f0a0f8b

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/estrongs/android/view/g;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/estrongs/android/view/g;->Z0:Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;

    iget-object v2, p0, Lcom/estrongs/android/view/g;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/estrongs/android/view/g;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;

    invoke-direct {v2}, Lcom/estrongs/android/icon/loader/ESImageLoadPauseListener;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v1, 0x7f0a004b

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/view/g;->a1:Landroid/widget/TextView;

    const v1, 0x7f0a0cf1

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/view/g;->g1:Landroid/widget/TextView;

    const v1, 0x7f0a1348

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/view/g;->h1:Landroid/widget/TextView;

    const v1, 0x7f0a0cf2

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/estrongs/android/view/g;->i1:Landroid/widget/TextView;

    const v1, 0x7f0a07e9

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/view/g;->k1:Landroid/view/View;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/view/g;->d1:Landroid/os/Handler;

    new-instance v1, Les/m70;

    invoke-direct {v1}, Les/m70;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/view/g;->e1:Les/m70;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/view/g;->n1:Les/b36;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e2()V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const v2, 0x37216789

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/g;->E3()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/g;->w1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clean://from_snackbar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/estrongs/android/view/g;->p1:Z

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/g;->n1:Les/b36;

    const-string v1, "Snackbar_clean"

    invoke-virtual {v0, v1}, Les/b36;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v2, "clean://from_notification"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/estrongs/android/view/g;->q1:Z

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->T0()V

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->a2()V

    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/view/g;->n1:Les/b36;

    const-string v1, "Notify_clean"

    invoke-virtual {v0, v1}, Les/b36;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v0, "clean://from_analysis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/estrongs/android/view/g;->n1:Les/b36;

    const-string v1, "Analysis_junk"

    invoke-virtual {v0, v1}, Les/b36;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/g;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/estrongs/android/view/g;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string p1, "from"

    invoke-virtual {p2, p1}, Lcom/estrongs/android/util/TypedMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/g;->r1:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/g;->c1:Les/i70;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les/i70;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/estrongs/android/view/g;->w()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Les/yp6;->b:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/g;->R1()V

    :cond_1
    return-void
.end method

.method public e3(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/g;->t1:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->f1(Ljava/lang/String;)V

    return-void
.end method

.method public final f3(J)Ljava/lang/String;
    .locals 9

    long-to-double v0, p1

    const-wide/32 v2, 0x100000

    div-long v2, p1, v2

    const-wide/16 v4, 0x270f

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    long-to-double p1, v2

    sget-object v0, Lcom/estrongs/android/view/g;->y1:Ljava/text/DecimalFormat;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v6

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v4, 0x3e7

    cmp-long v8, v2, v4

    if-lez v8, :cond_1

    long-to-double p1, v2

    sget-object v0, Lcom/estrongs/android/view/g;->w1:Ljava/text/DecimalFormat;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v6

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v4, 0x1

    cmp-long v8, v2, v4

    if-lez v8, :cond_2

    sget-object p1, Lcom/estrongs/android/view/g;->x1:Ljava/text/DecimalFormat;

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v2, 0xfa000

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    sget-object p1, Lcom/estrongs/android/view/g;->w1:Ljava/text/DecimalFormat;

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/16 v2, 0x400

    cmp-long v4, p1, v2

    if-lez v4, :cond_4

    sget-object v0, Lcom/estrongs/android/view/g;->x1:Ljava/text/DecimalFormat;

    div-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-lez v4, :cond_5

    sget-object p1, Lcom/estrongs/android/view/g;->w1:Ljava/text/DecimalFormat;

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lcom/estrongs/android/view/g;->x1:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g3()V
    .locals 5

    invoke-static {}, Les/tk6;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/view/g$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/g$b;-><init>(Lcom/estrongs/android/view/g;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_0
    invoke-virtual {p0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/g;->v1:Ljava/lang/Runnable;

    invoke-static {v0, p0, v1}, Les/n70;->a(Landroid/app/Activity;Lcom/estrongs/android/view/g;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/view/g;->r1:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "nav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "rp_clean"

    const-string v4, "from"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/view/g;->r1:Ljava/lang/String;

    const-string v2, "card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/view/g;->r1:Ljava/lang/String;

    const-string v2, "hp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/estrongs/android/view/g;->X0:J

    return-void
.end method

.method public h3(Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/g;->t1:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return-void
.end method

.method public i2(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->i2(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public i3()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/g;->m1:Les/c8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/c8;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/view/g;->e1:Les/m70;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/m70;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public j2()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/g;->m1:Les/c8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/c8;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/view/g;->e1:Les/m70;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/m70;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/view/g;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/g;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/cleaner/CleanResultCmsAdapter;->o()V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/view/g;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/view/g;->f1:Lcom/estrongs/android/ui/view/ScanProgressView;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/ScanProgressView;->i()V

    return-void
.end method

.method public j3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/g;->a1:Landroid/widget/TextView;

    return-object v0
.end method

.method public k2()V
    .locals 8

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->k2()V

    iget-wide v0, p0, Lcom/estrongs/android/view/g;->X0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/estrongs/android/view/g;->X0:J

    sub-long/2addr v4, v6

    :try_start_0
    const-string v1, "rp_s_time"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v4, "clean"

    invoke-virtual {v1, v4, v0}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-wide v2, p0, Lcom/estrongs/android/view/g;->X0:J

    :cond_0
    return-void
.end method

.method public k3()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/view/g;->l1:J

    return-wide v0
.end method

.method public l3()Les/m70;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/g;->e1:Les/m70;

    return-object v0
.end method

.method public m3()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/g;->d1:Landroid/os/Handler;

    return-object v0
.end method

.method public n2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    return-void
.end method

.method public n3()Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/g;->Z0:Lcom/estrongs/android/ui/animation/MyLinearLayoutManager;

    return-object v0
.end method

.method public o3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/g;->h1:Landroid/widget/TextView;

    return-object v0
.end method

.method public p2(Z)V
    .locals 0

    return-void
.end method

.method public p3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/g;->Y0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public q3()Lcom/estrongs/android/ui/view/ScanProgressView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/g;->f1:Lcom/estrongs/android/ui/view/ScanProgressView;

    return-object v0
.end method

.method public final r3(J)Ljava/lang/String;
    .locals 8

    invoke-static {}, Les/v63;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "B"

    const-wide/16 v2, 0x3e8

    const-wide/32 v4, 0xfa000

    const-wide/32 v6, 0x3e800000

    if-eqz v0, :cond_3

    cmp-long v0, p1, v6

    if-ltz v0, :cond_0

    const-string p1, "G\u0431"

    return-object p1

    :cond_0
    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    const-string p1, "M6"

    return-object p1

    :cond_1
    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    const-string p1, "K6"

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    cmp-long v0, p1, v6

    if-ltz v0, :cond_4

    const-string p1, "GB"

    return-object p1

    :cond_4
    cmp-long v0, p1, v4

    if-ltz v0, :cond_5

    const-string p1, "MB"

    return-object p1

    :cond_5
    cmp-long v0, p1, v2

    if-ltz v0, :cond_6

    const-string p1, "KB"

    return-object p1

    :cond_6
    return-object v1
.end method

.method public s3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/g;->h1:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t0(I)V
    .locals 0

    return-void
.end method

.method public t3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/view/g;->s1:Z

    return v0
.end method

.method public u3(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/g;->t1:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public v1()Les/ps1;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-nez v0, :cond_0

    new-instance v0, Les/h12;

    const-string v1, "clean://"

    invoke-direct {v0, v1}, Les/h12;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    return-object v0
.end method

.method public v3(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/g;->k1:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/g;->k1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/g;->k1:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/view/g;->k1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d0036

    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    const-string v0, "clean://"

    return-object v0
.end method

.method public w3(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/view/g;->l1:J

    return-void
.end method

.method public x3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/g;->j1:Ljava/lang/String;

    return-void
.end method

.method public y3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/g;->u1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/g;->u1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public z3()V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/view/g;->u1:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f06012f

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    const v0, 0x7f0a034a

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0587

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    const v3, 0x7f130308

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/estrongs/android/view/g;->l1:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x19

    if-lt v3, v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/estrongs/android/view/g;->l1:J

    invoke-static {v4, v5}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0584

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/estrongs/android/view/g;->l1:J

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f1302f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
