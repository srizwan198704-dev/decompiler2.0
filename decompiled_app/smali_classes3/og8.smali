.class public final Log8;
.super Lgo7;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVirtualFlowTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VirtualFlowTask.kt\ncom/therouter/flow/VirtualFlowTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,62:1\n1849#2,2:63\n*S KotlinDebug\n*F\n+ 1 VirtualFlowTask.kt\ncom/therouter/flow/VirtualFlowTask\n*L\n32#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0002H\u0011\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Log8;",
        "Lgo7;",
        "Lf38;",
        "\u0971\u02ca",
        "\u02cb\u0971",
        "()V",
        "",
        "\u037a",
        "",
        "taskName",
        "dependsOn",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public volatile ॱॱ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskName"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependsOn"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lgo7;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILrw0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Log8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˋॱ()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Log8;->ॱॱ:Z

    invoke-virtual {p0}, Lgo7;->ˏ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Log8;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Virtual Flow Task "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgo7;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " done"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "FlowTask"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2, v4}, Loq7;->ˎ(Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lgo7;->ˏॱ(I)V

    sget-object v0, Lmq7;->ॱ:Lmq7;

    invoke-virtual {v0}, Lmq7;->ʼ()Lo61;

    move-result-object v1

    invoke-virtual {v1}, Lo61;->ˊॱ()V

    invoke-virtual {v0}, Lmq7;->ʼ()Lo61;

    move-result-object v0

    invoke-virtual {p0}, Lgo7;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo61;->ʽ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ͺ()Z
    .locals 4

    invoke-virtual {p0}, Lgo7;->ˎ()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lmq7;->ॱ:Lmq7;

    invoke-virtual {v2}, Lmq7;->ʼ()Lo61;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo61;->ᐝ(Ljava/lang/String;)Log8;

    move-result-object v2

    invoke-virtual {v2}, Lgo7;->ᐝ()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final ॱˊ()V
    .locals 1

    iget-boolean v0, p0, Log8;->ॱॱ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Log8;->ˋॱ()V

    :cond_0
    return-void
.end method
