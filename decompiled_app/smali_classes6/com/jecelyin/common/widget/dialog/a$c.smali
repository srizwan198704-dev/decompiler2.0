.class public Lcom/jecelyin/common/widget/dialog/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jecelyin/common/widget/dialog/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Landroid/content/DialogInterface$OnDismissListener;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public n:I

.field public o:Landroid/view/View;

.field public p:Lcom/jecelyin/common/widget/dialog/a$d;

.field public q:Lcom/jecelyin/common/widget/dialog/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->n:I

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->k:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public b()Lcom/jecelyin/common/widget/dialog/a;
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->q:Lcom/jecelyin/common/widget/dialog/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jecelyin/common/widget/dialog/a;

    invoke-direct {v0, p0}, Lcom/jecelyin/common/widget/dialog/a;-><init>(Lcom/jecelyin/common/widget/dialog/a$c;)V

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->q:Lcom/jecelyin/common/widget/dialog/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->q:Lcom/jecelyin/common/widget/dialog/a;

    return-object v0
.end method

.method public c(I)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->d(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Landroid/view/View;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->o:Landroid/view/View;

    return-object p0
.end method

.method public f(Lcom/jecelyin/common/widget/dialog/a$d;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->p:Lcom/jecelyin/common/widget/dialog/a$d;

    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;",
            ">;)",
            "Lcom/jecelyin/common/widget/dialog/a$c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->l:Ljava/util/List;

    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->k:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-class p1, Lcom/jecelyin/common/widget/dialog/vh/EmptyViewHolder;

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->a(Ljava/lang/Class;)I

    const-class p1, Lcom/jecelyin/common/widget/dialog/vh/TextViewHolder;

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->a(Ljava/lang/Class;)I

    const-class p1, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->a(Ljava/lang/Class;)I

    const-class p1, Lcom/jecelyin/common/widget/dialog/vh/CheckBoxViewHolder;

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->a(Ljava/lang/Class;)I

    :cond_1
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h(I)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->i(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j(I)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->k(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    :cond_0
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Landroid/content/DialogInterface$OnDismissListener;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->j:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public m(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public n(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public o(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public p(I)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->q(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r(I)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0

    iput p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->n:I

    return-object p0
.end method

.method public s()Lcom/jecelyin/common/widget/dialog/a;
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->q:Lcom/jecelyin/common/widget/dialog/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/jecelyin/common/widget/dialog/a$c;->b()Lcom/jecelyin/common/widget/dialog/a;

    :cond_3
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->q:Lcom/jecelyin/common/widget/dialog/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->q:Lcom/jecelyin/common/widget/dialog/a;

    return-object v0
.end method

.method public t(I)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/a$c;->u(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;

    :cond_0
    return-object p0
.end method

.method public u(Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/a$c;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$c;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
