.class public abstract Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/jecelyin/editor/v2/R$layout;->f:I

    invoke-direct {p0, p1, v0}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;->initViews()V

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroid/view/View;
    .locals 1
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

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract initViews()V
.end method

.method public abstract onBindData(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
.end method

.method public onBindData(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;->onBindData(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V

    return-void
.end method
