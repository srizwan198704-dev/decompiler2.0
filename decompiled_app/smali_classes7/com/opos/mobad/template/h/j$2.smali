.class Lcom/opos/mobad/template/h/j$2;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/j;->k()Lcom/opos/mobad/template/cmn/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/j;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/j;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/j$2;->a:Lcom/opos/mobad/template/h/j;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 2

    const p1, 0x3e4ccccd    # 0.2f

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iget-object p2, p0, Lcom/opos/mobad/template/h/j$2;->a:Lcom/opos/mobad/template/h/j;

    invoke-static {p2}, Lcom/opos/mobad/template/h/j;->c(Lcom/opos/mobad/template/h/j;)Lcom/opos/mobad/template/cmn/w;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
