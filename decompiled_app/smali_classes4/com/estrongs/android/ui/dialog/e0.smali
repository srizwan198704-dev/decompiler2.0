.class public Lcom/estrongs/android/ui/dialog/e0;
.super Les/yp6;


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public m:Les/ps1;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Les/ed1;

.field public r:Landroid/widget/TextView;

.field public s:Ljava/lang/String;

.field public t:Les/z84;

.field public u:Z

.field public v:Z

.field public w:Landroid/app/Dialog;

.field public x:Landroid/widget/ProgressBar;

.field public y:Les/n11;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Les/ps1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/ui/dialog/e0;-><init>(Landroid/content/Context;Les/ps1;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Les/ps1;Z)V
    .locals 2

    invoke-direct {p0, p1}, Les/yp6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/e0;->u:Z

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/e0;->v:Z

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->w:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->x:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->y:Les/n11;

    iput-boolean p3, p0, Lcom/estrongs/android/ui/dialog/e0;->z:Z

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    const p3, 0x7f1302a9

    invoke-virtual {p0, p3}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/e0;->n:Ljava/lang/String;

    const p3, 0x7f1302ab

    invoke-virtual {p0, p3}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/e0;->o:Ljava/lang/String;

    const p3, 0x7f130c17

    invoke-virtual {p0, p3}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/e0;->p:Ljava/lang/String;

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {p3}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/estrongs/android/ui/dialog/e0;->v:Z

    invoke-interface {p2}, Les/ps1;->i()Les/nw1;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Les/ps1;->i()Les/nw1;

    move-result-object p2

    invoke-virtual {p2}, Les/nw1;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "server"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/dialog/e0;->J0(Z)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->c3(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/e0;->J0(Z)V

    move v1, p2

    :goto_1
    const p2, 0x7f0a0f3f

    invoke-virtual {p0, p2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lcom/estrongs/android/ui/dialog/e0$b;

    invoke-direct {p3, p0, p1}, Lcom/estrongs/android/ui/dialog/e0$b;-><init>(Lcom/estrongs/android/ui/dialog/e0;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0f3e

    invoke-virtual {p0, p2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lcom/estrongs/android/ui/dialog/e0$c;

    invoke-direct {p3, p0, p1}, Lcom/estrongs/android/ui/dialog/e0$c;-><init>(Lcom/estrongs/android/ui/dialog/e0;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_3

    const p1, 0x7f0a02c7

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic A(Lcom/estrongs/android/ui/dialog/e0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/estrongs/android/ui/dialog/e0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e0;->w0()V

    return-void
.end method

.method public static synthetic C(Lcom/estrongs/android/ui/dialog/e0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->G0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/estrongs/android/ui/dialog/e0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e0;->q0()V

    return-void
.end method

.method public static synthetic E(Lcom/estrongs/android/ui/dialog/e0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->H0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic F(Lcom/estrongs/android/ui/dialog/e0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e0;->B0()V

    return-void
.end method

.method public static synthetic G(Lcom/estrongs/android/ui/dialog/e0;Ljava/lang/String;Les/z84;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/e0;->p0(Ljava/lang/String;Les/z84;)V

    return-void
.end method

.method public static synthetic H(Lcom/estrongs/android/ui/dialog/e0;Les/vp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/e0;->s0(Les/vp1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->E0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic J(Lcom/estrongs/android/ui/dialog/e0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->F0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/estrongs/android/ui/dialog/e0;Les/ab4$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->D0(Les/ab4$c;)V

    return-void
.end method

.method private K0(Landroid/widget/TextView;J)V
    .locals 2

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

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/e0;->p:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic L(Lcom/estrongs/android/ui/dialog/e0;Les/z84;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->x0(Les/z84;)V

    return-void
.end method

.method public static synthetic M(Les/vp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/e0;->t0(Les/vp1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private M0()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->x:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/e0$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/e0$d;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lcom/estrongs/android/ui/dialog/e0;Les/ab4$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->y0(Les/ab4$c;)V

    return-void
.end method

.method public static synthetic O(Les/vp1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->u0(Les/vp1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic P(Lcom/estrongs/android/ui/dialog/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->v0(Lcom/estrongs/android/ui/dialog/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lcom/estrongs/android/ui/dialog/e0;Les/z84;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->C0(Les/z84;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/estrongs/android/ui/dialog/e0;)Les/ed1;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/estrongs/android/ui/dialog/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/e0;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private S0()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->x:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/e0$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/e0$e;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic T(Lcom/estrongs/android/ui/dialog/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/e0;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private T0()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/dialog/e0$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/e0$a;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic U(Lcom/estrongs/android/ui/dialog/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/e0;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic V(Lcom/estrongs/android/ui/dialog/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/e0;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic W(Lcom/estrongs/android/ui/dialog/e0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/estrongs/android/ui/dialog/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/e0;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic Y(Lcom/estrongs/android/ui/dialog/e0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e0;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/estrongs/android/ui/dialog/e0;Les/ab4$c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->m0(Les/ab4$c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/estrongs/android/ui/dialog/e0;Landroid/widget/TextView;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/e0;->K0(Landroid/widget/TextView;J)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/estrongs/android/ui/dialog/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/e0;->S0()V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/estrongs/android/ui/dialog/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/e0;->T0()V

    return-void
.end method

.method public static synthetic d0(Lcom/estrongs/android/ui/dialog/e0;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Lcom/estrongs/android/ui/dialog/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f0(Lcom/estrongs/android/ui/dialog/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g0(Lcom/estrongs/android/ui/dialog/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h0(Lcom/estrongs/android/ui/dialog/e0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t0(Les/vp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Les/vp1;->G()V

    return-void
.end method

.method public static synthetic u0(Les/vp1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Les/vp1;->F()V

    return-void
.end method

.method public static synthetic v0(Lcom/estrongs/android/ui/dialog/l;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public static synthetic y(Lcom/estrongs/android/ui/dialog/e0;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/e0;->A0([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/estrongs/android/ui/dialog/e0;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/e0;->z0([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public final synthetic A0([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p2, p2, Les/z84;->e:Les/ab4$c;

    const/4 v0, -0x1

    iput v0, p2, Les/ab4$c;->b:I

    aget-object p1, p1, p3

    invoke-static {p1}, Les/ab4;->y(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Les/ab4$c;->d:I

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    invoke-virtual {p1}, Les/ab4$c;->h()Les/ab4$c;

    move-result-object p1

    new-instance p2, Les/r35;

    invoke-direct {p2, p0, p1}, Les/r35;-><init>(Lcom/estrongs/android/ui/dialog/e0;Les/ab4$c;)V

    invoke-static {p2}, Les/ze1;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic B0()V
    .locals 3

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130a3d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic C0(Les/z84;)V
    .locals 5

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->j:Landroid/widget/TextView;

    iget-object p1, p1, Les/z84;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v0, v0, Les/z84;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->m0(Les/ab4$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->r:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic D0(Les/ab4$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e0;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Les/ab4;->W(Ljava/lang/String;Les/ab4$c;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Les/s35;

    invoke-direct {p1, p0}, Les/s35;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e0;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ab4;->m(Ljava/lang/String;)Les/ab4$c;

    move-result-object p1

    invoke-static {p1}, Les/z84;->a(Les/ab4$c;)Les/z84;

    move-result-object p1

    new-instance v0, Les/t35;

    invoke-direct {v0, p0, p1}, Les/t35;-><init>(Lcom/estrongs/android/ui/dialog/e0;Les/z84;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic F0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e0;->P0()V

    return-void
.end method

.method public final synthetic G0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v0, p1, Les/z84;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Les/z84;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/ui/dialog/e0;->l0([Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/ui/dialog/e0;->O0([Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic H0(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v0, p1, Les/z84;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Les/z84;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/ui/dialog/e0;->l0([Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/ui/dialog/e0;->N0([Ljava/lang/String;I)V

    return-void
.end method

.method public final I0(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const v0, 0x7f0a0ebf

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    const v1, 0x7f0a0ec1

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    const v2, 0x7f0a0eb9

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    const v3, 0x7f0a0eb6

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    if-eqz p1, :cond_0

    const-string p1, "asdfghjklmnop"

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->m0(Les/ab4$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->Q0(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->r:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/estrongs/android/ui/dialog/e0;->Q0(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Z)V
    .locals 16

    move-object/from16 v1, p0

    const v0, 0x7f0a0f45

    invoke-virtual {v1, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a0f62

    invoke-virtual {v1, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0f63

    invoke-virtual {v1, v3}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0f48

    invoke-virtual {v1, v4}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0f5e

    invoke-virtual {v1, v5}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0f41

    invoke-virtual {v1, v6}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0f4b

    invoke-virtual {v1, v7}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0f35

    invoke-virtual {v1, v8}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0f52

    invoke-virtual {v1, v9}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0f67

    invoke-virtual {v1, v10}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0f46

    invoke-virtual {v1, v11}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a0f3b

    invoke-virtual {v1, v12}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v1, Lcom/estrongs/android/ui/dialog/e0;->h:Landroid/widget/TextView;

    const v12, 0x7f0a0f3c

    invoke-virtual {v1, v12}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0a0f5d

    invoke-virtual {v1, v13}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v1, Lcom/estrongs/android/ui/dialog/e0;->e:Landroid/widget/TextView;

    const v13, 0x7f0a0e46

    invoke-virtual {v1, v13}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v1, Lcom/estrongs/android/ui/dialog/e0;->f:Landroid/view/View;

    const v13, 0x7f0a0e47

    invoke-virtual {v1, v13}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v1, Lcom/estrongs/android/ui/dialog/e0;->g:Landroid/widget/TextView;

    const v13, 0x7f0a0f3d

    invoke-virtual {v1, v13}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v1, Lcom/estrongs/android/ui/dialog/e0;->i:Landroid/widget/TextView;

    const v13, 0x7f0a0f59

    invoke-virtual {v1, v13}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v1, Lcom/estrongs/android/ui/dialog/e0;->j:Landroid/widget/TextView;

    const v13, 0x7f0a0f57

    invoke-virtual {v1, v13}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v1, Lcom/estrongs/android/ui/dialog/e0;->k:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v13}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-static {v13, v2, v14}, Les/zc1;->g(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;)V

    const v2, 0x7f0a03c5

    invoke-virtual {v1, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v1, Lcom/estrongs/android/ui/dialog/e0;->x:Landroid/widget/ProgressBar;

    const v2, 0x7f0a13a9

    invoke-virtual {v1, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    iget-object v13, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v13}, Les/ps1;->i()Les/nw1;

    move-result-object v13

    invoke-virtual {v13}, Les/nw1;->d()Z

    move-result v13

    const/16 v14, 0x8

    if-eqz v13, :cond_0

    if-nez p1, :cond_0

    iget-object v13, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v13}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    :cond_0
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v2, 0x7f0a0328

    invoke-virtual {v1, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    const v13, 0x7f130c1f

    if-eqz p1, :cond_5

    invoke-virtual {v1, v15}, Lcom/estrongs/android/ui/dialog/e0;->Q0(Z)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0329

    invoke-virtual {v1, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v12, v2}, Les/gq4;->K(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Les/sy;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    iget-object v12, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-virtual {v2, v12}, Les/zx4;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f13081b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->g2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130803

    invoke-virtual {v1, v0}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->f:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->h:Landroid/widget/TextView;

    const v2, 0x7f130c19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_c

    :cond_5
    const v13, 0x7f0a13a8

    invoke-virtual {v1, v13}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    new-instance v14, Lcom/estrongs/android/ui/dialog/e0$f;

    invoke-direct {v14, v1}, Lcom/estrongs/android/ui/dialog/e0$f;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v13, 0x7f0a0f5b

    invoke-virtual {v1, v13}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v1, Lcom/estrongs/android/ui/dialog/e0;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Lcom/estrongs/android/ui/dialog/e0;->I0(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/ui/dialog/e0;->i0()V

    iget-object v13, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v13}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1302aa

    goto :goto_2

    :cond_6
    const v0, 0x7f1302a8

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v3, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v3}, Les/gq4;->c3(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v1, Lcom/estrongs/android/ui/dialog/e0;->z:Z

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<a href=\"ss\">"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/estrongs/android/ui/dialog/e0$g;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/e0$g;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130c25

    invoke-virtual {v1, v0}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->f:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->C0()Ljava/text/DateFormat;

    move-result-object v0

    iget-object v3, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v3}, Les/ps1;->b()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v5, v3, v13

    if-lez v5, :cond_a

    new-instance v3, Ljava/util/Date;

    iget-object v4, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v4}, Les/ps1;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    const v3, 0x7f130c1f

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    iget-object v3, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v3}, Les/ps1;->lastModified()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-lez v5, :cond_b

    new-instance v3, Ljava/util/Date;

    iget-object v4, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v4}, Les/ps1;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_b
    const v3, 0x7f130c1f

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    iget-object v3, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v3}, Les/ps1;->lastModified()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-lez v5, :cond_c

    new-instance v3, Ljava/util/Date;

    iget-object v4, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v4}, Les/ps1;->lastModified()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    const v3, 0x7f130c1f

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_8
    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Les/ps1;->e(I)Z

    move-result v0

    const v3, 0x7f130344

    const v4, 0x7f13033d

    if-eqz v0, :cond_d

    const v0, 0x7f130344

    goto :goto_9

    :cond_d
    const v0, 0x7f13033d

    :goto_9
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Les/ps1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    :cond_e
    const v3, 0x7f13033d

    :goto_a
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->h:Landroid/widget/TextView;

    const v3, 0x7f130c19

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_f
    const/16 v3, 0x8

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-gez v0, :cond_10

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->e:Landroid/widget/TextView;

    const v3, 0x7f130c1f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    :cond_10
    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->e:Landroid/widget/TextView;

    invoke-direct {v1, v0, v3, v4}, Lcom/estrongs/android/ui/dialog/e0;->K0(Landroid/widget/TextView;J)V

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->g:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v5}, Les/tw1;->q(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Les/tw1;->y(JJ)J

    move-result-wide v3

    invoke-direct {v1, v0, v3, v4}, Lcom/estrongs/android/ui/dialog/e0;->K0(Landroid/widget/TextView;J)V

    :cond_11
    :goto_b
    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-static {v0}, Les/ue6;->e0(Les/ps1;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0a0f34

    invoke-virtual {v1, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f36

    invoke-virtual {v1, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f13039b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-static {v0, v3}, Les/bq2;->e(Landroid/content/Context;Les/ps1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/estrongs/android/ui/dialog/e0;->o0()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0329

    invoke-virtual {v1, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a110c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Les/m35;

    invoke-direct {v2, v1}, Les/m35;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_13
    const v0, 0x7f0a0329

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void
.end method

.method public L0()V
    .locals 4

    new-instance v0, Les/vp1;

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Les/vp1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1307f9

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v0}, Les/yp6;->v()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    new-instance v2, Les/w35;

    invoke-direct {v2, p0, v0}, Les/w35;-><init>(Lcom/estrongs/android/ui/dialog/e0;Les/vp1;)V

    const v3, 0x7f130069

    invoke-virtual {v1, v3, v2}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    new-instance v2, Les/x35;

    invoke-direct {v2, v0}, Les/x35;-><init>(Les/vp1;)V

    const v3, 0x7f130339

    invoke-virtual {v1, v3, v2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    new-instance v2, Les/y35;

    invoke-direct {v2, v0}, Les/y35;-><init>(Les/vp1;)V

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->p(Landroid/content/DialogInterface$OnCancelListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v1

    invoke-virtual {v0}, Les/vp1;->D()V

    new-instance v2, Les/z35;

    invoke-direct {v2, v1}, Les/z35;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v0, v2}, Les/yp6;->x(Les/yp6$a;)V

    return-void
.end method

.method public final N0([Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130ae5

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/n35;

    invoke-direct {v1, p0, p1}, Les/n35;-><init>(Lcom/estrongs/android/ui/dialog/e0;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l$n;->t(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public final O0([Ljava/lang/String;I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130a6a

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/o35;

    invoke-direct {v1, p0, p1}, Les/o35;-><init>(Lcom/estrongs/android/ui/dialog/e0;[Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l$n;->t(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public final P0()V
    .locals 18

    move-object/from16 v14, p0

    invoke-virtual/range {p0 .. p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0151

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0ebe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    const v2, 0x7f0a032f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/CheckBox;

    const v3, 0x7f0a0334

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/CheckBox;

    const v4, 0x7f0a032d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/CheckBox;

    iget-object v1, v14, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v1, v1, Les/z84;->e:Les/ab4$c;

    iget v1, v1, Les/ab4$c;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v1, v14, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v1, v1, Les/z84;->e:Les/ab4$c;

    iget v1, v1, Les/ab4$c;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    invoke-virtual {v9, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v1, v14, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v1, v1, Les/z84;->e:Les/ab4$c;

    iget v1, v1, Les/ab4$c;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2

    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    const v1, 0x7f0a0eb8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/CheckBox;

    iget-object v1, v14, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v1, v1, Les/z84;->e:Les/ab4$c;

    iget v1, v1, Les/ab4$c;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    iget-object v1, v14, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v1, v1, Les/z84;->e:Les/ab4$c;

    iget v1, v1, Les/ab4$c;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v1, v14, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v1, v1, Les/z84;->e:Les/ab4$c;

    iget v1, v1, Les/ab4$c;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    const v1, 0x7f0a0ebd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    iget-object v1, v14, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v1, v1, Les/z84;->e:Les/ab4$c;

    iget v1, v1, Les/ab4$c;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    invoke-virtual {v12, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    iget-object v1, v14, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v1, v1, Les/z84;->e:Les/ab4$c;

    iget v1, v1, Les/ab4$c;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    iget-object v1, v14, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v1, v1, Les/z84;->e:Les/ab4$c;

    iget v1, v1, Les/ab4$c;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_8

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    const v1, 0x7f0a0332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/CheckBox;

    const v1, 0x7f0a0330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/CheckBox;

    const v1, 0x7f0a0331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    iget-object v1, v14, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v1, v1, Les/z84;->e:Les/ab4$c;

    iget v1, v1, Les/ab4$c;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    invoke-virtual {v13, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    iget-object v1, v14, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v1, v1, Les/z84;->e:Les/ab4$c;

    iget v1, v1, Les/ab4$c;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    invoke-virtual {v15, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    iget-object v1, v14, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v1, v1, Les/z84;->e:Les/ab4$c;

    iget v1, v1, Les/ab4$c;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_b
    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual/range {p0 .. p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130be6

    invoke-virtual {v1, v5}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/p35;

    invoke-direct {v1}, Les/p35;-><init>()V

    const v5, 0x7f130339

    invoke-virtual {v0, v5, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v5

    new-instance v1, Lcom/estrongs/android/ui/dialog/e0$h;

    move-object v0, v1

    move-object v14, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v12

    move-object v12, v15

    invoke-direct/range {v0 .. v13}, Lcom/estrongs/android/ui/dialog/e0$h;-><init>(Lcom/estrongs/android/ui/dialog/e0;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V

    const v0, 0x7f13033e

    move-object/from16 v1, v17

    invoke-virtual {v1, v0, v14}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public final Q0(Z)V
    .locals 5

    const v0, 0x7f0a0ec0

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0e80

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a06ce

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0fdf

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->j:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v4, v4, Les/z84;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v4, v4, Les/z84;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0f56

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Les/a45;

    invoke-direct {v0, p0}, Les/a45;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f55

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Les/b45;

    invoke-direct {v0, p0}, Les/b45;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f54

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Les/c45;

    invoke-direct {v0, p0}, Les/c45;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public R0(Les/ed1;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Les/ed1;

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Les/ed1;-><init>(Ljava/util/List;Les/nr1;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/e0;->M0()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    new-instance v2, Lcom/estrongs/android/ui/dialog/e0$i;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/e0$i;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-virtual {v0, v2}, Les/se1;->g(Les/ye1;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    new-instance v2, Lcom/estrongs/android/ui/dialog/e0$j;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/e0$j;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-virtual {v0, v2}, Les/se1;->d(Les/ke1;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    invoke-virtual {p1, v1}, Les/ed1;->n0(Z)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    sget v0, Les/ed1;->T:I

    invoke-virtual {p1, v0}, Les/ed1;->m0(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    invoke-virtual {p1}, Les/se1;->l()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/e0;->T0()V

    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/e0;->S0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i0()V
    .locals 1

    new-instance v0, Les/d45;

    invoke-direct {v0, p0}, Les/d45;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-static {v0}, Les/ze1;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->q:Les/ed1;

    invoke-virtual {v0}, Les/se1;->N()V

    :cond_0
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->m:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final l0([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final m0(Les/ab4$c;)Ljava/lang/String;
    .locals 9

    iget v0, p1, Les/ab4$c;->b:I

    and-int/lit16 v0, v0, 0x100

    const-string v1, "r"

    const-string v2, "-"

    const-string v3, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v3, p1, Les/ab4$c;->b:I

    and-int/lit16 v3, v3, 0x80

    const-string v4, "w"

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget v3, p1, Les/ab4$c;->b:I

    and-int/lit16 v5, v3, 0x800

    const-string v6, "S"

    const-string v7, "s"

    const-string v8, "x"

    if-eqz v5, :cond_3

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget v3, p1, Les/ab4$c;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v3, p1, Les/ab4$c;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget v3, p1, Les/ab4$c;->b:I

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_8

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget v3, p1, Les/ab4$c;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iget v1, p1, Les/ab4$c;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget p1, p1, Les/ab4$c;->b:I

    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_d

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_d
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    return-object p1
.end method

.method public n0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dialog/e0;->u:Z

    return v0
.end method

.method public o0()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic p0(Ljava/lang/String;Les/z84;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->I0(Z)V

    return-void
.end method

.method public final synthetic q0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v1}, Les/r53;->w(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Les/ab4;->F(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->l:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e0;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/ab4;->m(Ljava/lang/String;)Les/ab4$c;

    move-result-object v1

    invoke-static {v1}, Les/z84;->a(Les/ab4$c;)Les/z84;

    move-result-object v1

    new-instance v2, Les/e45;

    invoke-direct {v2, p0, v0, v1}, Les/e45;-><init>(Lcom/estrongs/android/ui/dialog/e0;Ljava/lang/String;Les/z84;)V

    invoke-static {v2}, Les/ze1;->d(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final synthetic r0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e0;->L0()V

    return-void
.end method

.method public final synthetic s0(Les/vp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Les/vp1;->H()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/e0;->u:Z

    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d01df

    return v0
.end method

.method public final synthetic w0()V
    .locals 3

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130a3d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void
.end method

.method public final synthetic x0(Les/z84;)V
    .locals 5

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->j:Landroid/widget/TextView;

    iget-object p1, p1, Les/z84;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object v0, v0, Les/z84;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/e0;->m0(Les/ab4$c;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->r:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/e0;->s:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic y0(Les/ab4$c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e0;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Les/ab4;->W(Ljava/lang/String;Les/ab4$c;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Les/u35;

    invoke-direct {p1, p0}, Les/u35;-><init>(Lcom/estrongs/android/ui/dialog/e0;)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/e0;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ab4;->m(Ljava/lang/String;)Les/ab4$c;

    move-result-object p1

    invoke-static {p1}, Les/z84;->a(Les/ab4$c;)Les/z84;

    move-result-object p1

    new-instance v0, Les/v35;

    invoke-direct {v0, p0, p1}, Les/v35;-><init>(Lcom/estrongs/android/ui/dialog/e0;Les/z84;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic z0([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p2, p2, Les/z84;->e:Les/ab4$c;

    const/4 v0, -0x1

    iput v0, p2, Les/ab4$c;->b:I

    aget-object p1, p1, p3

    invoke-static {p1}, Les/ab4;->p(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Les/ab4$c;->c:I

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/e0;->t:Les/z84;

    iget-object p1, p1, Les/z84;->e:Les/ab4$c;

    invoke-virtual {p1}, Les/ab4$c;->h()Les/ab4$c;

    move-result-object p1

    new-instance p2, Les/q35;

    invoke-direct {p2, p0, p1}, Les/q35;-><init>(Lcom/estrongs/android/ui/dialog/e0;Les/ab4$c;)V

    invoke-static {p2}, Les/ze1;->f(Ljava/lang/Runnable;)V

    return-void
.end method
