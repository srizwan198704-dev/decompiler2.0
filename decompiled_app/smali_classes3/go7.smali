.class public Lgo7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Task.kt\ncom/therouter/flow/Task\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1849#2,2:87\n*S KotlinDebug\n*F\n+ 1 Task.kt\ncom/therouter/flow/Task\n*L\n26#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u001e\u001a\u00020\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lgo7;",
        "",
        "Lf38;",
        "\u02cb\u0971",
        "()V",
        "",
        "\u02bb",
        "()Z",
        "\u02bc",
        "\u141d",
        "async",
        "Z",
        "\u02cb",
        "",
        "taskName",
        "Ljava/lang/String;",
        "\u0971\u0971",
        "()Ljava/lang/String;",
        "",
        "state",
        "I",
        "\u02cf",
        "()I",
        "\u02cf\u0971",
        "(I)V",
        "Ljava/util/HashSet;",
        "dependencies",
        "Ljava/util/HashSet;",
        "\u02ce",
        "()Ljava/util/HashSet;",
        "dependsOn",
        "Ljava/lang/Runnable;",
        "runnable",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V",
        "router_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile ˎ:I

.field public final ˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "taskName"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependsOn"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgo7;->ॱ:Z

    iput-object p2, p0, Lgo7;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lgo7;->ˋ:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgo7;->ˏ:Ljava/util/HashSet;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lzi7;->ﾞˋ(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lgo7;->ˎ()Ljava/util/HashSet;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lzi7;->ʼᶥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lgo7;->ˏ:Ljava/util/HashSet;

    iget-object p2, p0, Lgo7;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgo7;->ˏ:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgo7;->ˊ:Ljava/lang/String;

    const-string p2, "TheRouter_Initialization"

    invoke-static {p1, p2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgo7;->ˊ:Ljava/lang/String;

    const-string p3, "TheRouter_Before_Initialization"

    invoke-static {p1, p3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgo7;->ˏ:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p2, p0, Lgo7;->ˊ:Ljava/lang/String;

    const-string p3, "TheRouter::Task::The task cannot depend on himself : "

    invoke-static {p3, p2}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ʽ(Lgo7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgo7;->ˋ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgo7;->ˏॱ(I)V

    sget-object p0, Lmq7;->ॱ:Lmq7;

    invoke-virtual {p0}, Lmq7;->ʼ()Lo61;

    move-result-object p0

    invoke-virtual {p0}, Lo61;->ˊॱ()V

    return-void
.end method

.method public static synthetic ˊ(Lgo7;)V
    .locals 0

    invoke-static {p0}, Lgo7;->ˊॱ(Lgo7;)V

    return-void
.end method

.method public static final ˊॱ(Lgo7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgo7;->ˋ:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgo7;->ˏॱ(I)V

    sget-object p0, Lmq7;->ॱ:Lmq7;

    invoke-virtual {p0}, Lmq7;->ʼ()Lo61;

    move-result-object p0

    invoke-virtual {p0}, Lo61;->ˊॱ()V

    return-void
.end method

.method public static synthetic ॱ(Lgo7;)V
    .locals 0

    invoke-static {p0}, Lgo7;->ʽ(Lgo7;)V

    return-void
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    iget v0, p0, Lgo7;->ˎ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ʼ()Z
    .locals 2

    iget v0, p0, Lgo7;->ˎ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lgo7;->ॱ:Z

    return v0
.end method

.method public ˋॱ()V
    .locals 4

    invoke-virtual {p0}, Lgo7;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgo7;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgo7;->ˏॱ(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgo7;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgo7;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Async"

    goto :goto_0

    :cond_0
    const-string v1, "Main"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgo7;->ˋ:Ljava/lang/Runnable;

    instance-of v1, v1, Lm52;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Exec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgo7;->ˋ:Ljava/lang/Runnable;

    check-cast v2, Lm52;

    invoke-interface {v2}, Lm52;->log()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "."

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlowTask"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Loq7;->ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V

    new-instance v1, Ll52;

    invoke-direct {v1, v0}, Ll52;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbp2;->ˋ(Lap2;)V

    invoke-virtual {p0}, Lgo7;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldo7;

    invoke-direct {v0, p0}, Ldo7;-><init>(Lgo7;)V

    invoke-static {v0}, Lrq7;->ॱॱ(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    new-instance v0, Leo7;

    invoke-direct {v0, p0}, Leo7;-><init>(Lgo7;)V

    invoke-static {v0}, Lrq7;->ᐝ(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    sget-object v0, Lf38;->ॱ:Lf38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final ˎ()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgo7;->ˏ:Ljava/util/HashSet;

    return-object v0
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lgo7;->ˎ:I

    return v0
.end method

.method public final ˏॱ(I)V
    .locals 0

    iput p1, p0, Lgo7;->ˎ:I

    return-void
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lgo7;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝ()Z
    .locals 2

    iget v0, p0, Lgo7;->ˎ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
