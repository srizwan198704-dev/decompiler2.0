.class public abstract Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;
.super Lcom/chad/library/adapter4/loadState/LoadStateAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/chad/library/adapter4/loadState/LoadStateAdapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public ˎ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˏ:Z

.field public ॱॱ:I

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ˏ:Z

    return-void
.end method

.method public static final ʼॱ(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ᐝ:Z

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ॱᐝ()V

    return-void
.end method

.method public static synthetic ͺ(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;)V
    .locals 0

    invoke-static {p0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ʼॱ(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ʻॱ()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            LeadingLoadStateAdapter ->\n            [isLoadEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "],\n            [preloadSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "],\n            [loadState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ᐝ()Lcom/chad/library/adapter4/loadState/ᐨ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lri7;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻॱ()V
    .locals 3

    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ˏ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ˎ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ᐝ:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ᐝ()Lcom/chad/library/adapter4/loadState/ᐨ;

    move-result-object v0

    instance-of v0, v0, Lcom/chad/library/adapter4/loadState/ᐨ$ʹ;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ᐝ()Lcom/chad/library/adapter4/loadState/ᐨ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter4/loadState/ᐨ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ᐝ:Z

    new-instance v1, Lfs3;

    invoke-direct {v1, p0}, Lfs3;-><init>(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ॱᐝ()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ʽॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ˏ:Z

    return-void
.end method

.method public final ʾ(Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;)Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;
    .locals 0
    .param p1    # Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$\u1428;",
            ")",
            "Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter<",
            "TVH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ˎ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;

    return-object p0
.end method

.method public final ʿ(I)V
    .locals 0

    iput p1, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ॱॱ:I

    return-void
.end method

.method public final ॱˊ(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ॱॱ:I

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ʻॱ()V

    :cond_1
    return-void
.end method

.method public final ॱˋ()Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ˎ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;

    return-object v0
.end method

.method public final ॱˎ()I
    .locals 1

    iget v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ॱॱ:I

    return v0
.end method

.method public ॱॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)Z
    .locals 1
    .param p1    # Lcom/chad/library/adapter4/loadState/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/chad/library/adapter4/loadState/ᐨ$ﹳ;

    return p1
.end method

.method public final ॱᐝ()V
    .locals 1

    sget-object v0, Lcom/chad/library/adapter4/loadState/ᐨ$ﹳ;->ˊ:Lcom/chad/library/adapter4/loadState/ᐨ$ﹳ;

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter4/loadState/LoadStateAdapter;->ˏॱ(Lcom/chad/library/adapter4/loadState/ᐨ;)V

    iget-object v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ˎ:Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter$ᐨ;->ˊ()V

    :cond_0
    return-void
.end method

.method public final ᐝॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chad/library/adapter4/loadState/leading/LeadingLoadStateAdapter;->ˏ:Z

    return v0
.end method
