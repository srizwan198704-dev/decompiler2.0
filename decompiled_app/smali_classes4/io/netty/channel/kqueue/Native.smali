.class final Lio/netty/channel/kqueue/Native;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:S

.field public static final ʼ:I

.field public static final ʽ:I

.field public static final ˊ:S

.field public static final ˊॱ:I

.field public static final ˋ:S

.field public static final ˋॱ:I

.field public static final ˎ:S

.field public static final ˏ:S

.field public static final ˏॱ:S

.field public static final ͺ:S

.field public static final ॱ:Lh93;

.field public static final ॱˊ:S

.field public static final ॱˋ:S

.field public static final ॱˎ:S

.field public static final ॱॱ:S

.field public static final ॱᐝ:S

.field public static final ᐝ:S


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lio/netty/channel/kqueue/Native;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lio/netty/channel/kqueue/Native;->ॱ:Lh93;

    :try_start_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->sizeofKEvent()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lio/netty/channel/kqueue/Native;->ˊ()V

    :goto_0
    invoke-static {}, Lio/netty/channel/unix/Socket;->ˋˊ()V

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evAdd()S

    move-result v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->ˊ:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evEnable()S

    move-result v1

    sput-short v1, Lio/netty/channel/kqueue/Native;->ˋ:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evDisable()S

    move-result v2

    sput-short v2, Lio/netty/channel/kqueue/Native;->ˎ:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evDelete()S

    move-result v3

    sput-short v3, Lio/netty/channel/kqueue/Native;->ˏ:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evClear()S

    move-result v4

    sput-short v4, Lio/netty/channel/kqueue/Native;->ॱॱ:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evError()S

    move-result v5

    sput-short v5, Lio/netty/channel/kqueue/Native;->ᐝ:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evEOF()S

    move-result v5

    sput-short v5, Lio/netty/channel/kqueue/Native;->ʻ:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteReadClosed()S

    move-result v5

    sput v5, Lio/netty/channel/kqueue/Native;->ʼ:I

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteConnReset()S

    move-result v6

    sput v6, Lio/netty/channel/kqueue/Native;->ʽ:I

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->noteDisconnected()S

    move-result v7

    sput v7, Lio/netty/channel/kqueue/Native;->ˊॱ:I

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    sput v5, Lio/netty/channel/kqueue/Native;->ˋॱ:I

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    int-to-short v0, v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->ˏॱ:S

    or-int v0, v3, v2

    int-to-short v0, v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->ͺ:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltRead()S

    move-result v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->ॱˊ:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltWrite()S

    move-result v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->ॱˋ:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltUser()S

    move-result v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->ॱˎ:S

    invoke-static {}, Lio/netty/channel/kqueue/KQueueStaticallyReferencedJniMethods;->evfiltSock()S

    move-result v0

    sput-short v0, Lio/netty/channel/kqueue/Native;->ॱᐝ:S

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native keventAddUserEvent(II)I
.end method

.method public static native keventTriggerUserEvent(II)I
.end method

.method private static native keventWait(IJIJIII)I
.end method

.method private static native kqueueCreate()I
.end method

.method public static native offsetofKEventFFlags()I
.end method

.method public static native offsetofKEventFilter()I
.end method

.method public static native offsetofKEventFlags()I
.end method

.method public static native offsetofKEventIdent()I
.end method

.method public static native offsetofKeventData()I
.end method

.method public static native sizeofKEvent()I
.end method

.method public static ˊ()V
    .locals 4

    const-string v0, "os.name"

    invoke-static {v0}, Lbm7;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bsd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "darwin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only supported on BSD"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "netty_transport_native_kqueue"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lle5;->ߺ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lio/netty/channel/kqueue/Native;

    invoke-static {v2}, Lle5;->ˋᐝ(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    :try_start_0
    invoke-static {v1, v2}, Lzi4;->ˎ(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {v0, v2}, Lzi4;->ˎ(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sget-object v0, Lio/netty/channel/kqueue/Native;->ॱ:Lh93;

    const-string v2, "Failed to load {}"

    invoke-interface {v0, v2, v1, v3}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Las7;->ॱ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static ˋ()Lio/netty/channel/unix/FileDescriptor;
    .locals 2

    new-instance v0, Lio/netty/channel/unix/FileDescriptor;

    invoke-static {}, Lio/netty/channel/kqueue/Native;->kqueueCreate()I

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/channel/unix/FileDescriptor;-><init>(I)V

    return-object v0
.end method

.method public static ॱ(ILio/netty/channel/kqueue/KQueueEventArray;Lio/netty/channel/kqueue/KQueueEventArray;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->ͺ()J

    move-result-wide v1

    invoke-virtual {p1}, Lio/netty/channel/kqueue/KQueueEventArray;->ॱˎ()I

    move-result v3

    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->ͺ()J

    move-result-wide v4

    invoke-virtual {p2}, Lio/netty/channel/kqueue/KQueueEventArray;->ˊ()I

    move-result v6

    move v0, p0

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lio/netty/channel/kqueue/Native;->keventWait(IJIJIII)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const-string p1, "kevent"

    invoke-static {p1, p0}, Lio/netty/channel/unix/ᐨ;->ˏ(Ljava/lang/String;I)Lio/netty/channel/unix/ᐨ$ﹳ;

    move-result-object p0

    throw p0
.end method
