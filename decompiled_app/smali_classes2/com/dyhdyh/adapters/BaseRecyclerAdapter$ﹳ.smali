.class public Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dyhdyh/adapters/BaseRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
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

    iput-object p1, p0, Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ﹳ;->ॱ:Lcom/dyhdyh/adapters/BaseRecyclerAdapter;

    iput-object p2, p0, Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ﹳ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ﹳ;->ॱ:Lcom/dyhdyh/adapters/BaseRecyclerAdapter;

    iget-object v1, v0, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->mOnItemClickListener:Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ᐨ;

    iget-object v2, p0, Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ﹳ;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-interface {v1, v0, p1, v2}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter$ᐨ;->ॱ(Lcom/dyhdyh/adapters/BaseRecyclerAdapter;Landroid/view/View;I)V

    return-void
.end method
