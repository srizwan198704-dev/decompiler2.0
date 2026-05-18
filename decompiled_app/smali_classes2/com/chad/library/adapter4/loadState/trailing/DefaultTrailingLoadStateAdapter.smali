.class public final Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;
.super Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter<",
        "Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;-><init>(ZILrw0;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZILrw0;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;-><init>(Z)V

    return-void
.end method

.method public static synthetic ˍ(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;->ˑ(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˎˎ(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;->ˏˏ(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final ˏˏ(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ʿ()V

    return-void
.end method

.method public static final ˑ(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˈ()V

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

    sget p1, Lcom/chad/library/adapter4/ﹳ$ﹳ;->brvah_trailing_load_more:I

    return p1
.end method

.method public bridge synthetic ʽ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/chad/library/adapter4/loadState/ᐨ;)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;->ˎˏ(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;Lcom/chad/library/adapter4/loadState/ᐨ;)V

    return-void
.end method

.method public bridge synthetic ˊॱ(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/ᐨ;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;->ˏˎ(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/ᐨ;)Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;

    move-result-object p1

    return-object p1
.end method

.method public ˎˏ(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;Lcom/chad/library/adapter4/loadState/ᐨ;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;
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

    instance-of v0, p2, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˊ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˏ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˎ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˋ()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˊ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˏ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˎ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˋ()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/chad/library/adapter4/loadState/ᐨ$ﹳ;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˊ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˏ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˎ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˋ()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/chad/library/adapter4/loadState/ᐨ$ᐨ;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˊ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˏ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˎ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˋ()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    instance-of p2, p2, Lcom/chad/library/adapter4/loadState/ᐨ$ﾞ;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˊ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˏ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˎ()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˋ()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ˏˎ(Landroid/view/ViewGroup;Lcom/chad/library/adapter4/loadState/ᐨ;)Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;
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

    new-instance p2, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1, v0}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ILrw0;)V

    invoke-virtual {p2}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˎ()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lh21;

    invoke-direct {v0, p0}, Lh21;-><init>(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter$TrailingLoadStateVH;->ˊ()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lg21;

    invoke-direct {v0, p0}, Lg21;-><init>(Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
