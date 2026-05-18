.class public abstract Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/BaseMultiItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter4/BaseMultiItemAdapter$\uff9e<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public ॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chad/library/adapter4/BaseMultiItemAdapter<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lc3;->ॱॱ(Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final ʻ()Lcom/chad/library/adapter4/BaseMultiItemAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseMultiItemAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﹳ;->ॱ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ʼ()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﹳ;->ॱ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter4/BaseMultiItemAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final ʽ()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chad/library/adapter4/BaseMultiItemAdapter<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﹳ;->ॱ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public synthetic ˊ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lc3;->ˎ(Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final ˊॱ(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chad/library/adapter4/BaseMultiItemAdapter<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﹳ;->ॱ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic ˎ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    invoke-static {p0, p1}, Lc3;->ˋ(Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public synthetic ˏ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc3;->ˊ(Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public synthetic ॱ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lc3;->ˏ(Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public synthetic ॱॱ(I)Z
    .locals 0

    invoke-static {p0, p1}, Lc3;->ॱ(Lcom/chad/library/adapter4/BaseMultiItemAdapter$ﾞ;I)Z

    move-result p1

    return p1
.end method
