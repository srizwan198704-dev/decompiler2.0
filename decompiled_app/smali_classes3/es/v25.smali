.class public Les/v25;
.super Les/yp6;


# instance fields
.field public e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Les/ke1;

.field public h:Landroid/widget/ProgressBar;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v2}, Les/yp6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    iput-boolean v0, p0, Les/v25;->e:Z

    new-instance p1, Les/v25$a;

    invoke-direct {p1, p0}, Les/v25$a;-><init>(Les/v25;)V

    iput-object p1, p0, Les/v25;->f:Landroid/os/Handler;

    new-instance p1, Les/v25$b;

    invoke-direct {p1, p0}, Les/v25$b;-><init>(Les/v25;)V

    iput-object p1, p0, Les/v25;->g:Les/ke1;

    iput v1, p0, Les/v25;->q:I

    iput v1, p0, Les/v25;->r:I

    const p1, 0x7f0a0d31

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/v25;->i:Landroid/widget/TextView;

    const p1, 0x7f0a0f1e

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Les/v25;->h:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0eff

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/v25;->j:Landroid/widget/TextView;

    const p1, 0x7f0a037d

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/v25;->k:Landroid/widget/TextView;

    const p1, 0x7f0a1273

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/v25;->l:Landroid/widget/TextView;

    const p1, 0x7f0a1139

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/v25;->m:Landroid/widget/TextView;

    const p1, 0x7f0a067a

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/v25;->n:Landroid/view/View;

    const p1, 0x7f0a067b

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/v25;->o:Landroid/view/View;

    if-eqz p3, :cond_1

    iput-boolean v0, p0, Les/v25;->t:Z

    iget-object p1, p0, Les/v25;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/v25;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic A(Les/v25;)Z
    .locals 0

    iget-boolean p0, p0, Les/v25;->t:Z

    return p0
.end method

.method public static bridge synthetic B(Les/v25;)I
    .locals 0

    iget p0, p0, Les/v25;->u:I

    return p0
.end method

.method public static bridge synthetic C(Les/v25;)I
    .locals 0

    iget p0, p0, Les/v25;->v:I

    return p0
.end method

.method public static bridge synthetic D(Les/v25;)I
    .locals 0

    iget p0, p0, Les/v25;->q:I

    return p0
.end method

.method public static bridge synthetic E(Les/v25;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/v25;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic F(Les/v25;)I
    .locals 0

    iget p0, p0, Les/v25;->r:I

    return p0
.end method

.method public static bridge synthetic G(Les/v25;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Les/v25;->h:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic H(Les/v25;)I
    .locals 0

    iget p0, p0, Les/v25;->p:I

    return p0
.end method

.method public static bridge synthetic I(Les/v25;Z)V
    .locals 0

    iput-boolean p1, p0, Les/v25;->t:Z

    return-void
.end method

.method public static bridge synthetic J(Les/v25;JJ)D
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Les/v25;->K(JJ)D

    move-result-wide p0

    return-wide p0
.end method

.method private K(JJ)D
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1

    :cond_0
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

.method public static bridge synthetic y(Les/v25;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/v25;->n:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic z(Les/v25;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/v25;->o:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public L(Les/ke1$a;)Ljava/lang/String;
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

.method public M()V
    .locals 2

    iget-object v0, p0, Les/v25;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public N(J)V
    .locals 0

    long-to-int p2, p1

    iput p2, p0, Les/v25;->u:I

    iget-object p1, p0, Les/v25;->f:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public O(J)V
    .locals 0

    long-to-int p2, p1

    iput p2, p0, Les/v25;->v:I

    iget-object p1, p0, Les/v25;->f:Landroid/os/Handler;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public P(J)V
    .locals 0

    long-to-int p2, p1

    iput p2, p0, Les/v25;->q:I

    iget-object p1, p0, Les/v25;->f:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Les/v25;->s:Ljava/lang/String;

    iget-object p1, p0, Les/v25;->f:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public R(J)V
    .locals 0

    long-to-int p2, p1

    iput p2, p0, Les/v25;->r:I

    iget-object p1, p0, Les/v25;->f:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public S(I)V
    .locals 1

    iput p1, p0, Les/v25;->p:I

    iget-object p1, p0, Les/v25;->f:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d04ba

    return v0
.end method
