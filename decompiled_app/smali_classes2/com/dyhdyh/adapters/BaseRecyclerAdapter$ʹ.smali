.class public Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dyhdyh/adapters/BaseRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field public ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field

.field public ॱ:Lcom/dyhdyh/adapters/BaseRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dyhdyh/adapters/BaseRecyclerAdapter;",
            "TVH;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ʹ;->ॱ:Lcom/dyhdyh/adapters/BaseRecyclerAdapter;

    iput-object p2, p0, Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ʹ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ʹ;->ॱ:Lcom/dyhdyh/adapters/BaseRecyclerAdapter;

    iget-object v1, v0, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->mItemLongClickListener:Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ﾞ;

    iget-object v2, p0, Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ʹ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ﾞ;->ॱ(Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
