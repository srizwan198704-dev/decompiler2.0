.class public final Lcom/chad/library/adapter4/ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/chad/library/adapter4/BaseQuickAdapter$ٴ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter4/ᐨ;-><init>(Lcom/chad/library/adapter4/BaseQuickAdapter;Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/chad/library/adapter4/ᐨ;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter4/ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter4/ᐨ$ᐨ;->ॱ:Lcom/chad/library/adapter4/ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/ᐨ$ᐨ;->ॱ:Lcom/chad/library/adapter4/ᐨ;

    invoke-virtual {v0}, Lcom/chad/library/adapter4/ᐨ;->ˋॱ()Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ॱˊ(I)V

    return-void
.end method

.method public ॱ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
