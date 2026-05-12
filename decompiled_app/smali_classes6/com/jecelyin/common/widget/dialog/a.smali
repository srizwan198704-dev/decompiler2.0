.class public Lcom/jecelyin/common/widget/dialog/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/common/widget/dialog/a$c;,
        Lcom/jecelyin/common/widget/dialog/a$e;,
        Lcom/jecelyin/common/widget/dialog/a$d;
    }
.end annotation


# instance fields
.field public a:Lcom/jecelyin/common/widget/dialog/a$c;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Z

.field public o:Lcom/jecelyin/common/widget/dialog/DialogListAdapter;

.field public p:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/jecelyin/common/widget/dialog/a$c;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jecelyin/common/widget/dialog/a$c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jecelyin/common/widget/dialog/a;->n:Z

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    return-void
.end method

.method public static bridge synthetic a(Lcom/jecelyin/common/widget/dialog/a;)Lcom/jecelyin/common/widget/dialog/DialogListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/jecelyin/common/widget/dialog/a;->o:Lcom/jecelyin/common/widget/dialog/DialogListAdapter;

    return-object p0
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->o:Landroid/view/View;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jecelyin/common/widget/dialog/a$a;

    invoke-direct {v0, p0}, Lcom/jecelyin/common/widget/dialog/a$a;-><init>(Lcom/jecelyin/common/widget/dialog/a;)V

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->j:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->b:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/jecelyin/common/widget/dialog/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/jecelyin/common/widget/dialog/a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v3, v0, Lcom/jecelyin/common/widget/dialog/a$c;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jecelyin/editor/v2/R$dimen;->i:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v3, p0, Lcom/jecelyin/common/widget/dialog/a;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v0, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/jecelyin/common/widget/dialog/a;->k:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v4, v0, Lcom/jecelyin/common/widget/dialog/a$c;->g:Landroid/content/DialogInterface$OnClickListener;

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/jecelyin/common/widget/dialog/a;->p:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v0, Lcom/jecelyin/common/widget/dialog/a$c;->g:Landroid/content/DialogInterface$OnClickListener;

    :cond_5
    iput-boolean v3, p0, Lcom/jecelyin/common/widget/dialog/a;->n:Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/jecelyin/common/widget/dialog/a;->l:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v4, v0, Lcom/jecelyin/common/widget/dialog/a$c;->h:Landroid/content/DialogInterface$OnClickListener;

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/jecelyin/common/widget/dialog/a;->p:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v0, Lcom/jecelyin/common/widget/dialog/a$c;->h:Landroid/content/DialogInterface$OnClickListener;

    :cond_7
    iput-boolean v3, p0, Lcom/jecelyin/common/widget/dialog/a;->n:Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/jecelyin/common/widget/dialog/a;->m:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v4, v0, Lcom/jecelyin/common/widget/dialog/a$c;->i:Landroid/content/DialogInterface$OnClickListener;

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/jecelyin/common/widget/dialog/a;->p:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, v0, Lcom/jecelyin/common/widget/dialog/a$c;->i:Landroid/content/DialogInterface$OnClickListener;

    :cond_9
    iput-boolean v3, p0, Lcom/jecelyin/common/widget/dialog/a;->n:Z

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v3, v0, Lcom/jecelyin/common/widget/dialog/a$c;->k:Ljava/util/Map;

    if-eqz v3, :cond_c

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->l:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v3, v0, Lcom/jecelyin/common/widget/dialog/a$c;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-nez v3, :cond_b

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, v0, Lcom/jecelyin/common/widget/dialog/a$c;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/jecelyin/common/widget/dialog/a$c;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    :cond_b
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v3, v3, Lcom/jecelyin/common/widget/dialog/a$c;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;

    iget-object v3, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    invoke-direct {v0, v3}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;-><init>(Lcom/jecelyin/common/widget/dialog/a$c;)V

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->o:Lcom/jecelyin/common/widget/dialog/DialogListAdapter;

    new-instance v3, Lcom/jecelyin/common/widget/dialog/a$b;

    invoke-direct {v3, p0}, Lcom/jecelyin/common/widget/dialog/a$b;-><init>(Lcom/jecelyin/common/widget/dialog/a;)V

    invoke-virtual {v0, v3}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->i(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$c;)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/jecelyin/common/widget/dialog/a;->o:Lcom/jecelyin/common/widget/dialog/DialogListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->o:Lcom/jecelyin/common/widget/dialog/DialogListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget v3, v0, Lcom/jecelyin/common/widget/dialog/a$c;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_d

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget v3, v3, Lcom/jecelyin/common/widget/dialog/a$c;->n:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->o:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/jecelyin/common/widget/dialog/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public final e()V
    .locals 1

    sget v0, Lcom/jecelyin/editor/v2/R$id;->G:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->b:Landroid/view/View;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->a1:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->d:Landroid/widget/TextView;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->C:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->c:Landroid/widget/RelativeLayout;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->D:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->e:Landroid/view/View;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->E:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->f:Landroid/widget/TextView;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->B:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->A:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->h:Landroid/widget/FrameLayout;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->t:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->j:Landroid/view/View;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->M0:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->k:Landroid/widget/Button;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->C0:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->l:Landroid/widget/Button;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->B0:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/a;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->m:Landroid/widget/Button;

    return-void
.end method

.method public f(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a;->i:Landroid/widget/EditText;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object p1, p1, Lcom/jecelyin/common/widget/dialog/a$c;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x1

    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object p1, p1, Lcom/jecelyin/common/widget/dialog/a$c;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x3

    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object p1, p1, Lcom/jecelyin/common/widget/dialog/a$c;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, -0x2

    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/jecelyin/editor/v2/R$dimen;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    sget p1, Lcom/jecelyin/editor/v2/R$layout;->a:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/jecelyin/common/widget/dialog/a;->e()V

    invoke-virtual {p0}, Lcom/jecelyin/common/widget/dialog/a;->d()V

    return-void
.end method
