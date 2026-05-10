.class Lcom/beizi/ad/internal/view/a/a$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/a/a$e;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/beizi/ad/internal/view/a/a$e;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/a/a$e;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/a/a$e$1;->c:Lcom/beizi/ad/internal/view/a/a$e;

    iput-object p2, p0, Lcom/beizi/ad/internal/view/a/a$e$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/beizi/ad/internal/view/a/a$e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/beizi/ad/internal/view/a/a$e$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iget-object v0, p0, Lcom/beizi/ad/internal/view/a/a$e$1;->c:Lcom/beizi/ad/internal/view/a/a$e;

    iget-object v0, v0, Lcom/beizi/ad/internal/view/a/a$e;->a:Lcom/beizi/ad/internal/view/a/a$d;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/a/a$e$1;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/beizi/ad/internal/view/a/a$e$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lcom/beizi/ad/internal/view/a/a$d;->a(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method
