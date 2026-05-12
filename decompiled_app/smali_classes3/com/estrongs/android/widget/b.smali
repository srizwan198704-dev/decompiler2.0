.class public Lcom/estrongs/android/widget/b;
.super Lcom/estrongs/android/ui/dialog/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/widget/b$g;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/View;

.field public d:Lcom/estrongs/android/widget/b$g;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/estrongs/android/view/FileGridViewWrapper$x;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/estrongs/android/widget/b$g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/estrongs/android/widget/b$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/widget/b$a;-><init>(Lcom/estrongs/android/widget/b;)V

    iput-object v0, p0, Lcom/estrongs/android/widget/b;->g:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    new-instance v0, Lcom/estrongs/android/widget/b$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/widget/b$b;-><init>(Lcom/estrongs/android/widget/b;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, p0, Lcom/estrongs/android/widget/b;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/estrongs/android/widget/b;->d:Lcom/estrongs/android/widget/b$g;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/widget/b;->i(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/estrongs/android/widget/b;->h()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-object v0, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->j2()V

    :cond_0
    return-void
.end method

.method public f()Lcom/estrongs/android/view/ImageFileGridViewWrapper;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/widget/b$d;

    iget-object v3, p0, Lcom/estrongs/android/widget/b;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/android/widget/b$d;-><init>(Lcom/estrongs/android/widget/b;Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;Z)V

    iput-object v0, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060664

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->N2(I)V

    iget-object v0, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->t0(I)V

    iget-object v0, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    new-instance v1, Lcom/estrongs/android/widget/b$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/widget/b$e;-><init>(Lcom/estrongs/android/widget/b;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    iget-object v0, p0, Lcom/estrongs/android/widget/b;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {v1}, Les/yp6;->v()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    iget-object v1, p0, Lcom/estrongs/android/widget/b;->g:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->A2(Lcom/estrongs/android/view/FileGridViewWrapper$x;)V

    iget-object v0, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {v0}, Les/yp6;->v()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/widget/b$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/widget/b$f;-><init>(Lcom/estrongs/android/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/estrongs/android/widget/b;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    const p1, 0x7f0a06c8

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/estrongs/android/widget/b;->c:Landroid/view/View;

    const p1, 0x7f0a0e88

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/estrongs/android/widget/b;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/estrongs/android/widget/b$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/widget/b$c;-><init>(Lcom/estrongs/android/widget/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0676

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/widget/b;->f:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->U()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->t0(I)V

    iget-object p1, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->p2(Z)V

    return-void
.end method
