.class public Lcom/estrongs/android/widget/a;
.super Lcom/estrongs/android/widget/b;


# instance fields
.field public h:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

.field public i:Landroid/view/View;

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

.field public l:Lcom/estrongs/android/widget/RealViewSwitcher;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/estrongs/android/ui/navigation/TabIndicatorView;

.field public q:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/estrongs/android/widget/b$g;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/widget/b;-><init>(Landroid/app/Activity;Lcom/estrongs/android/widget/b$g;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/widget/a;->j:Ljava/util/List;

    new-instance p1, Lcom/estrongs/android/widget/a$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/widget/a$a;-><init>(Lcom/estrongs/android/widget/a;)V

    iput-object p1, p0, Lcom/estrongs/android/widget/a;->q:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    const p1, 0x7f0a1251

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/widget/a;->o:Landroid/view/View;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    const p3, 0x7f08034c

    invoke-virtual {p2, p3}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/widget/a;->o:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/widget/a;->l:Lcom/estrongs/android/widget/RealViewSwitcher;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/estrongs/android/widget/RealViewSwitcher;->removeViewAt(I)V

    iget-object p1, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    iget-object p3, p0, Lcom/estrongs/android/widget/a;->q:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    invoke-virtual {p1, p3}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    iget-object p1, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->G1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p1, 0x7f130339

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/widget/a;)Lcom/estrongs/android/ui/navigation/TabIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/widget/a;->p:Lcom/estrongs/android/ui/navigation/TabIndicatorView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/widget/a;)Lcom/estrongs/android/widget/RealViewSwitcher;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/widget/a;->l:Lcom/estrongs/android/widget/RealViewSwitcher;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/widget/b;->dismiss()V

    iget-object v0, p0, Lcom/estrongs/android/widget/a;->h:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->j2()V

    :cond_0
    return-void
.end method

.method public f()Lcom/estrongs/android/view/ImageFileGridViewWrapper;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/widget/a;->l:Lcom/estrongs/android/widget/RealViewSwitcher;

    invoke-virtual {v0}, Lcom/estrongs/android/widget/RealViewSwitcher;->getCurrentScreen()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/widget/a;->h:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    return-object v0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0d026b

    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/widget/b;->i(Landroid/content/Context;)V

    const p1, 0x7f0a06c9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/estrongs/android/widget/a;->i:Landroid/view/View;

    const p1, 0x7f0a03af

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/widget/RealViewSwitcher;

    iput-object p1, p0, Lcom/estrongs/android/widget/a;->l:Lcom/estrongs/android/widget/RealViewSwitcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/widget/RealViewSwitcher;->h(Z)V

    const p1, 0x7f0a07d9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/ui/navigation/TabIndicatorView;

    iput-object p1, p0, Lcom/estrongs/android/widget/a;->p:Lcom/estrongs/android/ui/navigation/TabIndicatorView;

    iget-object p1, p0, Lcom/estrongs/android/widget/a;->l:Lcom/estrongs/android/widget/RealViewSwitcher;

    new-instance v1, Lcom/estrongs/android/widget/a$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/widget/a$b;-><init>(Lcom/estrongs/android/widget/a;)V

    invoke-virtual {p1, v1}, Lcom/estrongs/android/widget/RealViewSwitcher;->setOnScreenSwitchListener(Lcom/estrongs/android/widget/RealViewSwitcher$b;)V

    invoke-virtual {p0}, Lcom/estrongs/android/widget/a;->n()V

    invoke-virtual {p0}, Lcom/estrongs/android/widget/a;->o()V

    iget-object p1, p0, Lcom/estrongs/android/widget/a;->p:Lcom/estrongs/android/ui/navigation/TabIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/android/ui/navigation/TabIndicatorView;->b(IF)V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 2

    const v0, 0x7f0a123b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/widget/a;->m:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/widget/a$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/widget/a$c;-><init>(Lcom/estrongs/android/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const v0, 0x7f0a123f

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/widget/a;->n:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/widget/a$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/widget/a$d;-><init>(Lcom/estrongs/android/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/widget/a;->k:Z

    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    iget-boolean v0, p0, Lcom/estrongs/android/widget/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->o2()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/widget/a;->k:Z

    :cond_0
    return-void
.end method
