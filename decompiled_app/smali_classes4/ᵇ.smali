.class public final Lᵇ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\t\u0010\u0001\u001a\u00020\u0000H\u0081\u0008\u001a\t\u0010\u0002\u001a\u00020\u0000H\u0081\u0008\u001a\u0019\u0010\u0006\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\t\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\n\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000b\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0000H\u0081\u0008\u001a\u0011\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0081\u0008\"$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "\u0971",
        "\u02cb",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "\u02ca\u0971",
        "Lf38;",
        "\u141d",
        "\u02bb",
        "\u02cf",
        "\u02bd",
        "",
        "blocker",
        "nanos",
        "\u02ce",
        "Ljava/lang/Thread;",
        "thread",
        "\u02bc",
        "L\u1d3f;",
        "timeSource",
        "L\u1d3f;",
        "\u02ca",
        "()L\u1d3f;",
        "\u0971\u0971",
        "(L\u1d3f;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static ॱ:Lᴿ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final ʻ()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴿ;->ॱॱ()V

    :goto_0
    return-void
.end method

.method public static final ʼ(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lᴿ;->ᐝ(Ljava/lang/Thread;)V

    sget-object v0, Lf38;->ॱ:Lf38;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method public static final ʽ()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴿ;->ʻ()V

    :goto_0
    return-void
.end method

.method public static final ˊ()Lᴿ;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lᵇ;->ॱ:Lᴿ;

    return-object v0
.end method

.method public static final ˊॱ(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lᴿ;->ʼ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final ˋ()J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴿ;->ˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public static final ˎ(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lᴿ;->ˋ(Ljava/lang/Object;J)V

    sget-object v0, Lf38;->ॱ:Lf38;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method public static final ˏ()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴿ;->ˎ()V

    :goto_0
    return-void
.end method

.method public static final ॱ()J
    .locals 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴿ;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public static final ॱॱ(Lᴿ;)V
    .locals 0
    .param p0    # Lᴿ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p0, Lᵇ;->ॱ:Lᴿ;

    return-void
.end method

.method public static final ᐝ()V
    .locals 1
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {}, Lᵇ;->ˊ()Lᴿ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lᴿ;->ˏ()V

    :goto_0
    return-void
.end method
