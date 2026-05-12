.class public Les/k41;
.super Les/yp6;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:J

.field public H:J

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:J

.field public M:J

.field public N:I

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/widget/TextView;

.field public g:Landroid/content/DialogInterface;

.field public final h:Landroid/os/Handler;

.field public final i:Les/ke1;

.field public j:J

.field public k:J

.field public l:I

.field public m:Landroid/widget/ProgressBar;

.field public n:Landroid/widget/ProgressBar;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Les/yp6;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/k41;->e:Z

    new-instance p1, Les/k41$b;

    invoke-direct {p1, p0}, Les/k41$b;-><init>(Les/k41;)V

    iput-object p1, p0, Les/k41;->h:Landroid/os/Handler;

    new-instance p1, Les/k41$c;

    invoke-direct {p1, p0}, Les/k41$c;-><init>(Les/k41;)V

    iput-object p1, p0, Les/k41;->i:Les/ke1;

    const/4 p1, -0x1

    iput p1, p0, Les/k41;->l:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/k41;->G:J

    iput-wide v0, p0, Les/k41;->H:J

    const/4 p1, 0x0

    iput-object p1, p0, Les/k41;->P:Ljava/lang/String;

    iput-object p1, p0, Les/k41;->Q:Ljava/lang/String;

    const p1, 0x7f0a0d31

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0d3d

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->p:Landroid/widget/TextView;

    const p1, 0x7f0a03ce

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->q:Landroid/widget/TextView;

    const p1, 0x7f0a068a

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/k41;->D:Landroid/view/View;

    const p1, 0x7f0a1218

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/k41;->E:Landroid/view/View;

    const p1, 0x7f0a0684

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->r:Landroid/widget/TextView;

    const p1, 0x7f0a122d

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->s:Landroid/widget/TextView;

    const p1, 0x7f0a081f

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->t:Landroid/widget/TextView;

    const p1, 0x7f0a1278

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->u:Landroid/widget/TextView;

    const p1, 0x7f0a1275

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->v:Landroid/widget/TextView;

    const p1, 0x7f0a1276

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Les/k41;->m:Landroid/widget/ProgressBar;

    const p1, 0x7f0a081e

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/k41;->B:Landroid/view/View;

    const p1, 0x7f0a1277

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/k41;->C:Landroid/view/View;

    const p1, 0x7f0a081c

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->w:Landroid/widget/TextView;

    const p1, 0x7f0a0e39

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->x:Landroid/widget/TextView;

    const p1, 0x7f0a0e3c

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->y:Landroid/widget/TextView;

    const p1, 0x7f0a1217

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->z:Landroid/widget/TextView;

    const p1, 0x7f0a1139

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->A:Landroid/widget/TextView;

    const p1, 0x7f0a081d

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Les/k41;->n:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0f31

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/k41;->F:Landroid/view/View;

    const-string p1, ""

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Les/k41;->r:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/k41;->r:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0685

    invoke-virtual {p0, p2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Les/k41;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Les/k41;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a1231

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0a0f32

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Les/k41;->f:Landroid/widget/TextView;

    new-instance p2, Les/k41$a;

    invoke-direct {p2, p0}, Les/k41$a;-><init>(Les/k41;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic A(Les/k41;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/k41;->D:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic B(Les/k41;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/k41;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic C(Les/k41;)J
    .locals 2

    iget-wide v0, p0, Les/k41;->L:J

    return-wide v0
.end method

.method public static bridge synthetic D(Les/k41;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/k41;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic E(Les/k41;)J
    .locals 2

    iget-wide v0, p0, Les/k41;->M:J

    return-wide v0
.end method

.method public static bridge synthetic F(Les/k41;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Les/k41;->n:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic G(Les/k41;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/k41;->B:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic H(Les/k41;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/k41;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic I(Les/k41;)J
    .locals 2

    iget-wide v0, p0, Les/k41;->G:J

    return-wide v0
.end method

.method public static bridge synthetic J(Les/k41;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/k41;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic K(Les/k41;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/k41;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic L(Les/k41;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/k41;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic M(Les/k41;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/k41;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic N(Les/k41;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/k41;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic O(Les/k41;)I
    .locals 0

    iget p0, p0, Les/k41;->N:I

    return p0
.end method

.method public static bridge synthetic P(Les/k41;)I
    .locals 0

    iget p0, p0, Les/k41;->O:I

    return p0
.end method

.method public static bridge synthetic Q(Les/k41;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/k41;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic R(Les/k41;)J
    .locals 2

    iget-wide v0, p0, Les/k41;->H:J

    return-wide v0
.end method

.method public static bridge synthetic S(Les/k41;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/k41;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic T(Les/k41;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/k41;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic U(Les/k41;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Les/k41;->m:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic V(Les/k41;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/k41;->C:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic W(Les/k41;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/k41;->F:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic X(Les/k41;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/k41;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic Y(Les/k41;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/k41;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic Z(Les/k41;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/k41;->E:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic a0(Les/k41;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/k41;->K:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic b0(Les/k41;JJ)D
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Les/k41;->d0(JJ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic c0(Les/k41;JI)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/k41;->e0(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d0(JJ)D
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1

    cmp-long v4, p3, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    :try_start_0
    new-instance p2, Ljava/math/BigDecimal;

    float-to-double p3, p1

    invoke-direct {p2, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x2

    const/4 p3, 0x4

    invoke-virtual {p2, p1, p3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static bridge synthetic y(Les/k41;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/k41;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z(Les/k41;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/k41;->q:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final e0(JI)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, "00:00:00"

    return-object p1

    :cond_0
    if-gtz p3, :cond_1

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    const p2, 0x7f13091e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long v0, p3

    div-long/2addr p1, v0

    const-wide/16 v0, 0xf

    cmp-long p3, p1, v0

    if-lez p3, :cond_5

    iget p3, p0, Les/k41;->l:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_2

    iput-wide p1, p0, Les/k41;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Les/k41;->j:J

    iput v1, p0, Les/k41;->l:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ge p3, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Les/k41;->j:J

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p3, v0

    iget-wide v0, p0, Les/k41;->k:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    long-to-int v1, v0

    if-lez v1, :cond_3

    int-to-long p1, v1

    :cond_3
    iput p3, p0, Les/k41;->l:I

    goto :goto_0

    :cond_4
    iput-wide p1, p0, Les/k41;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Les/k41;->j:J

    iput v1, p0, Les/k41;->l:I

    :cond_5
    :goto_0
    const-wide/16 v0, 0xe10

    div-long v0, p1, v0

    long-to-int p3, v0

    mul-int/lit16 v0, p3, 0xe10

    int-to-long v0, v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    div-long v0, p1, v0

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x3c

    int-to-long v2, v0

    sub-long/2addr p1, v2

    long-to-int p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    const/16 v2, 0xa

    if-ge p3, v2, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge p2, v2, :cond_8

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Les/k41;->h:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g0(J)V
    .locals 0

    iput-wide p1, p0, Les/k41;->L:J

    iget-object p1, p0, Les/k41;->h:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public h0(J)V
    .locals 0

    iput-wide p1, p0, Les/k41;->M:J

    iget-object p1, p0, Les/k41;->h:Landroid/os/Handler;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public i0(J)V
    .locals 0

    iput-wide p1, p0, Les/k41;->G:J

    iget-object p1, p0, Les/k41;->h:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/k41;->I:Ljava/lang/String;

    iput-object p2, p0, Les/k41;->J:Ljava/lang/String;

    iget-object p1, p0, Les/k41;->h:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public k0(I)V
    .locals 1

    iput p1, p0, Les/k41;->N:I

    iget-object p1, p0, Les/k41;->h:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public l0(I)V
    .locals 1

    iput p1, p0, Les/k41;->O:I

    iget-object p1, p0, Les/k41;->h:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public m0(J)V
    .locals 0

    iput-wide p1, p0, Les/k41;->H:J

    iget-object p1, p0, Les/k41;->h:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Les/k41;->z:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/k41;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o0(Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Les/k41;->g:Landroid/content/DialogInterface;

    return-void
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/k41;->P:Ljava/lang/String;

    iput-object p2, p0, Les/k41;->Q:Ljava/lang/String;

    return-void
.end method

.method public q0(Z)V
    .locals 0

    iput-boolean p1, p0, Les/k41;->e:Z

    return-void
.end method

.method public r0(I)V
    .locals 1

    iget-object v0, p0, Les/k41;->B:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public s0(I)V
    .locals 1

    iget-object v0, p0, Les/k41;->E:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t0(I)V
    .locals 1

    iget-object v0, p0, Les/k41;->C:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public u0()V
    .locals 2

    iget-object v0, p0, Les/k41;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public v0()V
    .locals 2

    iget-object v0, p0, Les/k41;->h:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d0168

    return v0
.end method
