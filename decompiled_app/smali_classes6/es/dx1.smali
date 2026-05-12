.class public Les/dx1;
.super Les/w2;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lcom/jecelyin/common/widget/dialog/a$d;


# instance fields
.field public final b:Z

.field public final c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Z)V
    .locals 0

    invoke-direct {p0, p1}, Les/w2;-><init>(Landroid/content/Context;)V

    iput-boolean p3, p0, Les/dx1;->b:Z

    iput-object p2, p0, Les/dx1;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public a(Lcom/jecelyin/common/widget/dialog/a;ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Les/dx1;->c:Landroid/widget/EditText;

    iget-object p2, p4, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()Lcom/jecelyin/common/widget/dialog/c;
    .locals 2

    new-instance v0, Lcom/jecelyin/common/widget/dialog/c;

    iget-object v1, p0, Les/w2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jecelyin/common/widget/dialog/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Les/w2;->a:Landroid/content/Context;

    invoke-static {v0}, Les/wm0;->m(Landroid/content/Context;)Les/wm0;

    move-result-object v0

    iget-boolean v1, p0, Les/dx1;->b:Z

    invoke-virtual {v0, v1}, Les/wm0;->l(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Les/dx1;->e()Lcom/jecelyin/common/widget/dialog/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jecelyin/common/widget/dialog/c;->v([Ljava/lang/CharSequence;)Lcom/jecelyin/common/widget/dialog/c;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->m:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->h(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jecelyin/common/widget/dialog/a$c;->m(Landroid/content/DialogInterface$OnClickListener;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->n:I

    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->p(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    iget-boolean v1, p0, Les/dx1;->b:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/jecelyin/editor/v2/R$string;->p0:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/jecelyin/editor/v2/R$string;->G:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jecelyin/common/widget/dialog/a$c;->t(I)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jecelyin/common/widget/dialog/a$c;->f(Lcom/jecelyin/common/widget/dialog/a$d;)Lcom/jecelyin/common/widget/dialog/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jecelyin/common/widget/dialog/a$c;->s()Lcom/jecelyin/common/widget/dialog/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/w2;->d(Lcom/jecelyin/common/widget/dialog/a;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/w2;->a:Landroid/content/Context;

    invoke-static {p2}, Les/wm0;->m(Landroid/content/Context;)Les/wm0;

    move-result-object p2

    iget-boolean v0, p0, Les/dx1;->b:Z

    invoke-virtual {p2, v0}, Les/wm0;->e(Z)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
