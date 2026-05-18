.class public final synthetic Lh2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Li2;

.field public final synthetic ॱ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Li2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2;->ॱ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lh2;->ˊ:Li2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh2;->ॱ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Lh2;->ˊ:Li2;

    invoke-static {v0, v1}, Li2;->ˋ(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Li2;)V

    return-void
.end method
