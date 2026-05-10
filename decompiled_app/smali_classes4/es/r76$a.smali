.class public Les/r76$a;
.super Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/r76;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estrongs/android/view/FeaturedGridViewWrapper<",
        "Les/ps1;",
        ">.GridAdapter<",
        "Les/ps1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Les/r76;


# direct methods
.method public constructor <init>(Les/r76;)V
    .locals 0

    iput-object p1, p0, Les/r76$a;->i:Les/r76;

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;-><init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 3

    iget-object v0, p0, Les/r76$a;->i:Les/r76;

    invoke-virtual {v0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    const-string v1, "task"

    invoke-interface {v0, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/se1;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/l51;

    invoke-virtual {v1}, Les/l51;->f()V

    invoke-virtual {v1, v0}, Les/l51;->i(Les/se1;)V

    iget-object v0, p0, Les/r76$a;->i:Les/r76;

    invoke-static {v0}, Les/r76;->a3(Les/r76;)Z

    move-result v0

    invoke-virtual {v1, v0}, Les/l51;->h(Z)V

    iget-object v0, p0, Les/r76$a;->i:Les/r76;

    invoke-virtual {v0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Z(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Les/l51;->g(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Les/r76$a$a;

    invoke-direct {v2, p0, v1, p2}, Les/r76$a$a;-><init>(Les/r76$a;Les/l51;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Les/r76$a;->i:Les/r76;

    invoke-static {v0}, Les/r76;->h3(Les/r76;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Les/r76$a$b;

    invoke-direct {v2, p0, p2}, Les/r76$a$b;-><init>(Les/r76$a;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Les/l51;->g:Landroid/widget/ImageView;

    new-instance v2, Les/r76$a$c;

    invoke-direct {v2, p0, p1, p2}, Les/r76$a$c;-><init>(Les/r76$a;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object p1, v1, Les/l51;->f:Landroid/view/View;

    new-instance v0, Les/r76$a$d;

    invoke-direct {v0, p0, v1, p2}, Les/r76$a$d;-><init>(Les/r76$a;Les/l51;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;
    .locals 1

    iget-object p1, p0, Les/r76$a;->i:Les/r76;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    const-string p2, "task"

    invoke-interface {p1, p2}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/se1;

    new-instance p2, Les/l51;

    iget-object v0, p0, Les/r76$a;->i:Les/r76;

    invoke-static {v0}, Les/r76;->Z2(Les/r76;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Les/l51;-><init>(Landroid/content/Context;Les/se1;)V

    invoke-virtual {p2}, Les/l51;->e()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Les/r76$a;->i:Les/r76;

    invoke-static {p1}, Les/r76;->Y2(Les/r76;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Les/l51;->e()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Les/r76$a;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/r76$a;->f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
