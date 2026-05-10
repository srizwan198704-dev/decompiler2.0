.class public Les/sp1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/sp1$k;,
        Les/sp1$l;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/estrongs/android/view/o;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Les/ps1;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Les/g2;

.field public m:I

.field public final n:Landroid/content/Context;

.field public final o:Lcom/estrongs/android/ui/dialog/l;

.field public p:Ljava/lang/String;

.field public q:Les/sp1$k;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/EditText;

.field public t:Landroid/widget/EditText;

.field public u:Les/nu1;

.field public final v:Les/nw1;

.field public final w:Les/nw1;

.field public final x:Les/nw1;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/sp1;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Les/sp1;->l:Les/g2;

    const/4 v1, 0x0

    iput v1, p0, Les/sp1;->m:I

    iput-object v0, p0, Les/sp1;->p:Ljava/lang/String;

    iput-object v0, p0, Les/sp1;->q:Les/sp1$k;

    new-instance v2, Les/sp1$b;

    invoke-direct {v2, p0}, Les/sp1$b;-><init>(Les/sp1;)V

    iput-object v2, p0, Les/sp1;->u:Les/nu1;

    new-instance v2, Les/nw1;

    const-string v3, "phone-mnt-folder"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Les/nw1;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Les/sp1;->v:Les/nw1;

    new-instance v3, Les/nw1;

    const-string v5, "usb-mnt-folder"

    invoke-direct {v3, v5, v4}, Les/nw1;-><init>(Ljava/lang/String;Z)V

    iput-object v3, p0, Les/sp1;->w:Les/nw1;

    new-instance v5, Les/nw1;

    const-string v6, "usb-Otg-folder"

    invoke-direct {v5, v6, v4}, Les/nw1;-><init>(Ljava/lang/String;Z)V

    iput-object v5, p0, Les/sp1;->x:Les/nw1;

    iput-boolean v1, p0, Les/sp1;->y:Z

    iput-object p1, p0, Les/sp1;->n:Landroid/content/Context;

    iget v1, p0, Les/sp1;->m:I

    or-int/2addr p4, v1

    iput p4, p0, Les/sp1;->m:I

    new-instance p4, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-direct {p4, p1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    new-instance v1, Les/kp1;

    invoke-direct {v1, p0}, Les/kp1;-><init>(Les/sp1;)V

    invoke-virtual {p4, v1}, Lcom/estrongs/android/ui/dialog/l$n;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p4

    invoke-virtual {p4}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p4

    iput-object p4, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p4

    invoke-virtual {p4}, Les/zx4;->d3()Z

    move-result p4

    invoke-static {p4}, Les/yn2;->z(Z)V

    invoke-virtual {v2}, Les/nw1;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080579

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p4, v1}, Les/yn2;->x(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Les/nw1;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b06

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p4, v1}, Les/yn2;->x(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Les/nw1;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p4, v1}, Les/yn2;->x(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const-string p4, "storage"

    iget-object v1, p0, Les/sp1;->u:Les/nu1;

    invoke-static {p4, v1}, Les/nr1;->a(Ljava/lang/String;Les/mu1;)V

    invoke-virtual {p0, p1, p3}, Les/sp1;->L(Landroid/content/Context;Les/qs1;)V

    invoke-virtual {p0}, Les/sp1;->W()V

    sget-boolean p1, Les/oi4;->n:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p1, p0, Les/sp1;->l:Les/g2;

    if-nez p1, :cond_1

    iget-object p1, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p3

    invoke-virtual {p3, p2}, Les/zx4;->r0(Ljava/lang/String;)Les/g2;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;->z2(Les/g2;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {p3, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->z2(Les/g2;)V

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    const-string p3, "storage://"

    invoke-virtual {p1, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    :goto_1
    iput-object p2, p0, Les/sp1;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;ZZ)V
    .locals 0

    invoke-static {p4, p5}, Les/sp1;->w(ZZ)I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Les/sp1;-><init>(Landroid/content/Context;Ljava/lang/String;Les/qs1;I)V

    return-void
.end method

.method public static synthetic R(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic S(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic V(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Les/sp1;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/sp1;->T(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Les/sp1;->S(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Les/sp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/sp1;->U(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Les/sp1;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/sp1;->O(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Les/sp1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/sp1;->P(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Les/sp1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/sp1;->Q(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Les/sp1;->V(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Les/sp1;->R(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic i(Les/sp1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/sp1;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic j(Les/sp1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/sp1;->d:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic k(Les/sp1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/sp1;->e:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic l(Les/sp1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/sp1;->c:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic m(Les/sp1;)Les/ps1;
    .locals 0

    iget-object p0, p0, Les/sp1;->h:Les/ps1;

    return-object p0
.end method

.method public static bridge synthetic n(Les/sp1;)Lcom/estrongs/android/view/o;
    .locals 0

    iget-object p0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    return-object p0
.end method

.method public static bridge synthetic o(Les/sp1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/sp1;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic p(Les/sp1;)Les/g2;
    .locals 0

    iget-object p0, p0, Les/sp1;->l:Les/g2;

    return-object p0
.end method

.method public static bridge synthetic q(Les/sp1;)Les/sp1$k;
    .locals 0

    iget-object p0, p0, Les/sp1;->q:Les/sp1$k;

    return-object p0
.end method

.method public static bridge synthetic r(Les/sp1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Les/sp1;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic s(Les/sp1;Les/ps1;)V
    .locals 0

    iput-object p1, p0, Les/sp1;->h:Les/ps1;

    return-void
.end method

.method public static bridge synthetic t(Les/sp1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/sp1;->p:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Les/sp1;)V
    .locals 0

    invoke-virtual {p0}, Les/sp1;->W()V

    return-void
.end method

.method public static w(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/16 p0, 0xe

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A()Les/ps1;
    .locals 1

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->v1()Les/ps1;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/estrongs/android/ui/dialog/l;
    .locals 1

    iget-object v0, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget v3, p0, Les/sp1;->m:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    sget-boolean v3, Les/oi4;->n:Z

    if-nez v3, :cond_0

    new-instance v3, Les/qu2;

    iget-object v4, p0, Les/sp1;->v:Les/nw1;

    iget-object v5, p0, Les/sp1;->n:Landroid/content/Context;

    const v6, 0x7f130819

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "/"

    invoke-direct {v3, v4, v6, v5}, Les/qu2;-><init>(Les/nw1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v3, p0, Les/sp1;->m:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Les/oi4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Les/qu2;

    iget-object v5, p0, Les/sp1;->w:Les/nw1;

    invoke-direct {v4, v5, v1, v3}, Les/qu2;-><init>(Les/nw1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, Les/sp1;->m:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Les/oi4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_3
    new-instance v5, Les/qu2;

    iget-object v6, p0, Les/sp1;->w:Les/nw1;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7, v4}, Les/qu2;-><init>(Les/nw1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Les/sp1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "storage:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "storage://"

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/sp1;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->z2(Les/g2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V2()Les/ps1;

    :goto_0
    return-void
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()V
    .locals 2

    iget-object v0, p0, Les/sp1;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Les/sp1;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public J(Les/qs1;)V
    .locals 4

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    if-nez v0, :cond_1

    new-instance v0, Les/sp1$c;

    invoke-direct {v0, p0}, Les/sp1$c;-><init>(Les/sp1;)V

    new-instance v1, Les/sp1$d;

    iget-object v2, p0, Les/sp1;->n:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Les/sp1$d;-><init>(Les/sp1;Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    iput-object v1, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->D2(Z)V

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    new-instance v1, Les/sp1$e;

    invoke-direct {v1, p0}, Les/sp1$e;-><init>(Les/sp1;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->A2(Lcom/estrongs/android/view/FileGridViewWrapper$x;)V

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060664

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->N2(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->C2(Les/qs1;)V

    :cond_0
    iget-object p1, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->t0(I)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->p0()I

    move-result p1

    rem-int/lit8 v0, p1, 0x4

    div-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Les/ep6;->a(II)Les/g2;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/sp1;->c0(Les/g2;)V

    invoke-static {}, Les/tk6;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Les/sp1;->K()V

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    new-instance v1, Les/sp1$a;

    invoke-direct {v1, p0}, Les/sp1$a;-><init>(Les/sp1;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V

    return-void
.end method

.method public L(Landroid/content/Context;Les/qs1;)V
    .locals 6

    iget-object v0, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    const-string v1, "File Browser"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Les/sp1;->J(Les/qs1;)V

    iget-object p2, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {p2}, Les/yp6;->v()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Les/sp1;->f:Landroid/view/View;

    const/16 v0, 0x400

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p2, p0, Les/sp1;->f:Landroid/view/View;

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object p2, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    iget-object v0, p0, Les/sp1;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    iget-object p2, p0, Les/sp1;->f:Landroid/view/View;

    const v0, 0x7f0a12b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Les/sp1;->a:Landroid/widget/TextView;

    iget-object p2, p0, Les/sp1;->f:Landroid/view/View;

    const v0, 0x7f0a0291

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Les/sp1;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Les/sp1;->c:Landroid/view/View;

    const v1, 0x7f0a0789

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Les/sp1;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0606b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v2, v3}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Les/sp1;->c:Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    const v3, 0x7f08021e

    const v5, 0x7f080bf4

    invoke-virtual {v2, v3, v5}, Les/da6;->y(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Les/sp1;->c:Landroid/view/View;

    new-instance v2, Les/sp1$f;

    invoke-direct {v2, p0}, Les/sp1$f;-><init>(Les/sp1;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Les/sp1;->f:Landroid/view/View;

    const v2, 0x7f0a0290

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Les/sp1;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Les/sp1;->g:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Les/sp1;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Les/sp1;->g:Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Les/da6;->y(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Les/sp1;->g:Landroid/view/View;

    new-instance v0, Les/sp1$g;

    invoke-direct {v0, p0}, Les/sp1$g;-><init>(Les/sp1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Les/sp1;->f:Landroid/view/View;

    const v0, 0x7f0a0eca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Les/sp1;->r:Landroid/view/View;

    iget-object p2, p0, Les/sp1;->f:Landroid/view/View;

    const v0, 0x7f0a0ec8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Les/sp1;->s:Landroid/widget/EditText;

    iget-object p2, p0, Les/sp1;->f:Landroid/view/View;

    const v0, 0x7f0a0ec6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Les/sp1;->t:Landroid/widget/EditText;

    iget-object p2, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    const v0, 0x7f13035e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Les/qp1;

    invoke-direct {v0, p0}, Les/qp1;-><init>(Les/sp1;)V

    invoke-virtual {p2, p1, v0}, Lcom/estrongs/android/ui/dialog/l;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Les/sp1;->d:Landroid/view/View;

    return-void
.end method

.method public final M(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "/"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Les/sp1;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Les/sp1;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v1
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic O(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/sp1;->m0(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic P(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p1, Les/x94;

    iget-object p2, p0, Les/sp1;->n:Landroid/content/Context;

    const v0, 0x7f130058

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/sp1;->n:Landroid/content/Context;

    const v2, 0x7f1302aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Les/x94;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Les/sp1;->n:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Les/sp1;->i:Ljava/lang/String;

    new-instance p2, Les/rp1;

    invoke-direct {p2, p0}, Les/rp1;-><init>(Les/sp1;)V

    invoke-virtual {p1, p2}, Les/x94;->f(Les/x94$c;)V

    invoke-virtual {p1}, Les/x94;->show()V

    return-void
.end method

.method public final synthetic Q(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    return-void
.end method

.method public final synthetic T(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/sp1;->m0(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic U(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance p1, Les/x94;

    iget-object p2, p0, Les/sp1;->n:Landroid/content/Context;

    const v0, 0x7f130058

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/sp1;->n:Landroid/content/Context;

    const v2, 0x7f1302aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Les/x94;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Les/sp1;->n:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Les/sp1;->i:Ljava/lang/String;

    new-instance p2, Les/pp1;

    invoke-direct {p2, p0}, Les/pp1;-><init>(Les/sp1;)V

    invoke-virtual {p1, p2}, Les/x94;->f(Les/x94$c;)V

    invoke-virtual {p1}, Les/x94;->show()V

    return-void
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Les/sp1;->j:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/sp1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    new-instance v2, Les/sp1$l;

    invoke-direct {v2, p0}, Les/sp1$l;-><init>(Les/sp1;)V

    iget-object v3, p0, Les/sp1;->j:Ljava/util/List;

    invoke-virtual {p0}, Les/sp1;->C()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v3, p0, Les/sp1;->m:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    invoke-static {}, Les/qi6;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Les/sp1;->x:Les/nw1;

    invoke-static {v3}, Les/qi6;->h(Les/nw1;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Les/sp1;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Les/sp1;->j:Ljava/util/List;

    const-string v4, "smb"

    invoke-virtual {v2, v1, v4}, Les/sp1$l;->a(Les/zx4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Les/sp1;->j:Ljava/util/List;

    const-string v4, "ftp"

    invoke-virtual {v2, v1, v4}, Les/sp1$l;->a(Les/zx4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Les/sp1;->j:Ljava/util/List;

    const-string v4, "dropbox"

    invoke-virtual {v2, v1, v4}, Les/sp1$l;->a(Les/zx4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/estrongs/fs/impl/adb/b;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Les/sp1;->j:Ljava/util/List;

    const-string v4, "adb"

    invoke-virtual {v2, v1, v4}, Les/sp1$l;->a(Les/zx4;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget v2, p0, Les/sp1;->m:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Les/zx4;->f1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/sp1;->j:Ljava/util/List;

    invoke-static {}, Les/fn4;->B()Les/fn4;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->o2()V

    return-void
.end method

.method public Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Les/lp1;

    invoke-direct {p2}, Les/lp1;-><init>()V

    :cond_0
    invoke-virtual {p0}, Les/sp1;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setLeftButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Les/mp1;

    invoke-direct {p2}, Les/mp1;-><init>()V

    :cond_0
    invoke-virtual {p0}, Les/sp1;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setRightButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    move-result-object p1

    iput-object p1, p0, Les/sp1;->e:Landroid/view/View;

    :goto_0
    return-void
.end method

.method public a0(Les/sp1$k;)V
    .locals 0

    iput-object p1, p0, Les/sp1;->q:Les/sp1$k;

    return-void
.end method

.method public b0(Lcom/estrongs/android/view/FileGridViewWrapper$z;)V
    .locals 1

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->I2(Lcom/estrongs/android/view/FileGridViewWrapper$z;)V

    :cond_0
    return-void
.end method

.method public c0(Les/g2;)V
    .locals 1

    iput-object p1, p0, Les/sp1;->l:Les/g2;

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->z2(Les/g2;)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->D2(Z)V

    return-void
.end method

.method public e0(I)V
    .locals 1

    iget v0, p0, Les/sp1;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Les/sp1;->m:I

    invoke-virtual {p0}, Les/sp1;->W()V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    iget-object v1, p0, Les/sp1;->n:Landroid/content/Context;

    const v2, 0x7f130058

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/np1;

    invoke-direct {v2, p0}, Les/np1;-><init>(Les/sp1;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    return-void
.end method

.method public g0(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    iget-object v0, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    new-instance v1, Les/sp1$h;

    invoke-direct {v1, p0, p1}, Les/sp1$h;-><init>(Les/sp1;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Les/sp1;->k:Z

    return-void
.end method

.method public i0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Les/op1;

    invoke-direct {p2}, Les/op1;-><init>()V

    :cond_0
    iget-object v0, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/sp1;->y:Z

    return-void
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/sp1;->l0(Z)V

    return-void
.end method

.method public l0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/o;->Y2(Z)V

    :cond_0
    iget-boolean p1, p0, Les/sp1;->y:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Les/sp1;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Les/sp1;->f0()V

    :cond_1
    iget-object p1, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    iget-boolean p1, p0, Les/sp1;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    const-string v0, "storage://"

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/sp1;->k:Z

    iget-object p1, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->v2()V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Les/sp1;->i:Ljava/lang/String;

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/sp1$i;

    invoke-direct {v1, p0, v0, p1}, Les/sp1$i;-><init>(Les/sp1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Les/ys1;

    iget-object v2, p0, Les/sp1;->n:Landroid/content/Context;

    invoke-direct {p1, v2}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Les/se1;->Z(Les/yb1;)V

    new-instance p1, Les/sp1$j;

    invoke-direct {p1, p0, v0}, Les/sp1$j;-><init>(Les/sp1;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Les/se1;->g(Les/ye1;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Les/se1;->m(Z)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "storage://"

    :cond_0
    invoke-virtual {p0, p1}, Les/sp1;->y(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    iput-object v0, p0, Les/sp1;->h:Les/ps1;

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Les/sp1;->h0(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Les/sp1;->o:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public y(Ljava/lang/String;)Les/ps1;
    .locals 3

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/sp1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/sp1;->b:Lcom/estrongs/android/view/o;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
