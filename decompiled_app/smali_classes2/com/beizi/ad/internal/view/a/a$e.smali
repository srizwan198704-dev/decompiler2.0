.class Lcom/beizi/ad/internal/view/a/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/view/a/a$e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/beizi/ad/internal/view/a/a$d;

.field final synthetic b:Lcom/beizi/ad/internal/view/a/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/view/a/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/a/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/view/a/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$e;->b:Lcom/beizi/ad/internal/view/a/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p3, p0, Lcom/beizi/ad/internal/view/a/a$e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/ad/internal/view/a/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$e;->a:Lcom/beizi/ad/internal/view/a/a$d;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$e;->b:Lcom/beizi/ad/internal/view/a/a;

    invoke-static {p1}, Lcom/beizi/ad/internal/view/a/a;->a(Lcom/beizi/ad/internal/view/a/a;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$e;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/view/a/a$c;

    invoke-virtual {v0}, Lcom/beizi/ad/internal/view/a/a$c;->a()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/beizi/ad/internal/view/a/a$e$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/beizi/ad/internal/view/a/a$e$a;

    invoke-static {v1}, Lcom/beizi/ad/internal/view/a/a$e$a;->a(Lcom/beizi/ad/internal/view/a/a$e$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/beizi/ad/internal/view/a/a$e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/beizi/ad/internal/view/a/a$e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    invoke-static {v1}, Lcom/beizi/ad/internal/view/a/a$e$a;->b(Lcom/beizi/ad/internal/view/a/a$e$a;)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p2, p0, Lcom/beizi/ad/internal/view/a/a$e;->a:Lcom/beizi/ad/internal/view/a/a$d;

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/beizi/ad/internal/view/a/a$e$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/beizi/ad/internal/view/a/a$e$1;-><init>(Lcom/beizi/ad/internal/view/a/a$e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/beizi/fusion/R$layout;->beizi_complaint_item_multi_one:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/beizi/ad/internal/view/a/a$e$a;

    invoke-direct {p2, p0, p1}, Lcom/beizi/ad/internal/view/a/a$e$a;-><init>(Lcom/beizi/ad/internal/view/a/a$e;Landroid/view/View;)V

    return-object p2
.end method
