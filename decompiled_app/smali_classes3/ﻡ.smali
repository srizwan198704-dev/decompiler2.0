.class public Lﻡ;
.super Lmt7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﻡ$ﹳ;,
        Lﻡ$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\'\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0001J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "L\ufee1;",
        "Lmt7;",
        "",
        "now",
        "remainingNanos",
        "Lf38;",
        "enter",
        "",
        "exit",
        "timedOut",
        "Lg57;",
        "sink",
        "Lta7;",
        "source",
        "T",
        "Lkotlin/Function0;",
        "block",
        "withTimeout",
        "(Lq72;)Ljava/lang/Object;",
        "Ljava/io/IOException;",
        "cause",
        "access$newTimeoutException",
        "newTimeoutException",
        "<init>",
        "()V",
        "\u1428",
        "\ufe73",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lﻡ$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:Lﻡ;


# instance fields
.field private inQueue:Z

.field private next:Lﻡ;

.field private timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lﻡ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lﻡ$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lﻡ;->Companion:Lﻡ$ᐨ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lﻡ;->IDLE_TIMEOUT_MILLIS:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lﻡ;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmt7;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHead$cp()Lﻡ;
    .locals 1

    sget-object v0, Lﻡ;->head:Lﻡ;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    sget-wide v0, Lﻡ;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    sget-wide v0, Lﻡ;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(Lﻡ;)Z
    .locals 0

    iget-boolean p0, p0, Lﻡ;->inQueue:Z

    return p0
.end method

.method public static final synthetic access$getNext$p(Lﻡ;)Lﻡ;
    .locals 0

    iget-object p0, p0, Lﻡ;->next:Lﻡ;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutAt$p(Lﻡ;)J
    .locals 2

    iget-wide v0, p0, Lﻡ;->timeoutAt:J

    return-wide v0
.end method

.method public static final synthetic access$remainingNanos(Lﻡ;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lﻡ;->remainingNanos(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setHead$cp(Lﻡ;)V
    .locals 0

    sput-object p0, Lﻡ;->head:Lﻡ;

    return-void
.end method

.method public static final synthetic access$setInQueue$p(Lﻡ;Z)V
    .locals 0

    iput-boolean p1, p0, Lﻡ;->inQueue:Z

    return-void
.end method

.method public static final synthetic access$setNext$p(Lﻡ;Lﻡ;)V
    .locals 0

    iput-object p1, p0, Lﻡ;->next:Lﻡ;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lﻡ;J)V
    .locals 0

    iput-wide p1, p0, Lﻡ;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2

    iget-wide v0, p0, Lﻡ;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lﻡ;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final enter()V
    .locals 6

    invoke-virtual {p0}, Lmt7;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {p0}, Lmt7;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lﻡ;->Companion:Lﻡ$ᐨ;

    invoke-static {v3, p0, v0, v1, v2}, Lﻡ$ᐨ;->ˊ(Lﻡ$ᐨ;Lﻡ;JZ)V

    return-void
.end method

.method public final exit()Z
    .locals 1

    sget-object v0, Lﻡ;->Companion:Lﻡ$ᐨ;

    invoke-static {v0, p0}, Lﻡ$ᐨ;->ॱ(Lﻡ$ᐨ;Lﻡ;)Z

    move-result v0

    return v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Lg57;)Lg57;
    .locals 1
    .param p1    # Lg57;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lﻡ$ﾞ;

    invoke-direct {v0, p0, p1}, Lﻡ$ﾞ;-><init>(Lﻡ;Lg57;)V

    return-object v0
.end method

.method public final source(Lta7;)Lta7;
    .locals 1
    .param p1    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lﻡ$ʹ;

    invoke-direct {v0, p0, p1}, Lﻡ$ʹ;-><init>(Lﻡ;Lta7;)V

    return-object v0
.end method

.method public timedOut()V
    .locals 0

    return-void
.end method

.method public final withTimeout(Lq72;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq72<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lﻡ;->enter()V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lx63;->ˎ(I)V

    invoke-virtual {p0}, Lﻡ;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lx63;->ˋ(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lﻡ;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lﻡ;->exit()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lﻡ;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, Lx63;->ˎ(I)V

    invoke-virtual {p0}, Lﻡ;->exit()Z

    move-result v1

    invoke-static {v0}, Lx63;->ˋ(I)V

    throw p1
.end method
