.class public Lcom/estrongs/android/ui/pcs/b;
.super Lcom/estrongs/android/ui/pcs/e;


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/content/Context;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Z

.field public j:Les/zx4;

.field public k:Lcom/estrongs/android/ui/pcs/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/ui/pcs/e;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/pcs/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/pcs/b;->i:Z

    iput-object p2, p0, Lcom/estrongs/android/ui/pcs/b;->k:Lcom/estrongs/android/ui/pcs/e;

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/b;->e:Landroid/content/Context;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/b;->j:Les/zx4;

    invoke-direct {p0}, Lcom/estrongs/android/ui/pcs/b;->init()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/pcs/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/pcs/b;->i:Z

    return p0
.end method

.method private init()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/b;->e:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d048f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/b;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/pcs/e;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/b;->d:Landroid/view/View;

    const v1, 0x7f0a02c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/b;->f:Landroid/widget/Button;

    new-instance v1, Lcom/estrongs/android/ui/pcs/b$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/pcs/b$a;-><init>(Lcom/estrongs/android/ui/pcs/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/b;->d:Landroid/view/View;

    const v1, 0x7f0a02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/b;->g:Landroid/widget/Button;

    new-instance v1, Lcom/estrongs/android/ui/pcs/b$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/pcs/b$b;-><init>(Lcom/estrongs/android/ui/pcs/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f130508

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    const v0, 0x7f130048

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/pcs/b$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/pcs/b$c;-><init>(Lcom/estrongs/android/ui/pcs/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    const v0, 0x7f130c47

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/pcs/b$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/pcs/b$d;-><init>(Lcom/estrongs/android/ui/pcs/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/b;->d:Landroid/view/View;

    const v1, 0x7f0a02c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/ui/pcs/b;->h:Landroid/widget/Button;

    new-instance v1, Lcom/estrongs/android/ui/pcs/b$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/pcs/b$e;-><init>(Lcom/estrongs/android/ui/pcs/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/ui/pcs/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/ui/pcs/b;)Lcom/estrongs/android/ui/pcs/e;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/pcs/b;->k:Lcom/estrongs/android/ui/pcs/e;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/ui/pcs/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/pcs/b;->m()V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/b;->k:Lcom/estrongs/android/ui/pcs/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/e;->dismiss()V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/pcs/b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/e;->b:Lcom/estrongs/android/ui/pcs/c$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/estrongs/android/ui/pcs/c$c;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/pcs/b;->i:Z

    const v0, 0x7f13050c

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setTitle(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/b;->d:Landroid/view/View;

    const v1, 0x7f0a11c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130ad2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/b;->h:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/pcs/b;->m()V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method
