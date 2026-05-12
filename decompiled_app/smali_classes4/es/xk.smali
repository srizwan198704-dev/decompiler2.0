.class public Les/xk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/xk$f;,
        Les/xk$g;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/estrongs/android/ui/dialog/l;

.field public c:Ljava/io/File;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Les/xk$f;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Les/xk$g;

.field public p:Les/vm1;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Les/xk$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Les/xk$f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/xk;->q:Z

    iput-object p1, p0, Les/xk;->a:Landroid/content/Context;

    iput-boolean p2, p0, Les/xk;->k:Z

    iput-object p3, p0, Les/xk;->l:Ljava/lang/String;

    iput-object p4, p0, Les/xk;->h:Ljava/lang/String;

    iput-object p5, p0, Les/xk;->m:Ljava/util/List;

    iput-object p6, p0, Les/xk;->j:Les/xk$f;

    iput-boolean v0, p0, Les/xk;->n:Z

    invoke-virtual {p0}, Les/xk;->v()V

    return-void
.end method

.method public static bridge synthetic a(Les/xk;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Les/xk;->c:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic b(Les/xk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/xk;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Les/xk;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Les/xk;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic d(Les/xk;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Les/xk;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic e(Les/xk;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/xk;->m:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Les/xk;)Z
    .locals 0

    iget-boolean p0, p0, Les/xk;->q:Z

    return p0
.end method

.method public static bridge synthetic g(Les/xk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/xk;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Les/xk;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/xk;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic i(Les/xk;)Les/vm1;
    .locals 0

    iget-object p0, p0, Les/xk;->p:Les/vm1;

    return-object p0
.end method

.method public static bridge synthetic j(Les/xk;)Les/xk$f;
    .locals 0

    iget-object p0, p0, Les/xk;->j:Les/xk$f;

    return-object p0
.end method

.method public static bridge synthetic k(Les/xk;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/xk;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Les/xk;)I
    .locals 0

    iget p0, p0, Les/xk;->f:I

    return p0
.end method

.method public static bridge synthetic m(Les/xk;)Les/xk$g;
    .locals 0

    iget-object p0, p0, Les/xk;->o:Les/xk$g;

    return-object p0
.end method

.method public static bridge synthetic n(Les/xk;)Z
    .locals 0

    iget-boolean p0, p0, Les/xk;->k:Z

    return p0
.end method

.method public static bridge synthetic o(Les/xk;Z)V
    .locals 0

    iput-boolean p1, p0, Les/xk;->n:Z

    return-void
.end method

.method public static bridge synthetic p(Les/xk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/xk;->h:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic q(Les/xk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/xk;->g:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic r(Les/xk;I)V
    .locals 0

    iput p1, p0, Les/xk;->f:I

    return-void
.end method

.method public static bridge synthetic s(Les/xk;Les/xk$g;)V
    .locals 0

    iput-object p1, p0, Les/xk;->o:Les/xk$g;

    return-void
.end method

.method public static bridge synthetic t(Les/xk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Les/xk;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public u()V
    .locals 2

    iget-boolean v0, p0, Les/xk;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/xk;->b:Lcom/estrongs/android/ui/dialog/l;

    new-instance v1, Les/xk$e;

    invoke-direct {v1, p0}, Les/xk$e;-><init>(Les/xk;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Les/xk;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Les/xk;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Les/xk;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1303a2

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    new-instance v2, Les/xk$b;

    invoke-direct {v2, p0, v0}, Les/xk$b;-><init>(Les/xk;Landroid/view/View;)V

    const v3, 0x7f13033e

    invoke-virtual {v1, v3, v2}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    new-instance v2, Les/xk$a;

    invoke-direct {v2, p0}, Les/xk$a;-><init>(Les/xk;)V

    const v3, 0x7f130339

    invoke-virtual {v1, v3, v2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v1

    iput-object v1, p0, Les/xk;->b:Lcom/estrongs/android/ui/dialog/l;

    new-instance v1, Les/xk$c;

    invoke-direct {v1, p0, v0}, Les/xk$c;-><init>(Les/xk;Landroid/view/View;)V

    iput-object v1, p0, Les/xk;->i:Landroid/view/View$OnClickListener;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Les/xk;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Les/xk;->c:Ljava/io/File;

    const v1, 0x7f0a122e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Les/xk;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/xk;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Les/xk;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Les/tw1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Les/xk;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a122f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v3, p0, Les/xk;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a1230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v3, p0, Les/xk;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0e7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iget-object v3, p0, Les/xk;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a062e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Les/xk;->d:Landroid/widget/EditText;

    const-string v3, "/sdcard/"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/xk;->d:Landroid/widget/EditText;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Les/xk;->d:Landroid/widget/EditText;

    new-instance v3, Les/xk$d;

    invoke-direct {v3, p0}, Les/xk$d;-><init>(Les/xk;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Les/xk;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Les/p50;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iput-object v1, p0, Les/xk;->h:Ljava/lang/String;

    :cond_0
    const v1, 0x7f0a028e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Les/xk;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Les/xk;->a:Landroid/content/Context;

    iget-object v3, p0, Les/xk;->h:Ljava/lang/String;

    invoke-static {v3}, Les/n50;->f(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Les/n50;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    iput v0, p0, Les/xk;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/xk;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Les/tw1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/xk;->g:Ljava/lang/String;

    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ".*part[0-9]+\\.rar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "part"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Les/xk;->q:Z

    return-void
.end method

.method public y(Les/vm1;)V
    .locals 0

    iput-object p1, p0, Les/xk;->p:Les/vm1;

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Les/xk;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method
