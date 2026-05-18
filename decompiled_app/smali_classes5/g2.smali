.class public final synthetic Lg2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final synthetic ॱ:Li2;


# direct methods
.method public synthetic constructor <init>(Li2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2;->ॱ:Li2;

    iput-object p2, p0, Lg2;->ˊ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg2;->ॱ:Li2;

    iget-object v1, p0, Lg2;->ˊ:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {v0, v1}, Li2;->ˎ(Li2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
