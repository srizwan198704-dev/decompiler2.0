.class public final synthetic Ly3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic ˊ:Lcom/chad/library/adapter4/BaseQuickAdapter;

.field public final synthetic ॱ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3;->ॱ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, Ly3;->ˊ:Lcom/chad/library/adapter4/BaseQuickAdapter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Ly3;->ॱ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Ly3;->ˊ:Lcom/chad/library/adapter4/BaseQuickAdapter;

    invoke-static {v0, v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->ᐝ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/BaseQuickAdapter;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
