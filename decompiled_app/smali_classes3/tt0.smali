.class public final Ltt0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000bR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000bR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Ltt0;",
        "Ljava/io/Serializable;",
        "",
        "coroutineId",
        "Ljava/lang/Long;",
        "\u0971",
        "()Ljava/lang/Long;",
        "",
        "dispatcher",
        "Ljava/lang/String;",
        "\u02ca",
        "()Ljava/lang/String;",
        "name",
        "\u0971\u0971",
        "state",
        "\u02bb",
        "lastObservedThreadState",
        "\u02cf",
        "lastObservedThreadName",
        "\u02ce",
        "",
        "Ljava/lang/StackTraceElement;",
        "lastObservedStackTrace",
        "Ljava/util/List;",
        "\u02cb",
        "()Ljava/util/List;",
        "sequenceNumber",
        "J",
        "\u141d",
        "()J",
        "Ljt0;",
        "source",
        "Lwh0;",
        "context",
        "<init>",
        "(Ljt0;Lwh0;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public final ʻ:J

.field public final ˊ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˋ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˎ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˏ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt0;Lwh0;)V
    .locals 4
    .param p1    # Ljt0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lei0;->ˊ:Lei0$ᐨ;

    invoke-interface {p2, v0}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v0

    check-cast v0, Lei0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lei0;->ﾞ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltt0;->ॱ:Ljava/lang/Long;

    sget-object v0, Log0;->ՙ:Log0$ﹳ;

    invoke-interface {p2, v0}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object v0

    check-cast v0, Log0;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ltt0;->ˊ:Ljava/lang/String;

    sget-object v0, Lfi0;->ˊ:Lfi0$ᐨ;

    invoke-interface {p2, v0}, Lwh0;->get(Lwh0$ﾞ;)Lwh0$ﹳ;

    move-result-object p2

    check-cast p2, Lfi0;

    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lfi0;->ﾞ()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Ltt0;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Ljt0;->ᐝ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltt0;->ˎ:Ljava/lang/String;

    iget-object p2, p1, Ljt0;->ˏ:Ljava/lang/Thread;

    if-nez p2, :cond_3

    :goto_3
    move-object p2, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Thread$State;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Ltt0;->ˏ:Ljava/lang/String;

    iget-object p2, p1, Ljt0;->ˏ:Ljava/lang/Thread;

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Ltt0;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljt0;->ʻ()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ltt0;->ᐝ:Ljava/util/List;

    iget-wide p1, p1, Ljt0;->ˊ:J

    iput-wide p1, p0, Ltt0;->ʻ:J

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltt0;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltt0;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltt0;->ᐝ:Ljava/util/List;

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltt0;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltt0;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public final ॱ()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltt0;->ॱ:Ljava/lang/Long;

    return-object v0
.end method

.method public final ॱॱ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltt0;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public final ᐝ()J
    .locals 2

    iget-wide v0, p0, Ltt0;->ʻ:J

    return-wide v0
.end method
