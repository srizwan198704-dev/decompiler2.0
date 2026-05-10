.class public Les/g51;
.super Les/yp6;


# instance fields
.field public e:Z

.field public f:I

.field public final g:Landroid/os/Handler;

.field public final h:Les/ke1;

.field public i:Landroid/widget/ProgressBar;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:J

.field public t:J

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/g51;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v2}, Les/yp6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iput-boolean v1, p0, Les/g51;->e:Z

    iput v1, p0, Les/g51;->f:I

    new-instance p1, Les/g51$a;

    invoke-direct {p1, p0}, Les/g51$a;-><init>(Les/g51;)V

    iput-object p1, p0, Les/g51;->g:Landroid/os/Handler;

    new-instance p1, Les/g51$b;

    invoke-direct {p1, p0}, Les/g51$b;-><init>(Les/g51;)V

    iput-object p1, p0, Les/g51;->h:Les/ke1;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Les/g51;->o:J

    iput-wide p1, p0, Les/g51;->p:J

    const/4 p1, 0x0

    iput-object p1, p0, Les/g51;->u:Ljava/lang/String;

    const p1, 0x7f0a0f24

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/g51;->j:Landroid/widget/TextView;

    const p1, 0x7f0a0f1e

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0f26

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/g51;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0f20

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/g51;->l:Landroid/widget/TextView;

    const p1, 0x7f0a0f27

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/g51;->m:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    iput-boolean v1, p0, Les/g51;->r:Z

    iget-object p1, p0, Les/g51;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/g51;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic A(Les/g51;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic B(Les/g51;Z)V
    .locals 0

    iput-boolean p1, p0, Les/g51;->r:Z

    return-void
.end method

.method public static bridge synthetic C(Les/g51;)V
    .locals 0

    invoke-virtual {p0}, Les/g51;->T()V

    return-void
.end method

.method public static bridge synthetic D(Les/g51;)V
    .locals 0

    invoke-virtual {p0}, Les/g51;->U()V

    return-void
.end method

.method public static bridge synthetic E(Les/g51;)V
    .locals 0

    invoke-virtual {p0}, Les/g51;->V()V

    return-void
.end method

.method public static bridge synthetic F(Les/g51;)V
    .locals 0

    invoke-virtual {p0}, Les/g51;->W()V

    return-void
.end method

.method public static bridge synthetic G(Les/g51;)V
    .locals 0

    invoke-virtual {p0}, Les/g51;->X()V

    return-void
.end method

.method public static synthetic H(Les/g51;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic I(Les/g51;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic y(Les/g51;)Z
    .locals 0

    iget-boolean p0, p0, Les/g51;->r:Z

    return p0
.end method

.method public static bridge synthetic z(Les/g51;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/g51;->q:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final J(JJ)D
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    return-wide p1

    :cond_1
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    new-instance p2, Ljava/math/BigDecimal;

    float-to-double p3, p1

    invoke-direct {p2, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p3, 0x4

    invoke-virtual {p2, p1, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public K(Les/ke1$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Les/ke1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Les/ke1$a;->a:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Les/g51;->g:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public N(J)V
    .locals 0

    iput-wide p1, p0, Les/g51;->s:J

    iget-object p1, p0, Les/g51;->g:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public O(J)V
    .locals 0

    iput-wide p1, p0, Les/g51;->t:J

    iget-object p1, p0, Les/g51;->g:Landroid/os/Handler;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public P(J)V
    .locals 0

    iput-wide p1, p0, Les/g51;->o:J

    iget-object p1, p0, Les/g51;->g:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Les/g51;->q:Ljava/lang/String;

    iget-object p1, p0, Les/g51;->g:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public R(J)V
    .locals 0

    iput-wide p1, p0, Les/g51;->p:J

    iget-object p1, p0, Les/g51;->g:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public S(I)V
    .locals 1

    iput p1, p0, Les/g51;->n:I

    iget-object p1, p0, Les/g51;->g:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final T()V
    .locals 5

    iget-boolean v0, p0, Les/g51;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Les/g51;->s:J

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Les/g51;->s:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Les/g51;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-wide v0, p0, Les/g51;->s:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/16 v2, 0x64

    iput v2, p0, Les/g51;->f:I

    :cond_2
    iget-object v2, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    long-to-int v1, v0

    iget v0, p0, Les/g51;->f:I

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    iget-wide v1, p0, Les/g51;->t:J

    long-to-int v2, v1

    iget v1, p0, Les/g51;->f:I

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Les/g51;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Les/g51;->e:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Les/g51;->t:J

    invoke-static {v1, v2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Les/g51;->t:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Les/g51;->t:J

    iget-wide v3, p0, Les/g51;->s:J

    invoke-virtual {p0, v1, v2, v3, v4}, Les/g51;->J(JJ)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/g51;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V()V
    .locals 5

    iget-boolean v0, p0, Les/g51;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Les/g51;->o:J

    invoke-static {v0, v1}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Les/g51;->o:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Les/g51;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-wide v0, p0, Les/g51;->o:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/16 v2, 0x64

    iput v2, p0, Les/g51;->f:I

    :cond_2
    iget-object v2, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    long-to-int v1, v0

    iget v0, p0, Les/g51;->f:I

    div-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final W()V
    .locals 6

    iget-object v0, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    iget-wide v1, p0, Les/g51;->p:J

    long-to-int v2, v1

    iget v1, p0, Les/g51;->f:I

    div-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Les/g51;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Les/g51;->e:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Les/g51;->p:J

    invoke-static {v1, v2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Les/g51;->p:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Les/g51;->u:Ljava/lang/String;

    invoke-static {v0}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/g51;->k:Landroid/widget/TextView;

    iget-object v1, p0, Les/g51;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Les/g51;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Les/g51;->p:J

    iget-wide v4, p0, Les/g51;->o:J

    invoke-virtual {p0, v2, v3, v4, v5}, Les/g51;->J(JJ)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final X()V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Les/g51;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/g51;->o:J

    iput-wide v1, p0, Les/g51;->p:J

    const/4 v3, 0x0

    iput-object v3, p0, Les/g51;->q:Ljava/lang/String;

    iput-boolean v0, p0, Les/g51;->r:Z

    iput-wide v1, p0, Les/g51;->s:J

    iput-wide v1, p0, Les/g51;->t:J

    iput-object v3, p0, Les/g51;->u:Ljava/lang/String;

    iget-object v0, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Les/g51;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Les/g51;->e0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Les/g51;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Les/g51;->e0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Les/g51;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Les/g51;->e0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Les/g51;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Les/g51;->e0(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/g51;->u:Ljava/lang/String;

    return-void
.end method

.method public b0(J)V
    .locals 0

    iput-wide p1, p0, Les/g51;->o:J

    invoke-virtual {p0}, Les/g51;->V()V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Les/g51;->q:Ljava/lang/String;

    iget-object v0, p0, Les/g51;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d0(J)V
    .locals 0

    iput-wide p1, p0, Les/g51;->p:J

    invoke-virtual {p0}, Les/g51;->W()V

    return-void
.end method

.method public final e0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f0()V
    .locals 2

    iget-object v0, p0, Les/g51;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d04ba

    return v0
.end method
