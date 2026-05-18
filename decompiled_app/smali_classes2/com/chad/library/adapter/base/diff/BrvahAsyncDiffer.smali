.class public final Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;
.super Ljava/lang/Object;

# interfaces
.implements Lq51;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq51<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u00018B\'\u0012\u0010\u0010&\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030$\u0012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000004\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\r\u001a\u00020\u00062\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000bJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00028\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0003J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\nJ$\u0010\u0019\u001a\u00020\u00062\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007J\u0016\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u0014\u0010\u001d\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u0006\u0010\u001e\u001a\u00020\u0006J(\u0010!\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J \u0010#\u001a\u00020\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002R\u001e\u0010&\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010-R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00100R\u0016\u00103\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00102\u00a8\u00069"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;",
        "T",
        "Lq51;",
        "",
        "index",
        "data",
        "Lf38;",
        "\u02cf",
        "(ILjava/lang/Object;)V",
        "\u0971\u0971",
        "(Ljava/lang/Object;)V",
        "",
        "list",
        "\u141d",
        "newData",
        "payload",
        "\u02bb",
        "(ILjava/lang/Object;Ljava/lang/Object;)V",
        "\u02cf\u0971",
        "t",
        "\u02cb\u0971",
        "",
        "newList",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "\u0971\u02cb",
        "Lcu3;",
        "listener",
        "\u0971",
        "\u037a",
        "\u02bc",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "diffResult",
        "\u02bd",
        "previousList",
        "\u02ca\u0971",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "adapter",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "\u02cb",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "mUpdateCallback",
        "Ljava/util/concurrent/Executor;",
        "\u02ce",
        "Ljava/util/concurrent/Executor;",
        "mMainThreadExecutor",
        "sMainThreadExecutor",
        "Ljava/util/List;",
        "mListeners",
        "I",
        "mMaxScheduledGeneration",
        "Lhe;",
        "config",
        "<init>",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lhe;)V",
        "\u1428",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Lhe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Landroidx/recyclerview/widget/ListUpdateCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˎ:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˏ:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcu3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lhe;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;*>;",
            "Lhe<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊ:Lhe;

    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˋ:Landroidx/recyclerview/widget/ListUpdateCallback;

    new-instance p1, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$ᐨ;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$ᐨ;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˏ:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Lhe;->ˋ()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˎ:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱॱ:Ljava/util/List;

    return-void
.end method

.method public static synthetic ˊ(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ᐝॱ(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱᐝ(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic ˎ(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;)Lhe;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊ:Lhe;

    return-object p0
.end method

.method public static synthetic ॱˎ(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱˋ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final ॱᐝ(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldList"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v5

    const-string p1, "@JvmOverloads\n    fun su\u2026        }\n        }\n    }"

    invoke-static {v5, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˎ:Ljava/util/concurrent/Executor;

    new-instance v0, Lfe;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfe;-><init>(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final ᐝॱ(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ᐝ:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ʽ(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ʻ(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˋ:Landroidx/recyclerview/widget/ListUpdateCallback;

    const/4 v1, 0x1

    invoke-interface {p2, p1, v1, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊॱ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ʽ(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData$com_github_CymChad_brvah(Ljava/util/List;)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˋ:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    invoke-virtual {p0, v0, p3}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊॱ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˊॱ(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu3;

    iget-object v2, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcu3;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final ˋॱ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˋ:Landroidx/recyclerview/widget/ListUpdateCallback;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊॱ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˏ(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˋ:Landroidx/recyclerview/widget/ListUpdateCallback;

    const/4 v1, 0x1

    invoke-interface {p2, p1, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊॱ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ˏॱ(I)V
    .locals 3

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˋ:Landroidx/recyclerview/widget/ListUpdateCallback;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊॱ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ͺ(Lcu3;)V
    .locals 1
    .param p1    # Lcu3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu3<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ॱ(Lcu3;)V
    .locals 1
    .param p1    # Lcu3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcu3<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ॱˊ(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱˎ(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final ॱˋ(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ᐝ:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ᐝ:I

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData$com_github_CymChad_brvah(Ljava/util/List;)V

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˋ:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v1, v0, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    invoke-virtual {p0, v3, p2}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊॱ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData$com_github_CymChad_brvah(Ljava/util/List;)V

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˋ:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v0, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    invoke-virtual {p0, v3, p2}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊॱ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊ:Lhe;

    invoke-virtual {v0}, Lhe;->ॱ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lge;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lge;-><init>(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱॱ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˋ:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊॱ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᐝ(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ॱ:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˋ:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->ˊॱ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
