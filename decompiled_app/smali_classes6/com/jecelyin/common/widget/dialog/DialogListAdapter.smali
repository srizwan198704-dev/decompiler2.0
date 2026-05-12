.class public Lcom/jecelyin/common/widget/dialog/DialogListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;,
        Lcom/jecelyin/common/widget/dialog/DialogListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/jecelyin/common/widget/dialog/a$c;

.field public f:Lcom/jecelyin/common/widget/dialog/DialogListAdapter$c;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/jecelyin/common/widget/dialog/a$c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->e:Lcom/jecelyin/common/widget/dialog/a$c;

    iget p1, p1, Lcom/jecelyin/common/widget/dialog/a$c;->n:I

    iput p1, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->g:I

    return-void
.end method


# virtual methods
.method public e(I)Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->e:Lcom/jecelyin/common/widget/dialog/a$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->e:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->e(I)Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;

    move-result-object v0

    iget v1, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->g:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;->onBindData(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$a;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$a;-><init>(Lcom/jecelyin/common/widget/dialog/DialogListAdapter;ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;
    .locals 4

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->e:Lcom/jecelyin/common/widget/dialog/a$c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->k:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/jecelyin/common/widget/dialog/vh/EmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/jecelyin/common/widget/dialog/vh/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    :cond_1
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->e:Lcom/jecelyin/common/widget/dialog/a$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jecelyin/common/widget/dialog/a$c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->e(I)Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->a(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->f:Lcom/jecelyin/common/widget/dialog/DialogListAdapter$c;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->f(Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->g(Landroid/view/ViewGroup;I)Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;

    move-result-object p1

    return-object p1
.end method
