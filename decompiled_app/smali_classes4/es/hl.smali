.class public Les/hl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/hl$l;
    }
.end annotation


# static fields
.field public static F:Z


# instance fields
.field public A:Landroid/content/DialogInterface$OnDismissListener;

.field public B:Les/tm1;

.field public C:Ljava/lang/String;

.field public D:Lcom/estrongs/android/view/d;

.field public E:Ljava/lang/String;

.field public a:Landroid/content/Context;

.field public b:Lcom/estrongs/android/ui/dialog/l;

.field public c:Les/dl;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Les/wk;

.field public m:Lcom/estrongs/android/ui/dialog/l;

.field public n:Les/jp4;

.field public o:Landroid/os/HandlerThread;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Les/kr2;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Les/hl;-><init>(Lcom/estrongs/android/view/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILandroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/android/view/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/view/d;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/hl;->d:Landroid/widget/ProgressBar;

    iput-object v0, p0, Les/hl;->m:Lcom/estrongs/android/ui/dialog/l;

    iput-object v0, p0, Les/hl;->n:Les/jp4;

    iput-object v0, p0, Les/hl;->o:Landroid/os/HandlerThread;

    iput-object v0, p0, Les/hl;->x:Les/kr2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/hl;->y:Z

    iput-object p1, p0, Les/hl;->D:Lcom/estrongs/android/view/d;

    iput-object p2, p0, Les/hl;->a:Landroid/content/Context;

    iput-object p3, p0, Les/hl;->s:Ljava/lang/String;

    iput-object p4, p0, Les/hl;->t:Ljava/lang/String;

    iput-object p5, p0, Les/hl;->u:Ljava/lang/String;

    iput-object p7, p0, Les/hl;->v:Ljava/util/List;

    iput-boolean p8, p0, Les/hl;->p:Z

    iput p10, p0, Les/hl;->w:I

    iput-object p6, p0, Les/hl;->z:Ljava/lang/String;

    iput-object p11, p0, Les/hl;->A:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean p9, p0, Les/hl;->q:Z

    invoke-virtual {p0}, Les/hl;->D()V

    return-void
.end method

.method public static bridge synthetic a(Les/hl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/hl;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Les/hl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/hl;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Les/hl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/hl;->k:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic d(Les/hl;)Lcom/estrongs/android/ui/dialog/l;
    .locals 0

    iget-object p0, p0, Les/hl;->m:Lcom/estrongs/android/ui/dialog/l;

    return-object p0
.end method

.method public static bridge synthetic e(Les/hl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/hl;->v:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Les/hl;)Les/tm1;
    .locals 0

    iget-object p0, p0, Les/hl;->B:Les/tm1;

    return-object p0
.end method

.method public static bridge synthetic g(Les/hl;)Les/dl;
    .locals 0

    iget-object p0, p0, Les/hl;->c:Les/dl;

    return-object p0
.end method

.method public static bridge synthetic h(Les/hl;)Les/kr2;
    .locals 0

    iget-object p0, p0, Les/hl;->x:Les/kr2;

    return-object p0
.end method

.method public static bridge synthetic i(Les/hl;)Z
    .locals 0

    iget-boolean p0, p0, Les/hl;->p:Z

    return p0
.end method

.method public static bridge synthetic j(Les/hl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/hl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic k(Les/hl;)Lcom/estrongs/android/ui/dialog/l;
    .locals 0

    iget-object p0, p0, Les/hl;->b:Lcom/estrongs/android/ui/dialog/l;

    return-object p0
.end method

.method public static bridge synthetic l(Les/hl;)Lcom/estrongs/android/view/d;
    .locals 0

    iget-object p0, p0, Les/hl;->D:Lcom/estrongs/android/view/d;

    return-object p0
.end method

.method public static bridge synthetic m(Les/hl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/hl;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Les/hl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/hl;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic o(Les/hl;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Les/hl;->A:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static bridge synthetic p(Les/hl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/hl;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Les/hl;)I
    .locals 0

    iget p0, p0, Les/hl;->w:I

    return p0
.end method

.method public static bridge synthetic r(Les/hl;)Z
    .locals 0

    iget-boolean p0, p0, Les/hl;->q:Z

    return p0
.end method

.method public static bridge synthetic s(Les/hl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/hl;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Les/hl;)Les/jp4;
    .locals 0

    iget-object p0, p0, Les/hl;->n:Les/jp4;

    return-object p0
.end method

.method public static bridge synthetic u(Les/hl;)Les/wk;
    .locals 0

    iget-object p0, p0, Les/hl;->l:Les/wk;

    return-object p0
.end method

.method public static bridge synthetic v(Les/hl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/hl;->s:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic w(Les/hl;Les/kr2;)V
    .locals 0

    iput-object p1, p0, Les/hl;->x:Les/kr2;

    return-void
.end method

.method public static bridge synthetic x(Les/hl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/hl;->r:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic y(Les/hl;)V
    .locals 0

    invoke-virtual {p0}, Les/hl;->G()V

    return-void
.end method

.method public static bridge synthetic z(Les/hl;)V
    .locals 0

    invoke-virtual {p0}, Les/hl;->H()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Les/hl;->m:Lcom/estrongs/android/ui/dialog/l;

    if-nez v0, :cond_0

    new-instance v0, Les/nt1;

    iget-object v1, p0, Les/hl;->a:Landroid/content/Context;

    new-instance v2, Les/hl$h;

    invoke-direct {v2, p0}, Les/hl$h;-><init>(Les/hl;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Les/nt1;-><init>(Landroid/content/Context;Les/nt1$c;Z)V

    iput-object v0, p0, Les/hl;->m:Lcom/estrongs/android/ui/dialog/l;

    iget-object v1, p0, Les/hl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1308d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/hl;->m:Lcom/estrongs/android/ui/dialog/l;

    new-instance v1, Les/hl$i;

    invoke-direct {v1, p0}, Les/hl$i;-><init>(Les/hl;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Les/hl;->m:Lcom/estrongs/android/ui/dialog/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/hl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1303a3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Les/hl;->n:Les/jp4;

    if-nez v0, :cond_0

    new-instance v0, Les/jp4;

    iget-object v1, p0, Les/hl;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Les/jp4;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Les/hl;->n:Les/jp4;

    iget-object v1, p0, Les/hl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13033e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/hl$j;

    invoke-direct {v2, p0}, Les/hl$j;-><init>(Les/hl;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Les/hl;->n:Les/jp4;

    iget-object v1, p0, Les/hl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/hl$k;

    invoke-direct {v2, p0}, Les/hl$k;-><init>(Les/hl;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Les/hl;->n:Les/jp4;

    new-instance v1, Les/hl$a;

    invoke-direct {v1, p0}, Les/hl$a;-><init>(Les/hl;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Les/hl;->o:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    sput-boolean v0, Les/hl;->F:Z

    iget-object v0, p0, Les/hl;->l:Les/wk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/s25;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/hl;->l:Les/wk;

    invoke-virtual {v0}, Les/s25;->g()V

    :cond_0
    iget-object v0, p0, Les/hl;->x:Les/kr2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/kr2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/hl;->x:Les/kr2;

    invoke-virtual {v0}, Les/kr2;->c()V

    :cond_1
    iget-object v0, p0, Les/hl;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Les/hl;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/d36;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/hl;->E:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Les/hl;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/hl;->k:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/hl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130bf9

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    iget-object v1, p0, Les/hl;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/hl$d;

    invoke-direct {v1, p0}, Les/hl$d;-><init>(Les/hl;)V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->u(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/hl$c;

    invoke-direct {v1, p0}, Les/hl$c;-><init>(Les/hl;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->r(Landroid/content/DialogInterface$OnKeyListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Les/hl;->b:Lcom/estrongs/android/ui/dialog/l;

    new-instance v1, Les/hl$e;

    invoke-direct {v1, p0}, Les/hl$e;-><init>(Les/hl;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Les/hl;->A:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/hl;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iget-object v0, p0, Les/hl;->k:Landroid/view/View;

    const v1, 0x7f0a0d31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Les/hl;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Les/hl;->s:Ljava/lang/String;

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130d8e

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/hl;->k:Landroid/view/View;

    const v1, 0x7f0a0614

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Les/hl;->a:Landroid/content/Context;

    const v2, 0x7f130bfa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/hl;->k:Landroid/view/View;

    const v1, 0x7f0a0613

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/hl;->e:Landroid/widget/TextView;

    iget-object v0, p0, Les/hl;->k:Landroid/view/View;

    const v1, 0x7f0a0e40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/hl;->f:Landroid/widget/TextView;

    iget-object v0, p0, Les/hl;->k:Landroid/view/View;

    const v1, 0x7f0a0e42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/hl;->g:Landroid/widget/TextView;

    iget-object v0, p0, Les/hl;->k:Landroid/view/View;

    const v1, 0x7f0a127a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/hl;->h:Landroid/widget/TextView;

    iget-object v0, p0, Les/hl;->k:Landroid/view/View;

    const v1, 0x7f0a1279

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/hl;->i:Landroid/widget/TextView;

    iget-object v0, p0, Les/hl;->k:Landroid/view/View;

    const v1, 0x7f0a0196

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Les/hl;->d:Landroid/widget/ProgressBar;

    iget-object v0, p0, Les/hl;->k:Landroid/view/View;

    const v1, 0x7f0a0f00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Les/hl;->j:Landroid/widget/TextView;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Les/hl;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/hl;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/hl;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/hl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1308d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Les/hl;->C()V

    return-void

    :cond_2
    new-instance v0, Les/hl$f;

    iget-object v1, p0, Les/hl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130941

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p0, v2}, Les/hl$f;-><init>(Les/hl;Landroid/content/Context;Les/hl;Ljava/lang/String;)V

    iput-object v0, p0, Les/hl;->c:Les/dl;

    iget-object v1, p0, Les/hl;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Les/dl;->d(Landroid/widget/TextView;)V

    iget-object v0, p0, Les/hl;->c:Les/dl;

    iget-object v1, p0, Les/hl;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Les/dl;->e(Landroid/widget/TextView;)V

    iget-object v0, p0, Les/hl;->c:Les/dl;

    iget-object v1, p0, Les/hl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Les/dl;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Les/hl;->c:Les/dl;

    iget-object v1, p0, Les/hl;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Les/dl;->h(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Les/hl;->c:Les/dl;

    iget-object v1, p0, Les/hl;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Les/dl;->g(Landroid/widget/TextView;)V

    iget-object v0, p0, Les/hl;->c:Les/dl;

    iget-object v1, p0, Les/hl;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Les/dl;->i(Landroid/widget/TextView;)V

    iget-object v0, p0, Les/hl;->c:Les/dl;

    iget-object v1, p0, Les/hl;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Les/dl;->j(Landroid/widget/TextView;)V

    iget-object v0, p0, Les/hl;->c:Les/dl;

    iget-object v1, p0, Les/hl;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/dl;->f(Ljava/lang/String;)V

    iget-object v0, p0, Les/hl;->c:Les/dl;

    iget-object v1, p0, Les/hl;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/dl;->k(Ljava/lang/String;)V

    new-instance v0, Les/hl$g;

    iget-object v1, p0, Les/hl;->c:Les/dl;

    iget-object v2, p0, Les/hl;->u:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Les/hl$g;-><init>(Les/hl;Les/dl;Ljava/lang/String;)V

    iput-object v0, p0, Les/hl;->l:Les/wk;

    return-void
.end method

.method public E(Les/tm1;)V
    .locals 0

    iput-object p1, p0, Les/hl;->B:Les/tm1;

    return-void
.end method

.method public F()V
    .locals 8

    iget-object v0, p0, Les/hl;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/hl;->s:Ljava/lang/String;

    invoke-static {v0}, Les/ue6;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/hl;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Les/sm1;

    iget-object v2, p0, Les/hl;->a:Landroid/content/Context;

    iget-object v3, p0, Les/hl;->s:Ljava/lang/String;

    iget-object v4, p0, Les/hl;->t:Ljava/lang/String;

    iget-boolean v5, p0, Les/hl;->p:Z

    iget-object v6, p0, Les/hl;->c:Les/dl;

    new-instance v7, Les/hl$b;

    invoke-direct {v7, p0}, Les/hl$b;-><init>(Les/hl;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Les/sm1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLes/dl;Les/sm1$b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Les/hl;->H()V

    iget-object v0, p0, Les/hl;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Les/hl;->n:Les/jp4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/hl;->B()V

    :cond_0
    iget-object v0, p0, Les/hl;->n:Les/jp4;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Les/hl;->F:Z

    new-instance v0, Les/hl$l;

    const-string v1, "ArchiveExtract"

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Les/hl$l;-><init>(Les/hl;Ljava/lang/String;I)V

    iput-object v0, p0, Les/hl;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setResult(Z)V
    .locals 0

    return-void
.end method
