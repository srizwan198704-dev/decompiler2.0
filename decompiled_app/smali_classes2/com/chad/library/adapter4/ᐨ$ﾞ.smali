.class public final Lcom/chad/library/adapter4/ᐨ$ﾞ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter4/ᐨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˎ:Landroidx/recyclerview/widget/ConcatAdapter$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter4/BaseQuickAdapter;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "contentAdapter"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter;

    sget-object p1, Landroidx/recyclerview/widget/ConcatAdapter$Config;->DEFAULT:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    const-string v0, "DEFAULT"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ˎ:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    return-void
.end method


# virtual methods
.method public final ˊ()Lcom/chad/library/adapter4/ᐨ;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/chad/library/adapter4/ᐨ;

    iget-object v1, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter;

    iget-object v2, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ˊ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    iget-object v3, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ˋ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    iget-object v4, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ˎ:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/chad/library/adapter4/ᐨ;-><init>(Lcom/chad/library/adapter4/BaseQuickAdapter;Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;Lrw0;)V

    return-object v6
.end method

.method public final ˋ(Landroidx/recyclerview/widget/ConcatAdapter$Config;)Lcom/chad/library/adapter4/ᐨ$ﾞ;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ConcatAdapter$Config;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ˎ:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    return-object p0
.end method

.method public final ˎ(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;)Lcom/chad/library/adapter4/ᐨ$ﾞ;
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter;

    invoke-direct {v0}, Lcom/chad/library/adapter4/loadState/leading/DefaultLeadingLoadStateAdapter;-><init>()V

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ʾ(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;)Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ˏ(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;)Lcom/chad/library/adapter4/ᐨ$ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;)Lcom/chad/library/adapter4/ᐨ$ﾞ;
    .locals 0
    .param p1    # Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter<",
            "*>;)",
            "Lcom/chad/library/adapter4/\u1428$\uff9e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ˊ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    return-object p0
.end method

.method public final ॱ(Landroidx/recyclerview/widget/RecyclerView;)Lcom/chad/library/adapter4/ᐨ;
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chad/library/adapter4/ᐨ;

    iget-object v2, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ॱ:Lcom/chad/library/adapter4/BaseQuickAdapter;

    iget-object v3, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ˊ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;

    iget-object v4, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ˋ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    iget-object v5, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ˎ:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/chad/library/adapter4/ᐨ;-><init>(Lcom/chad/library/adapter4/BaseQuickAdapter;Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;Landroidx/recyclerview/widget/ConcatAdapter$Config;Lrw0;)V

    invoke-virtual {v0}, Lcom/chad/library/adapter4/ᐨ;->ᐝ()Landroidx/recyclerview/widget/ConcatAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public final ॱॱ(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;)Lcom/chad/library/adapter4/ᐨ$ﾞ;
    .locals 4
    .param p1    # Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/chad/library/adapter4/loadState/trailing/DefaultTrailingLoadStateAdapter;-><init>(ZILrw0;)V

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;->ˋᐝ(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter$ᐨ;)Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ᐝ(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)Lcom/chad/library/adapter4/ᐨ$ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝ(Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;)Lcom/chad/library/adapter4/ᐨ$ﾞ;
    .locals 0
    .param p1    # Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter<",
            "*>;)",
            "Lcom/chad/library/adapter4/\u1428$\uff9e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter4/ᐨ$ﾞ;->ˋ:Lcom/chad/library/adapter4/loadState/trailing/TrailingLoadStateAdapter;

    return-object p0
.end method
