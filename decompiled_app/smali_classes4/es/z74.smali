.class public Les/z74;
.super Les/yp6;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Les/ed1;

.field public p:Ljava/lang/String;

.field public final q:Les/da6;

.field public r:Z

.field public s:Landroid/app/Dialog;

.field public t:Z

.field public u:Landroid/widget/ProgressBar;

.field public v:Landroid/widget/TextView;

.field public w:Les/n11;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Les/yp6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/z74;->e:Ljava/lang/String;

    iput-object v0, p0, Les/z74;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/z74;->g:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Les/z74;->l:Ljava/lang/String;

    iput-object v1, p0, Les/z74;->m:Ljava/lang/String;

    iput-object v1, p0, Les/z74;->n:Ljava/lang/String;

    iput-object v0, p0, Les/z74;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/z74;->r:Z

    iput-object v0, p0, Les/z74;->s:Landroid/app/Dialog;

    iput-object v0, p0, Les/z74;->u:Landroid/widget/ProgressBar;

    iput-object v0, p0, Les/z74;->v:Landroid/widget/TextView;

    iput-object v0, p0, Les/z74;->w:Les/n11;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    iput-object v0, p0, Les/z74;->q:Les/da6;

    iput-object p3, p0, Les/z74;->p:Ljava/lang/String;

    const p3, 0x7f1302a9

    invoke-virtual {p0, p3}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Les/z74;->l:Ljava/lang/String;

    const p3, 0x7f1302ab

    invoke-virtual {p0, p3}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Les/z74;->m:Ljava/lang/String;

    const p3, 0x7f130c17

    invoke-virtual {p0, p3}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Les/z74;->n:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p3, p0, Les/z74;->g:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Les/z74;->g:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Les/z74;->f:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Les/z74;->e:Ljava/lang/String;

    iget-object p2, p0, Les/z74;->g:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Les/z74;->r:Z

    iget-object p2, p0, Les/z74;->f:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->c3(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Les/z74;->t:Z

    invoke-virtual {p0}, Les/z74;->L()V

    const p2, 0x7f0a0f3f

    invoke-virtual {p0, p2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Les/z74$a;

    invoke-direct {p3, p0, p1}, Les/z74$a;-><init>(Les/z74;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Les/z74;->t:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0a0f49

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f130c1d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0f3b

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f130c19

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0f3d

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f130c1f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0f5e

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f130c25

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0f5d

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic A(Les/z74;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/z74;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic B(Les/z74;Landroid/widget/TextView;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/z74;->M(Landroid/widget/TextView;J)V

    return-void
.end method

.method public static bridge synthetic C(Les/z74;)V
    .locals 0

    invoke-virtual {p0}, Les/z74;->N()V

    return-void
.end method

.method public static bridge synthetic D(Les/z74;)V
    .locals 0

    invoke-virtual {p0}, Les/z74;->P()V

    return-void
.end method

.method public static bridge synthetic E(Les/z74;)V
    .locals 0

    invoke-virtual {p0}, Les/z74;->Q()V

    return-void
.end method

.method public static synthetic F(Les/z74;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Les/z74;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic H(Les/z74;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic I(Les/z74;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J(Les/z74;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic y(Les/z74;)Les/ed1;
    .locals 0

    iget-object p0, p0, Les/z74;->o:Les/ed1;

    return-object p0
.end method

.method public static bridge synthetic z(Les/z74;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/z74;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 2

    iget-object v0, p0, Les/z74;->o:Les/ed1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Les/z74;->o:Les/ed1;

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Les/z74;->o:Les/ed1;

    invoke-virtual {v0}, Les/se1;->N()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 5

    const v0, 0x7f0a0f45

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0f48

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0f5d

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Les/z74;->h:Landroid/widget/TextView;

    const v2, 0x7f0a0e46

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Les/z74;->i:Landroid/view/View;

    const v2, 0x7f0a0e47

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Les/z74;->j:Landroid/widget/TextView;

    const v2, 0x7f0a0f3d

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Les/z74;->k:Landroid/widget/TextView;

    const v2, 0x7f130991

    invoke-virtual {p0, v2}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03c5

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Les/z74;->u:Landroid/widget/ProgressBar;

    const v0, 0x7f0a13a8

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/z74;->v:Landroid/widget/TextView;

    new-instance v2, Les/z74$d;

    invoke-direct {v2, p0}, Les/z74$d;-><init>(Les/z74;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/z74;->p:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/z74;->v:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/z74;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Les/z74;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    new-instance v0, Les/h12;

    iget-object v4, p0, Les/z74;->p:Ljava/lang/String;

    invoke-direct {v0, v4}, Les/h12;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/tw1;->J(Les/ps1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Les/z74;->p:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->M2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<a href=\"ss\">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Les/z74;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</a>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Les/z74;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Les/z74$e;

    invoke-direct {v0, p0}, Les/z74$e;-><init>(Les/z74;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    const v0, 0x7f0a0f4a

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "N/A"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0f3f

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final M(Landroid/widget/TextView;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const-string p2, "N/A"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Les/tw1;->E(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/z74;->n:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Les/z74;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    new-instance v0, Les/z74$b;

    invoke-direct {v0, p0}, Les/z74$b;-><init>(Les/z74;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/z74;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/sys"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/sys/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/proc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Les/z74;->f:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Les/z74$f;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Les/z74$f;-><init>(Les/z74;Ljava/util/List;Les/nr1;Z)V

    iput-object v1, p0, Les/z74;->o:Les/ed1;

    new-instance v0, Les/z74$g;

    invoke-direct {v0, p0}, Les/z74$g;-><init>(Les/z74;)V

    invoke-virtual {v1, v0}, Les/se1;->d(Les/ke1;)V

    iget-object v0, p0, Les/z74;->o:Les/ed1;

    sget v1, Les/ed1;->T:I

    invoke-virtual {v0, v1}, Les/ed1;->m0(I)V

    iget-object v0, p0, Les/z74;->o:Les/ed1;

    invoke-virtual {v0}, Les/se1;->l()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Les/z74;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Les/z74;->u:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    new-instance v0, Les/z74$c;

    invoke-direct {v0, p0}, Les/z74$c;-><init>(Les/z74;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Les/z74;->o:Les/ed1;

    if-eqz v0, :cond_0

    new-instance v0, Les/z74$h;

    invoke-direct {v0, p0}, Les/z74$h;-><init>(Les/z74;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d0458

    return v0
.end method
