.class public Lcom/estrongs/android/ui/pcs/f;
.super Lcom/estrongs/android/ui/pcs/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/pcs/f$h;
    }
.end annotation


# static fields
.field public static t:J = -0x1L

.field public static u:J = -0x1L


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/estrongs/android/ui/pcs/b;

.field public m:Les/zx4;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/os/Handler;

.field public s:Lcom/estrongs/android/ui/pcs/f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/pcs/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->q:Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/ui/pcs/f$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/pcs/f$f;-><init>(Lcom/estrongs/android/ui/pcs/f;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->r:Landroid/os/Handler;

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->m:Les/zx4;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pcs://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@pcs"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->p:Ljava/lang/String;

    invoke-direct {p0}, Lcom/estrongs/android/ui/pcs/f;->init()V

    return-void
.end method

.method public static bridge synthetic A(Lcom/estrongs/android/ui/pcs/f;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->R()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Lcom/estrongs/android/ui/pcs/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->S()V

    return-void
.end method

.method public static bridge synthetic C(Lcom/estrongs/android/ui/pcs/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->T()V

    return-void
.end method

.method public static bridge synthetic D(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/pcs/f;->Y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic E(Lcom/estrongs/android/ui/pcs/f;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/pcs/f;->b0(Ljava/util/Map;)V

    return-void
.end method

.method public static bridge synthetic F(Lcom/estrongs/android/ui/pcs/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->c0()V

    return-void
.end method

.method public static bridge synthetic G(Lcom/estrongs/android/ui/pcs/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->d0()V

    return-void
.end method

.method public static bridge synthetic H(Lcom/estrongs/android/ui/pcs/f;Landroid/widget/Button;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/pcs/f;->e0(Landroid/widget/Button;Z)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/estrongs/android/ui/pcs/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->i0()V

    return-void
.end method

.method public static bridge synthetic J(Lcom/estrongs/android/ui/pcs/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->j0()V

    return-void
.end method

.method public static bridge synthetic K(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/ui/pcs/c$c;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/pcs/f;->k0(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/ui/pcs/c$c;)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/pcs/f;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/pcs/f;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lcom/estrongs/android/ui/pcs/f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/estrongs/android/ui/pcs/f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/estrongs/android/ui/pcs/f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/estrongs/android/ui/pcs/f;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z()Z
    .locals 5

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->m1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->l1()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Les/zx4;->b5(J)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Les/zx4;->c5(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/estrongs/android/ui/pcs/f;->a0()Z

    move-result v0

    return v0
.end method

.method public static a0()Z
    .locals 8

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->k1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->t0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->f()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/estrongs/android/ui/pcs/f;->t:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    sget-wide v3, Lcom/estrongs/android/ui/pcs/f;->u:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    :cond_1
    :try_start_0
    const-string v3, "2014-06-01"

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sput-wide v3, Lcom/estrongs/android/ui/pcs/f;->t:J

    const-string v3, "2014-07-01"

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sput-wide v3, Lcom/estrongs/android/ui/pcs/f;->u:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/estrongs/android/ui/pcs/f;->t:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/estrongs/android/ui/pcs/f;->u:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v5

    invoke-virtual {v5}, Les/zx4;->i1()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x5265c00

    div-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v4, v2

    if-le v4, v0, :cond_4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/zx4;->a5(I)V

    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/pcs/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f;->n:Ljava/lang/String;

    return-object p0
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/ui/pcs/f$h;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/pcs/f$h;-><init>(Lcom/estrongs/android/ui/pcs/f;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->U()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->W()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->V()V

    invoke-static {}, Les/b36;->a()Les/b36;

    return-void
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/ui/pcs/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/ui/pcs/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/ui/pcs/f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/ui/pcs/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f;->j:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/estrongs/android/ui/pcs/f;)Les/zx4;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f;->m:Les/zx4;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/estrongs/android/ui/pcs/f;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/estrongs/android/ui/pcs/f;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/estrongs/android/ui/pcs/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f;->k:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/estrongs/android/ui/pcs/f;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f;->h:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/estrongs/android/ui/pcs/f;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/f;->g:Landroid/widget/Button;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/estrongs/android/ui/pcs/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/pcs/f;->i:Z

    return-void
.end method

.method public static bridge synthetic v(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->n:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic w(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->o:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic x(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->p:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic z(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/e;->f()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->k:Landroid/view/View;

    const v1, 0x7f0a0fa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->k:Landroid/view/View;

    const v1, 0x7f0a0fa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/pcs/f;->e0(Landroid/widget/Button;Z)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->k:Landroid/view/View;

    const v2, 0x7f0a11c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->g:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/pcs/f;->e0(Landroid/widget/Button;Z)V

    return-void
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->k:Landroid/view/View;

    const v1, 0x7f0a0fa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060664

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->k:Landroid/view/View;

    const v2, 0x7f0a11c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->g:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/pcs/f;->e0(Landroid/widget/Button;Z)V

    :cond_2
    return-void
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0492

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0e3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a0e8e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0c5c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/pcs/e;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->f0()V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->j:Landroid/view/View;

    const v1, 0x7f0a0f17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130aa6

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0493

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f130ad2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0493

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a11c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    const v3, 0x7f130ace

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a11c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    const v3, 0x7f130ac8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0fa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/estrongs/android/ui/pcs/f$e;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/pcs/f$e;-><init>(Lcom/estrongs/android/ui/pcs/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->k:Landroid/view/View;

    return-void
.end method

.method public final X(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final Y(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b0(Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_6

    const-string v3, "result"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v3}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    const v4, 0x7f130aa5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    const v4, 0x7f130abd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-static {}, Les/b36;->a()Les/b36;

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x7

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    const v4, 0x7f130aef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_4
    const v3, 0x7a12a

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v3}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    const v5, 0x7f130aca

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    const v4, 0x7f130aa4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object p1

    iget-object v3, p0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v3}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->j:Landroid/view/View;

    const v1, 0x7f0a0ec3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/estrongs/android/ui/pcs/f;->i:Z

    if-eqz v1, :cond_0

    const v1, 0x7f130ad1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f130ab3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, -0x7fbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->f0()V

    return-void
.end method

.method public final d0()V
    .locals 2

    new-instance v0, Les/gn4;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Les/gn4;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Les/gn4;->d(Landroid/os/Handler;)V

    invoke-virtual {v0}, Les/gn4;->e()V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/pcs/f;->e0(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/estrongs/android/ui/pcs/f;->i:Z

    const v0, 0x7f130aaf

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/pcs/f;->o0(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Landroid/widget/Button;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060665

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f0()V
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/e;->f()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->j:Landroid/view/View;

    const v1, 0x7f0a0e3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f;->j:Landroid/view/View;

    const v2, 0x7f0a0e8e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f13033e

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/estrongs/android/ui/pcs/f$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/estrongs/android/ui/pcs/f$a;-><init>(Lcom/estrongs/android/ui/pcs/f;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p0, v2, v3}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->e:Landroid/widget/Button;

    const v0, 0x7f130339

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/pcs/f$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/pcs/f$b;-><init>(Lcom/estrongs/android/ui/pcs/f;)V

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-void
.end method

.method public final h0()V
    .locals 4

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->m1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/pcs/f;->Y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/estrongs/android/ui/pcs/f;->X(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/estrongs/android/ui/pcs/f;->n:Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->o:Ljava/lang/String;

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->k:Landroid/view/View;

    const v1, 0x7f0a0e3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f130acb

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/pcs/f$c;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/pcs/f$c;-><init>(Lcom/estrongs/android/ui/pcs/f;)V

    invoke-virtual {p0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/ui/pcs/f;->g:Landroid/widget/Button;

    const v1, 0x7f130bfd

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/ui/pcs/f$d;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/pcs/f$d;-><init>(Lcom/estrongs/android/ui/pcs/f;Landroid/widget/EditText;)V

    invoke-virtual {p0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->h:Landroid/widget/Button;

    return-void
.end method

.method public final j0()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/e;->f()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/estrongs/android/ui/pcs/b;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/estrongs/android/ui/pcs/b;-><init>(Landroid/content/Context;Lcom/estrongs/android/ui/pcs/e;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->l:Lcom/estrongs/android/ui/pcs/b;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/b;->n()V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->l:Lcom/estrongs/android/ui/pcs/b;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/e;->b:Lcom/estrongs/android/ui/pcs/c$c;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/e;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->l:Lcom/estrongs/android/ui/pcs/b;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Lcom/estrongs/android/ui/pcs/c$c;)V
    .locals 2

    new-instance v0, Lcom/estrongs/android/ui/pcs/c;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    const/4 p3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/estrongs/android/ui/pcs/c;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/e;->dismiss()V

    return-void
.end method

.method public final l0()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final m0()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->m:Les/zx4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Les/zx4;->Z4(J)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->m:Les/zx4;

    invoke-virtual {v0}, Les/zx4;->l1()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->h0()V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1b7740

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/pcs/f;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/pcs/f;->X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/pcs/e;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->i0()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->T()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->l0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->l0()V

    invoke-static {}, Les/b36;->a()Les/b36;

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/pcs/f;->e0(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->g:Landroid/widget/Button;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/pcs/f;->e0(Landroid/widget/Button;Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/f;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/estrongs/android/ui/pcs/f$g;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/estrongs/android/ui/pcs/f$g;-><init>(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/e;->f()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/pcs/f;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->j0()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/pcs/f;->k:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->j0()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public show()V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/f;->m0()V

    return-void
.end method
