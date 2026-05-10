.class public abstract Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c1(Les/ps1;)Z
    .locals 1

    invoke-interface {p0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e1(Ljava/lang/String;Les/ps1;)Z
    .locals 2

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->h1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->l1(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic o0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Les/sp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->d1(Les/sp1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t0(Ljava/lang/String;Les/ps1;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->e1(Ljava/lang/String;Les/ps1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->b1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->j1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->f1(I)V

    return-void
.end method

.method public static synthetic x0(Les/ps1;)Z
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->c1(Les/ps1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->a1(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic z0(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->p1()V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/zx4;->X(Landroid/content/Context;)Les/ps1;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Les/ft;

    invoke-direct {v1}, Les/ft;-><init>()V

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Les/ft;->b:Ljava/lang/String;

    iput-object p1, v1, Les/ft;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/mq;->k(Les/ft;)Z

    :cond_0
    return-void
.end method

.method public abstract G0()V
.end method

.method public H0(Les/ps1;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract I0()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract J0()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public L0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/w75;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->p1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->s1(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1301a8

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->l(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    new-instance v2, Les/ou;

    invoke-direct {v2, p0, v0}, Les/ou;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Ljava/util/List;)V

    const v0, 0x7f13033e

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/ru;

    invoke-direct {v1, p0}, Les/ru;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;)V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    const-string v0, "show"

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->n1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public M0()V
    .locals 5

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/zx4;->X(Landroid/content/Context;)Les/ps1;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f1301e9

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void

    :cond_0
    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/su;

    invoke-direct {v1}, Les/su;-><init>()V

    new-instance v2, Les/sp1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Les/sp1;->d0(Z)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    invoke-virtual {v3}, Les/zx4;->V2()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Les/sp1;->h0(Z)V

    invoke-virtual {v2, v0}, Les/sp1;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Les/sp1;->h0(Z)V

    :goto_0
    invoke-virtual {v2, v1}, Les/sp1;->e0(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f130ce2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    const v1, 0x7f13033e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Les/tu;

    invoke-direct {v3, p0, v2}, Les/tu;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Les/sp1;)V

    invoke-virtual {v2, v1, v3}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f130339

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Les/uu;

    invoke-direct {v1, v0}, Les/uu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Les/sp1;->a0(Les/sp1$k;)V

    invoke-virtual {v2}, Les/sp1;->k0()V

    return-void
.end method

.method public abstract Q0()V
.end method

.method public abstract U0(Landroid/view/View;)V
.end method

.method public final synthetic a1(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->s1(Ljava/util/List;)V

    const-string p1, "okBclk"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string p1, "caclBclk"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->n1(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d1(Les/sp1;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-virtual {p1}, Les/sp1;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->q3(Ljava/lang/String;)Z

    move-result p3

    const v0, 0x7f1303b1

    if-eqz p3, :cond_0

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void

    :cond_0
    invoke-static {p2}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result p3

    const-string v1, "/"

    if-eqz p3, :cond_2

    invoke-static {p2}, Les/gq4;->b1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    invoke-static {v0}, Les/bf1;->b(I)V

    return-void

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->r1(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->B0(Ljava/lang/String;)V

    invoke-virtual {p1}, Les/sp1;->x()V

    return-void
.end method

.method public final synthetic f1(I)V
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->u1()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->t1()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/estrongs/android/ui/dialog/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/w;-><init>(Landroid/content/Context;)V

    new-instance v0, Les/wu;

    invoke-direct {v0, p0}, Les/wu;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/w;->t(Lcom/estrongs/android/ui/dialog/w$d;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/w;->v()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/estrongs/android/ui/dialog/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Les/xu;

    invoke-direct {v2, p0}, Les/xu;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;)V

    const-string v3, "webdav"

    invoke-direct {p1, v1, v3, v0, v2}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;ZLes/pk0$h;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/s;->i()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    new-instance p1, Lcom/estrongs/android/ui/dialog/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Les/yu;

    invoke-direct {v2, p0}, Les/yu;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;)V

    const-string v3, "ftp"

    invoke-direct {p1, v1, v3, v0, v2}, Lcom/estrongs/android/ui/dialog/s;-><init>(Landroid/content/Context;Ljava/lang/String;ZLes/pk0$h;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/s;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic g1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic h1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic i1(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Les/zu;

    invoke-direct {v0, p0, p1}, Les/zu;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Ljava/lang/String;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic j1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->m1(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic k1(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Les/qu;

    invoke-direct {v0, p0, p1}, Les/qu;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;Ljava/lang/String;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic l1(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->m1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Les/w75;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    invoke-virtual {v3, v2}, Les/zx4;->f4(Les/ps1;)V

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->H0(Les/ps1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->q1(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->G0()V

    const p1, 0x7f130de2

    invoke-static {p1}, Les/bf1;->b(I)V

    return-void
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "abakAD"

    invoke-virtual {p1, v1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "action"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "page"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "abakMkey"

    invoke-virtual {p1, p2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->Q0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "path"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->m1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->I0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Les/ee2;->m(Les/ee2$b;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->J0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;->U0(Landroid/view/View;)V

    return-void
.end method

.method public final p1()V
    .locals 3

    new-instance v0, Les/so5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Les/vu;

    invoke-direct {v2, p0}, Les/vu;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;)V

    invoke-direct {v0, v1, v2}, Les/so5;-><init>(Landroid/content/Context;Les/so5$a;)V

    invoke-virtual {v0}, Les/so5;->f()V

    return-void
.end method

.method public abstract q1(Ljava/lang/String;)V
.end method

.method public abstract r1(Ljava/lang/String;)V
.end method

.method public final s1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Les/oo5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Les/oo5;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p1, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment$a;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;)V

    invoke-virtual {v0, p1}, Les/oo5;->i(Les/oo5$d;)V

    invoke-virtual {v0}, Les/oo5;->j()V

    return-void
.end method

.method public final t1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "nettype"

    const-string v2, "pcs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final u1()V
    .locals 3

    invoke-static {}, Les/ee2;->f()Les/ee2;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Les/ee2;->o(Landroid/app/Activity;I)V

    new-instance v0, Les/pu;

    invoke-direct {v0, p0}, Les/pu;-><init>(Lcom/estrongs/android/ui/autobackup/fragment/BaseAutoBackupFragment;)V

    invoke-static {v0}, Les/ee2;->m(Les/ee2$b;)V

    return-void
.end method
