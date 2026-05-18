.class public final Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter;
.super Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter<",
        "Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/chad/library/adapter4/loadState/ᐨ;)I
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/loadState/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/chad/library/adapter4/ﹳ$ﹳ;->brvah_leading_load_more:I

    return p1
.end method

.method public bridge synthetic ʽ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/loadState/ᐨ;)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter;->ˈ(Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;Lcom/chad/library/adapter4/loadState/ᐨ;)V

    return-void
.end method

.method public ˈ(Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;Lcom/chad/library/adapter4/loadState/ᐨ;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter4/loadState/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p2, Lcom/chad/library/adapter4/loadState/ᐨ$ﹳ;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;->ˊ()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;->ˊ()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public ˉ(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/ᐨ;)Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter4/loadState/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILrw0;)V

    return-object p2
.end method

.method public bridge synthetic ˊॱ(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/ᐨ;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter;->ˉ(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/ᐨ;)Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter$LeadingLoadStateVH;

    move-result-object p1

    return-object p1
.end method
