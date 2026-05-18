.class public Lid7;
.super Lmk;

# interfaces
.implements Lh00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid7$ᵔ;,
        Lid7$ⁱ;,
        Lid7$ﹶ;,
        Lid7$ᵢ;
    }
.end annotation


# static fields
.field public static final ߴˊ:Lh93;

.field public static final ߴˋ:Ljava/util/regex/Pattern;

.field public static final ߴᐝ:Ljava/util/regex/Pattern;

.field public static final ߵˊ:I = 0x4000

.field public static final synthetic ߵˋ:Z


# instance fields
.field public final ʻॱ:[Ljava/nio/ByteBuffer;

.field public final ʽॱ:Z

.field public ʿ:Z

.field public ͺꜟ:Z

.field public ͺﹳ:Z

.field public ՙˊ:Z

.field public ՙˋ:Lid7$ⁱ;

.field public ՙᐝ:Lfm5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm5<",
            "Lsy;",
            ">;"
        }
    .end annotation
.end field

.field public final יˊ:Lid7$ᵔ;

.field public יˋ:Z

.field public יˏ:Z

.field public יᐝ:Z

.field public ـʻ:Z

.field public ـʼ:I

.field public ـͺ:Z

.field public volatile ٴˊ:J

.field public volatile ٴˋ:J

.field public volatile ٴᐝ:J

.field public volatile ۥॱ:I

.field public volatile ॱˊ:Lrz;

.field public final ॱˋ:Ljavax/net/ssl/SSLEngine;

.field public final ॱˎ:Lid7$ᵢ;

.field public final ॱᐝ:Ljava/util/concurrent/Executor;

.field public final ᐝॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lid7;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lid7;->ߴˊ:Lh93;

    const-string v0, "^.*(?:Socket|Datagram|Sctp|Udt)Channel.*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lid7;->ߴˋ:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    const-string v1, "^.*(?:connection.*(?:reset|closed|abort|broken)|broken.*pipe).*$"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lid7;->ߴᐝ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lid7;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lid7;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Z)V
    .locals 1

    sget-object v0, Lw43;->ॱ:Lw43;

    invoke-direct {p0, p1, p2, v0}, Lid7;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Lmk;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lid7;->ʻॱ:[Ljava/nio/ByteBuffer;

    new-instance v0, Lid7$ᵔ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lid7$ᵔ;-><init>(Lid7;Lid7$ᐨ;)V

    iput-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    new-instance v0, Lid7$ᵔ;

    invoke-direct {v0, p0, v1}, Lid7$ᵔ;-><init>(Lid7;Lid7$ᐨ;)V

    iput-object v0, p0, Lid7;->יˊ:Lid7$ᵔ;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lid7;->ٴˊ:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lid7;->ٴˋ:J

    const/16 v0, 0x4000

    iput v0, p0, Lid7;->ۥॱ:I

    const-string v0, "engine"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    iput-object v0, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    const-string v0, "delegatedTaskExecutor"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lid7;->ॱᐝ:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lid7$ᵢ;->ˏॱ(Ljavax/net/ssl/SSLEngine;)Lid7$ᵢ;

    move-result-object p3

    iput-object p3, p0, Lid7;->ॱˎ:Lid7$ᵢ;

    iput-boolean p2, p0, Lid7;->ʽॱ:Z

    invoke-virtual {p3, p1}, Lid7$ᵢ;->ͺ(Ljavax/net/ssl/SSLEngine;)Z

    move-result p1

    iput-boolean p1, p0, Lid7;->ᐝॱ:Z

    iget-object p1, p3, Lid7$ᵢ;->ˊ:Lmk$ﾞ;

    invoke-virtual {p0, p1}, Lmk;->ᐝʽ(Lmk$ﾞ;)V

    return-void
.end method

.method public static synthetic ʴ(Ljavax/net/ssl/SSLEngine;)V
    .locals 0

    invoke-static {p0}, Lid7;->ՙॱ(Ljavax/net/ssl/SSLEngine;)V

    return-void
.end method

.method public static synthetic ʹॱ(Lid7;)[Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lid7;->ʻॱ:[Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic ʻʽ(Lid7;Lfm5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lid7;->ͺͺ(Lfm5;)V

    return-void
.end method

.method public static synthetic ʼʼ(Lid7;Lrz;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lid7;->ˡ(Lrz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ʽʼ()Lh93;
    .locals 1

    sget-object v0, Lid7;->ߴˊ:Lh93;

    return-object v0
.end method

.method public static synthetic ʽʽ(Llz;Lt00;)V
    .locals 0

    invoke-static {p0, p1}, Lid7;->ˊˈ(Llz;Lt00;)V

    return-void
.end method

.method public static synthetic ʾˊ(Lid7;)J
    .locals 2

    iget-wide v0, p0, Lid7;->ٴᐝ:J

    return-wide v0
.end method

.method public static synthetic ʾˋ(Lid7;)Lid7$ᵔ;
    .locals 0

    iget-object p0, p0, Lid7;->יˊ:Lid7$ᵔ;

    return-object p0
.end method

.method public static synthetic ʿᐝ(Lcj;Lcj;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lid7;->ˊﾞ(Lcj;Lcj;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˇ(Lid7;)Lid7$ᵢ;
    .locals 0

    iget-object p0, p0, Lid7;->ॱˎ:Lid7$ᵢ;

    return-object p0
.end method

.method public static synthetic ˈˊ(Lcj;II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p0, p1, p2}, Lid7;->ॱᵔ(Lcj;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˈˋ(Lid7;Lt00;)V
    .locals 0

    invoke-virtual {p0, p1}, Lid7;->ˋᶥ(Lt00;)V

    return-void
.end method

.method public static synthetic ˈᐝ(Lid7;Lrz;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lid7;->ॱՙ(Lrz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˉˊ(Lid7;)Lrz;
    .locals 0

    iget-object p0, p0, Lid7;->ॱˊ:Lrz;

    return-object p0
.end method

.method public static synthetic ˉˋ(Lid7;Lrz;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lid7;->ˏˍ(Lrz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˉᐝ(Lid7;Lrz;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lid7;->ߺॱ(Lrz;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˊˈ(Llz;Lt00;)V
    .locals 3

    new-instance v0, Lv00;

    const/4 v1, 0x1

    new-array v1, v1, [Lt00;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v2, v1}, Lv00;-><init>(Z[Lt00;)V

    invoke-interface {p0, v0}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void
.end method

.method public static ˊﾞ(Lcj;Lcj;I)Z
    .locals 4

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v1

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v2

    sub-int v2, p2, v2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_2

    invoke-virtual {p0, v0}, Lcj;->ՙˊ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ge v1, p2, :cond_1

    :cond_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0, v3}, Lcj;->ʼꜟ(IZ)I

    move-result p2

    invoke-static {p2}, Lmj;->ʼॱ(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcj;->ᶥʻ(Lcj;)Lcj;

    invoke-interface {p1}, Lg16;->release()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method public static ˏꜟ(Ljava/util/concurrent/Executor;)Z
    .locals 1

    instance-of v0, p0, Les1;

    if-eqz v0, :cond_0

    check-cast p0, Les1;

    invoke-interface {p0}, Les1;->ᵔ()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˏﹳ(Lcj;)Z
    .locals 2

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p0, v0}, Lnd7;->ˋ(Lcj;I)I

    move-result p0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer must have at least 5 readable bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˑˊ()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pendingUnencryptedWrites is null, handlerRemoved0 called?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ՙॱ(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public static ॱᵔ(Lcj;II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lcj;->ـͺ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic ᵢ(Lid7;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    iget-object p0, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    return-object p0
.end method

.method public static synthetic ᶥॱ(Lid7;Lrz;)V
    .locals 0

    invoke-virtual {p0, p1}, Lid7;->ˎـ(Lrz;)V

    return-void
.end method

.method public static synthetic ᶫ(Lid7;Lrz;)V
    .locals 0

    invoke-virtual {p0, p1}, Lid7;->ˋʿ(Lrz;)V

    return-void
.end method

.method public static synthetic ꓸॱ(Lid7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lid7;->ـʻ:Z

    return p1
.end method

.method public static synthetic ꜟॱ(Lid7;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lid7;->ˍˎ(Z)V

    return-void
.end method

.method public static synthetic ﹳॱ(Lid7;)V
    .locals 0

    invoke-virtual {p0}, Lid7;->ॱי()V

    return-void
.end method

.method public static synthetic ﹶ(Lid7;)Z
    .locals 0

    invoke-virtual {p0}, Lid7;->ॱٴ()Z

    move-result p0

    return p0
.end method

.method public static synthetic ﹺ(Lid7;Lrz;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lid7;->ॱꜝ(Lrz;Z)V

    return-void
.end method

.method public static synthetic ﾞॱ(Lid7;Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lid7;->ॱᶫ(Lrz;)V

    return-void
.end method

.method public static synthetic ﾟॱ(Lid7;Lrz;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lid7;->ॱﹺ(Lrz;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ˊˑ(Lrz;I)Lcj;
    .locals 1

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    iget-object v0, p0, Lid7;->ॱˎ:Lid7$ᵢ;

    iget-boolean v0, v0, Lid7$ᵢ;->ॱ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ldj;->ͺ(I)Lcj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public final ˊᐨ(Lrz;II)Lcj;
    .locals 1

    iget-object v0, p0, Lid7;->ॱˎ:Lid7$ᵢ;

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lid7$ᵢ;->ʽ(Lid7;Ldj;II)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public ˊᶥ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lid7;->ˌᐝ()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    instance-of v1, v0, Lｉ;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lｉ;

    invoke-interface {v0}, Lｉ;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊꜟ()V
    .locals 6

    iget-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    iget-wide v1, p0, Lid7;->ٴˊ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lid7;->ॱˊ:Lrz;

    invoke-interface {v3}, Lrz;->ʼˊ()Les1;

    move-result-object v3

    new-instance v4, Lid7$ՙ;

    invoke-direct {v4, p0, v0, v1, v2}, Lid7$ՙ;-><init>(Lid7;Lfm5;J)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v5}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object v1

    new-instance v2, Lid7$י;

    invoke-direct {v2, p0, v1}, Lid7$י;-><init>(Lid7;Ljava/util/concurrent/ScheduledFuture;)V

    invoke-interface {v0, v2}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˋʿ(Lrz;)V
    .locals 1

    invoke-virtual {p0}, Lmk;->ॱᐧ()V

    invoke-virtual {p0, p1}, Lid7;->ˎˍ(Lrz;)V

    invoke-virtual {p0, p1}, Lid7;->ˑᐝ(Lrz;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid7;->ـͺ:Z

    invoke-interface {p1}, Lrz;->ˍ()Lrz;

    return-void
.end method

.method public ˋˈ()Llz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lid7;->ˋˑ()Llz;

    move-result-object v0

    return-object v0
.end method

.method public ˋˉ(Lt00;)Llz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lid7;->ˋᐨ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˋˑ()Llz;
    .locals 1

    iget-object v0, p0, Lid7;->ॱˊ:Lrz;

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid7;->ˋᐨ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ˋᐨ(Lt00;)Llz;
    .locals 2

    iget-object v0, p0, Lid7;->ॱˊ:Lrz;

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ᵔ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lid7;->ˋᶥ(Lt00;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    new-instance v1, Lid7$ᐨ;

    invoke-direct {v1, p0, p1}, Lid7$ᐨ;-><init>(Lid7;Lt00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public final ˋᶥ(Lt00;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid7;->יˏ:Z

    iget-object v0, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    :try_start_0
    iget-object v0, p0, Lid7;->ॱˊ:Lrz;

    invoke-virtual {p0, v0, p1}, Lid7;->ˎˌ(Lrz;Lt00;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lid7;->ߴˊ:Lh93;

    iget-object v1, p0, Lid7;->ॱˊ:Lrz;

    invoke-interface {v1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    const-string v2, "{} flush() raised a masked exception."

    invoke-interface {p1, v2, v1, v0}, Lh93;->ͺ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final ˋﾟ(Lrz;Lt00;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid7;->יˏ:Z

    iget-object v1, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {v1}, Lsy;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Li00;->ˊˋ(Lt00;)Llz;

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Li00;->ˊᐝ(Lt00;)Llz;

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object p3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lid7;->ˎˌ(Lrz;Lt00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lid7;->יᐝ:Z

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lid7;->יᐝ:Z

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v2

    new-instance v3, Lv00;

    new-array v0, v0, [Lt00;

    aput-object p2, v0, v1

    invoke-direct {v3, v1, v0}, Lv00;-><init>(Z[Lt00;)V

    invoke-interface {v2, v3}, Lt00;->ॱˎ(Lbe2;)Lt00;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lid7;->ـˎ(Lrz;Llz;Lt00;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lid7;->יˊ:Lid7$ᵔ;

    new-instance p3, Lid7$ﾞ;

    invoke-direct {p3, p0, p2}, Lid7$ﾞ;-><init>(Lid7;Lt00;)V

    invoke-virtual {p1, p3}, Lo01;->ॱˎ(Lbe2;)Lfm5;

    :goto_1
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v3, p0, Lid7;->יᐝ:Z

    if-nez v3, :cond_3

    iput-boolean v0, p0, Lid7;->יᐝ:Z

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v3

    new-instance v4, Lv00;

    new-array v0, v0, [Lt00;

    aput-object p2, v0, v1

    invoke-direct {v4, v1, v0}, Lv00;-><init>(Z[Lt00;)V

    invoke-interface {v3, v4}, Lt00;->ॱˎ(Lbe2;)Lt00;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lid7;->ـˎ(Lrz;Llz;Lt00;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lid7;->יˊ:Lid7$ᵔ;

    new-instance p3, Lid7$ﾞ;

    invoke-direct {p3, p0, p2}, Lid7$ﾞ;-><init>(Lid7;Lt00;)V

    invoke-virtual {p1, p3}, Lo01;->ॱˎ(Lbe2;)Lfm5;

    :goto_2
    throw v2
.end method

.method public final ˌˎ(Lrz;Lcj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lho4;
        }
    .end annotation

    iget v0, p0, Lid7;->ـʼ:I

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v1

    if-ge v1, v0, :cond_3

    return-void

    :cond_0
    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-static {p2, v1}, Lnd7;->ˋ(Lcj;I)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    if-le v1, v0, :cond_2

    iput v1, p0, Lid7;->ـʼ:I

    return-void

    :cond_2
    move v0, v1

    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lid7;->ـʼ:I

    :try_start_0
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lid7;->ॱᵢ(Lrz;Lcj;II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lid7;->ˏˍ(Lrz;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_4
    new-instance v0, Lho4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an SSL/TLS record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lmj;->ˋˊ(Lcj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lho4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {p2, v1}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p0, p1, v0}, Lid7;->ߺॱ(Lrz;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˌˏ(Lrz;Lcj;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lid7;->ॱᵢ(Lrz;Lcj;II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lid7;->ˏˍ(Lrz;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lid7;->ॱˊ:Lrz;

    new-instance v0, Lid7$ⁱ;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2}, Lid7$ⁱ;-><init>(Lid7;Lsy;I)V

    iput-object v0, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lid7;->ॱᵎ()V

    :cond_0
    return-void
.end method

.method public ˌᐝ()Ljavax/net/ssl/SSLEngine;
    .locals 1

    iget-object v0, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method public final ˍˎ(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid7;->ـʻ:Z

    :try_start_0
    iget-object v0, p0, Lid7;->ॱᐝ:Ljava/util/concurrent/Executor;

    new-instance v1, Lid7$ﹶ;

    invoke-direct {v1, p0, p1}, Lid7$ﹶ;-><init>(Lid7;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid7;->ـʻ:Z

    throw p1
.end method

.method public final ˍˏ(Lrz;Lcj;Lt00;ZZ)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lx38;->ˎ:Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lg16;->release()Z

    sget-object p2, Lx38;->ˎ:Lcj;

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    :goto_1
    if-eqz p4, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lid7;->יˋ:Z

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p0, p1}, Lid7;->ˑᐝ(Lrz;)V

    :cond_4
    return-void
.end method

.method public final ˎˌ(Lrz;Lt00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    if-eqz v0, :cond_0

    sget-object v1, Lx38;->ˎ:Lcj;

    invoke-virtual {v0, v1, p2}, Lᵏ;->ˋ(Lcj;Lt00;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lid7;->ˑˊ()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p2, v0}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    invoke-virtual {p0, p1}, Lid7;->ॱʾ(Lrz;)V

    return-void
.end method

.method public final ˎˍ(Lrz;)V
    .locals 1

    iget-boolean v0, p0, Lid7;->יˋ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lid7;->ˎـ(Lrz;)V

    :cond_0
    return-void
.end method

.method public final ˎـ(Lrz;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lid7;->יˋ:Z

    invoke-interface {p1}, Lrz;->flush()Lrz;

    return-void
.end method

.method public final ˎꓸ()J
    .locals 2

    iget-wide v0, p0, Lid7;->ٴˋ:J

    return-wide v0
.end method

.method public final ˎꜟ()J
    .locals 2

    iget-wide v0, p0, Lid7;->ٴᐝ:J

    return-wide v0
.end method

.method public ˎﹳ()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lid7;->ˎꓸ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(Lrz;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lid7;->ˏꓸ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lid7;->ߴˊ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    const-string v2, "{} Swallowing a harmless \'connection reset by peer / broken pipe\' error that occurred while writing close_notify in response to the peer\'s close_notify"

    invoke-interface {v0, v2, v1, p2}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p2

    invoke-interface {p2}, Lsy;->isActive()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Li00;->close()Llz;

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    :cond_2
    :goto_0
    return-void
.end method

.method public ˏˌ()J
    .locals 2

    iget-wide v0, p0, Lid7;->ٴˊ:J

    return-wide v0
.end method

.method public final ˏˍ(Lrz;Ljava/lang/Throwable;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {v0, p2}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljd7;

    invoke-direct {v0, p2}, Ljd7;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    :cond_0
    invoke-virtual {p0, p1}, Lid7;->ॱﹶ(Lrz;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lid7;->ॱʹ(Lrz;Ljava/lang/Throwable;ZZZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lid7;->ߴˊ:Lh93;

    const-string v2, "SSLException during trying to call SSLEngine.wrap(...) because of an previous SSLException, ignoring..."

    invoke-interface {v1, v2, v0}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lid7;->ॱʹ(Lrz;Ljava/lang/Throwable;ZZZ)V

    :goto_0
    invoke-static {p2}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lid7;->ॱʹ(Lrz;Ljava/lang/Throwable;ZZZ)V

    throw v0
.end method

.method public ˏͺ(Lrz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {v0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v8, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v8}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    iget-boolean v2, p0, Lid7;->יˏ:Z

    xor-int/lit8 v5, v2, 0x1

    iget-boolean v6, p0, Lid7;->ՙˊ:Z

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lid7;->ॱʹ(Lrz;Ljava/lang/Throwable;ZZZ)V

    invoke-virtual {p0, v8}, Lid7;->ˑˋ(Ljava/lang/Throwable;)V

    :try_start_0
    invoke-super {p0, p1}, Lmk;->ˏͺ(Lrz;)V
    :try_end_0
    .catch Lsu0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    throw p1
.end method

.method public final ˏـ()V
    .locals 2

    iget-object v0, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lid7;->ॱˊ:Lrz;

    :try_start_0
    iget-object v1, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lid7;->ॱﹺ(Lrz;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lid7;->ߺॱ(Lrz;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {p0, v0}, Lid7;->ˎـ(Lrz;)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p0, v0}, Lid7;->ˎـ(Lrz;)V

    throw v1
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lid7;->ˋﾟ(Lrz;Lt00;Z)V

    return-void
.end method

.method public ˏᐧ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "Lsy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    return-object v0
.end method

.method public final ˏꓸ(Ljava/lang/Throwable;)Z
    .locals 9

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lid7;->יˊ:Lid7$ᵔ;

    invoke-virtual {v0}, Lo01;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Lid7;->ߴᐝ:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "io.netty."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "read"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lid7;->ߴˋ:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lle5;->ˋᐝ(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_5

    const-class v6, Ljava/nio/channels/DatagramChannel;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lle5;->ˈॱ()I

    move-result v6

    const/4 v7, 0x7

    if-lt v6, v7, :cond_6

    const-string v6, "com.sun.nio.sctp.SctpChannel"

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    return v2

    :catchall_0
    move-exception v4

    sget-object v6, Lid7;->ߴˊ:Lh93;

    invoke-interface {v6}, Lh93;->ʻ()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object v5, v7, v2

    const/4 v5, 0x2

    aput-object v4, v7, v5

    const-string v4, "Unexpected exception while loading class {} classname {}"

    invoke-interface {v6, v4, v7}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final ˑˋ(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lid7;->יˊ:Lid7$ᵔ;

    iget-object v0, p0, Lid7;->ॱˊ:Lrz;

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo01;->ͺॱ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lid7;->ॱˊ:Lrz;

    sget-object v0, Ldd7;->ˊ:Ldd7;

    invoke-interface {p1, v0}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid7;->יˊ:Lid7$ᵔ;

    invoke-virtual {v0, p1}, Lo01;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lid7;->ॱˊ:Lrz;

    new-instance v1, Ldd7;

    invoke-direct {v1, p1}, Ldd7;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ˑᐝ(Lrz;)V
    .locals 1

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lid7;->ـͺ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lrz;->read()Lrz;

    :cond_1
    return-void
.end method

.method public final ˡ(Lrz;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lᵏ;->ॱˋ(Li00;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ˬ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "Lsy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid7;->ॱˊ:Lrz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ˊʼ()Lfm5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid7;->ˮ(Lfm5;)Lw82;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˮ(Lfm5;)Lw82;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Lsy;",
            ">;)",
            "Lw82<",
            "Lsy;",
            ">;"
        }
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lid7;->ॱˊ:Lrz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    invoke-interface {v0}, Les1;->ᵔ()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lid7$ʹ;

    invoke-direct {v1, p0, p1}, Lid7$ʹ;-><init>(Lid7;Lfm5;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lid7;->ͺͺ(Lfm5;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ͺˏ(Lrz;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Li00;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public final ͺͺ(Lfm5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm5<",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljm5;

    const/4 v2, 0x1

    new-array v2, v2, [Lfm5;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Ljm5;-><init>([Lfm5;)V

    invoke-interface {v0, v1}, Lfm5;->ॱˎ(Lbe2;)Lfm5;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-virtual {p0}, Lid7;->ˏـ()V

    invoke-virtual {p0}, Lid7;->ˊꜟ()V

    :goto_0
    return-void
.end method

.method public final יॱ(Z)Z
    .locals 2

    iget-object v0, p0, Lid7;->ॱᐝ:Ljava/util/concurrent/Executor;

    sget-object v1, Lw43;->ॱ:Lw43;

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lid7;->ˏꜟ(Ljava/util/concurrent/Executor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lid7;->ˍˎ(Z)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-static {p1}, Lid7;->ՙॱ(Ljavax/net/ssl/SSLEngine;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final ـˎ(Lrz;Llz;Lt00;)V
    .locals 6

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p3}, Li00;->ˊᐝ(Lt00;)Llz;

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lid7;->ٴˋ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    new-instance v1, Lid7$ٴ;

    invoke-direct {v1, p0, p2, p1, p3}, Lid7$ٴ;-><init>(Lid7;Llz;Lrz;Lt00;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    move-result-object v0

    move-object v1, v0

    :cond_1
    new-instance v0, Lid7$ᴵ;

    invoke-direct {v0, p0, v1, p1, p3}, Lid7$ᴵ;-><init>(Lid7;Ljava/util/concurrent/ScheduledFuture;Lrz;Lt00;)V

    invoke-interface {p2, v0}, Llz;->ॱˎ(Lbe2;)Llz;

    return-void
.end method

.method public final ـˏ(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lid7;->ـᐝ(J)V

    return-void
.end method

.method public final ـᐝ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lid7;->ٴˋ:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeNotifyFlushTimeoutMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-boolean p3, p0, Lid7;->ـʻ:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-boolean p3, p0, Lid7;->ᐝॱ:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lid7;->ˌˎ(Lrz;Lcj;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lid7;->ˌˏ(Lrz;Lcj;)V

    :goto_0
    return-void
.end method

.method public final ٴॱ(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lid7;->ۥ(J)V

    return-void
.end method

.method public final ۥ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lid7;->ٴᐝ:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeNotifyReadTimeoutMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ߴॱ(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lid7;->ـˏ(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public ߵॱ(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lid7;->ـᐝ(J)V

    return-void
.end method

.method public final ߺॱ(Lrz;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lid7;->ॱʹ(Lrz;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public final ॱʹ(Lrz;Ljava/lang/Throwable;ZZZ)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lid7;->יˏ:Z

    iget-object v0, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    :try_start_1
    iget-object p3, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_2
    sget-object v0, Lid7;->ߴˊ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "possible truncation attack"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "closing inbound before receiving peer\'s close_notify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "{} SSLEngine.closeInbound() raised an exception."

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lh93;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p3, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {p3, p2}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p5, :cond_3

    :cond_2
    invoke-static {p1, p2, p4}, Lnd7;->ॱॱ(Lrz;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lid7;->ˡ(Lrz;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p3

    invoke-virtual {p0, p1, p2}, Lid7;->ˡ(Lrz;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public ॱʾ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lid7;->ʽॱ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lid7;->ʿ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid7;->ʿ:Z

    iget-object v0, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    invoke-virtual {v0, p1}, Lᵏ;->ʽॱ(Lrz;)V

    invoke-virtual {p0, p1}, Lid7;->ˎـ(Lrz;)V

    invoke-virtual {p0}, Lid7;->ॱᵎ()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lid7;->ـʻ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lid7;->ॱﹶ(Lrz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lid7;->ߺॱ(Lrz;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lle5;->ᐝʻ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ॱʿ(Lrz;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Li00;->ˋˋ(Lt00;)Llz;

    return-void
.end method

.method public ॱˈ(Lrz;Ljava/net/SocketAddress;Lt00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Li00;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    return-void
.end method

.method public ॱˋ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lid7;->ˋʿ(Lrz;)V

    return-void
.end method

.method public final ॱՙ(Lrz;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "failure when writing TLS control frames"

    invoke-direct {v0, v1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lid7;->ˡ(Lrz;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {p2, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljd7;

    invoke-direct {p2, v0}, Ljd7;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Li00;->close()Llz;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Li00;->close()Llz;

    throw p2
.end method

.method public final ॱי()V
    .locals 6

    iget-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    iget-object v1, p0, Lid7;->ॱˊ:Lrz;

    invoke-interface {v1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {v0, v1}, Lfm5;->ͺॱ(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TLSv1.3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lid7;->ߴˊ:Lh93;

    invoke-interface {v0}, Lh93;->ʻ()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lid7;->ॱˊ:Lrz;

    invoke-interface {v4}, Lrz;->ˋᐝ()Lsy;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "{} HANDSHAKEN: protocol:{} cipher suite:{}"

    invoke-interface {v0, v1, v3}, Lh93;->ʻॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lid7;->ॱˊ:Lrz;

    sget-object v1, Ljd7;->ˊ:Ljd7;

    invoke-interface {v0, v1}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    :cond_2
    iget-boolean v0, p0, Lid7;->ͺﹳ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lid7;->ॱˊ:Lrz;

    invoke-interface {v0}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ˎͺ()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lid7;->ͺﹳ:Z

    iget-object v0, p0, Lid7;->ॱˊ:Lrz;

    invoke-interface {v0}, Lrz;->read()Lrz;

    :cond_3
    return-void
.end method

.method public final ॱٴ()Z
    .locals 1

    iget-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid7;->ॱי()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱߴ(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lid7;->ॱߵ(J)V

    return-void
.end method

.method public ॱߵ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lid7;->ٴˊ:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handshakeTimeoutMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱߺ(I)V
    .locals 0

    iput p1, p0, Lid7;->ۥॱ:I

    return-void
.end method

.method public ॱॱ(Lrz;Lt00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lid7;->ˋﾟ(Lrz;Lt00;Z)V

    return-void
.end method

.method public ॱᴵ()Lw82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw82<",
            "Lsy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid7;->יˊ:Lid7$ᵔ;

    return-object v0
.end method

.method public final ॱᵎ()V
    .locals 1

    iget-boolean v0, p0, Lid7;->ՙˊ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid7;->ՙˊ:Z

    iget-object v0, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lid7;->ˏـ()V

    :cond_0
    invoke-virtual {p0}, Lid7;->ˊꜟ()V

    :cond_1
    return-void
.end method

.method public final ॱᵢ(Lrz;Lcj;II)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p4

    invoke-virtual {v7, v8, v0}, Lid7;->ˊˑ(Lrz;I)Lcj;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v12, p3

    move v14, v0

    move-object v13, v1

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    const/4 v6, 0x0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lrz;->ﹳ()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v7, Lid7;->ॱˎ:Lid7$ᵢ;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move v4, v12

    move v5, v14

    move-object v9, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lid7$ᵢ;->ॱˊ(Lid7;Lcj;IILcj;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v4

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v1

    add-int/2addr v12, v1

    sub-int/2addr v14, v1

    sget-object v5, Lid7$ᵎ;->ˊ:[I

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v11, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v17, 0x1

    :goto_1
    sget-object v5, Lid7$ᵎ;->ॱ:[I

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v15

    aget v5, v5, v15

    if-eq v5, v11, :cond_6

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown handshake status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v7, v8, v11}, Lid7;->ॱﹺ(Lrz;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v14, :cond_7

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lid7;->ॱٴ()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v15, -0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_4
    if-nez v14, :cond_7

    goto/16 :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lid7;->ॱי()V

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v11}, Lid7;->יॱ(Z)Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_7
    :goto_2
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v2, v5, :cond_9

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v3, v2, :cond_8

    if-nez v1, :cond_8

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_9
    :goto_3
    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v3, v1, :cond_10

    invoke-virtual/range {p0 .. p1}, Lid7;->ˑᐝ(Lrz;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v13}, Lcj;->ᐝߴ()I

    move-result v1

    iget-object v2, v7, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    sub-int/2addr v2, v1

    if-lez v1, :cond_b

    iput-boolean v11, v7, Lid7;->ـͺ:Z

    invoke-interface {v8, v13}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v2, :cond_c

    :try_start_1
    iget-object v2, v7, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_b
    :try_start_2
    invoke-interface {v13}, Lg16;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :goto_4
    if-nez v1, :cond_e

    if-eqz v15, :cond_d

    goto :goto_5

    :cond_d
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Two consecutive overflows but no content was consumed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljavax/net/ssl/SSLSession;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getApplicationBufferSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " maybe too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    iget-object v3, v7, Lid7;->ॱˎ:Lid7$ᵢ;

    invoke-virtual {v3, v7, v2}, Lid7$ᵢ;->ˋॱ(Lid7;I)I

    move-result v2

    invoke-virtual {v7, v8, v2}, Lid7;->ˊˑ(Lrz;I)Lcj;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v15, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v13, v9

    goto :goto_8

    :cond_f
    move-object v9, v6

    :cond_10
    :goto_6
    :try_start_4
    iget-boolean v1, v7, Lid7;->ͺꜟ:Z

    if-eqz v1, :cond_11

    iget-object v1, v7, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_11

    iput-boolean v10, v7, Lid7;->ͺꜟ:Z

    const/16 v16, 0x1

    :cond_11
    if-eqz v16, :cond_12

    invoke-virtual {v7, v8, v11}, Lid7;->ॱꜝ(Lrz;Z)V

    :cond_12
    if-eqz v17, :cond_13

    invoke-virtual {v7, v9}, Lid7;->ˑˋ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_13
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Lcj;->ͺꜟ()Z

    move-result v1

    if-eqz v1, :cond_14

    iput-boolean v11, v7, Lid7;->ـͺ:Z

    invoke-interface {v8, v13}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    goto :goto_7

    :cond_14
    invoke-interface {v13}, Lg16;->release()Z

    :cond_15
    :goto_7
    sub-int/2addr v0, v14

    return v0

    :catchall_1
    move-exception v0

    :goto_8
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcj;->ͺꜟ()Z

    move-result v1

    if-eqz v1, :cond_16

    iput-boolean v11, v7, Lid7;->ـͺ:Z

    invoke-interface {v8, v13}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    goto :goto_9

    :cond_16
    invoke-interface {v13}, Lg16;->release()Z

    :cond_17
    :goto_9
    throw v0
.end method

.method public final ॱᶫ(Lrz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    sget-object v0, Lx38;->ˎ:Lcj;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lid7;->ॱᵢ(Lrz;Lcj;II)I

    return-void
.end method

.method public final ॱⁱ(Ldj;Ljavax/net/ssl/SSLEngine;Lcj;Lcj;)Ljavax/net/ssl/SSLEngineResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p3}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {p3}, Lcj;->ᐝߴ()I

    move-result v3

    invoke-virtual {p3}, Lcj;->ͺᐧ()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    iget-object v4, p0, Lid7;->ॱˎ:Lid7$ᵢ;

    iget-boolean v4, v4, Lid7$ᵢ;->ॱ:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Ldj;->ͺ(I)Lcj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, v2, v3}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    iget-object v2, p0, Lid7;->ʻॱ:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-virtual {p1, v4, v3}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    instance-of p1, p3, Ljc0;

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lcj;->ـͺ()I

    move-result p1

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lid7;->ʻॱ:[Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v2, v3}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, p1, v1

    move-object v2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcj;->ٴˊ()[Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_3
    invoke-virtual {p4}, Lcj;->ꓹॱ()I

    move-result v3

    invoke-virtual {p4}, Lcj;->ᵢˏ()I

    move-result v4

    invoke-virtual {p4, v3, v4}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v4

    invoke-virtual {p3, v4}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p4}, Lcj;->ꓹॱ()I

    move-result v4

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p4, v4}, Lcj;->ꜛ(I)Lcj;

    sget-object v4, Lid7$ᵎ;->ˊ:[I

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v6

    aget v4, v4, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v4, v5, :cond_4

    iget-object p2, p0, Lid7;->ʻॱ:[Ljava/nio/ByteBuffer;

    aput-object v0, p2, v1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lg16;->release()Z

    :cond_3
    return-object v3

    :cond_4
    :try_start_4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v3

    invoke-virtual {p4, v3}, Lcj;->ʽᐨ(I)Lcj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_3
    iget-object p3, p0, Lid7;->ʻॱ:[Ljava/nio/ByteBuffer;

    aput-object v0, p3, v1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lg16;->release()Z

    :cond_5
    throw p2
.end method

.method public final ॱꜝ(Lrz;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    const/4 v7, 0x0

    :try_start_0
    iget v8, p0, Lid7;->ۥॱ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object v1, v7

    move-object v2, v1

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lrz;->ﹳ()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v2

    if-lez v8, :cond_0

    iget-object v3, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    invoke-virtual {v3, v0, v8, v2}, Lᵏ;->ॱˎ(Ldj;ILt00;)Lcj;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    invoke-virtual {v3, v2}, Lᵏ;->ᐝॱ(Lt00;)Lcj;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_1
    if-nez v3, :cond_1

    move-object v4, v2

    move-object v7, v3

    move-object v3, v1

    goto/16 :goto_7

    :cond_1
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {v3}, Lcj;->ᐝߴ()I

    move-result v4

    invoke-virtual {v3}, Lcj;->ـͺ()I

    move-result v5

    invoke-virtual {p0, p1, v4, v5}, Lid7;->ˊᐨ(Lrz;II)Lcj;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v7, v3

    move-object v3, v1

    goto/16 :goto_9

    :cond_2
    :goto_2
    move-object v4, v1

    :try_start_3
    iget-object v1, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p0, v0, v1, v3, v4}, Lid7;->ॱⁱ(Ldj;Ljavax/net/ssl/SSLEngine;Lcj;Lcj;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v9

    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v1, v5, :cond_4

    invoke-interface {v3}, Lg16;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {v0}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lid7;->יˊ:Lid7$ᵔ;

    invoke-virtual {v0}, Lo01;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Led7;

    const-string v1, "SSLEngine closed already"

    invoke-direct {v0, v1}, Led7;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x0

    :try_start_5
    iget-object v1, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    invoke-virtual {v1, p1, v0}, Lᵏ;->ॱˋ(Li00;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v6, 0x0

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lid7;->ˍˏ(Lrz;Lcj;Lt00;ZZ)V

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    :try_start_6
    invoke-virtual {v3}, Lcj;->ͺꜟ()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    invoke-virtual {v1, v3, v2}, Lᵏ;->ˏ(Lcj;Lt00;)V

    move-object v5, v7

    goto :goto_4

    :cond_5
    invoke-interface {v3}, Lg16;->release()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v5, v2

    :goto_4
    :try_start_7
    sget-object v1, Lid7$ᵎ;->ॱ:[I

    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown handshake status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0}, Lid7;->ॱי()V

    :cond_8
    invoke-virtual {p0}, Lid7;->ॱٴ()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_9
    :try_start_8
    invoke-virtual {v4}, Lcj;->ͺꜟ()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_a

    move-object v3, v4

    move-object v10, v7

    goto :goto_5

    :cond_a
    move-object v10, v4

    move-object v3, v7

    :goto_5
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, v5

    move v5, p2

    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lid7;->ˍˏ(Lrz;Lcj;Lt00;ZZ)V

    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    invoke-virtual {v1}, Lᵏ;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    sget-object v2, Lx38;->ˎ:Lcj;

    invoke-virtual {v1, v2}, Lᵏ;->ॱ(Lcj;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_b
    move-object v2, v7

    move-object v1, v10

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v7

    move-object v3, v10

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v4

    move-object v4, v7

    goto :goto_9

    :cond_c
    :try_start_a
    invoke-virtual {p0, p2}, Lid7;->יॱ(Z)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v1, :cond_d

    move-object v3, v4

    move-object v4, v5

    goto :goto_7

    :cond_d
    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v7, v3

    :goto_6
    move-object v3, v4

    goto :goto_8

    :cond_e
    move-object v3, v1

    move-object v4, v2

    :goto_7
    if-eqz v7, :cond_f

    invoke-interface {v7}, Lg16;->release()Z

    :cond_f
    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lid7;->ˍˏ(Lrz;Lcj;Lt00;ZZ)V

    return-void

    :catchall_6
    move-exception v0

    move-object v3, v1

    :goto_8
    move-object v4, v2

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v3, v7

    move-object v4, v3

    :goto_9
    if-eqz v7, :cond_10

    invoke-interface {v7}, Lg16;->release()Z

    :cond_10
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lid7;->ˍˏ(Lrz;Lcj;Lt00;ZZ)V

    throw v0
.end method

.method public ॱꜟ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    invoke-virtual {v0}, Lᵏ;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    new-instance v1, Laz;

    const-string v2, "Pending write on removal of SslHandler"

    invoke-direct {v1, v2}, Laz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lᵏ;->ॱˋ(Li00;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    iget-object v1, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "SslHandler removed before handshake completed"

    if-nez v1, :cond_1

    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {v1, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljd7;

    invoke-direct {v1, v0}, Ljd7;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    :cond_1
    iget-object p1, p0, Lid7;->יˊ:Lid7$ᵔ;

    invoke-virtual {p1}, Lo01;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Lid7;->ˑˋ(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    instance-of v0, p1, Lg16;

    if-eqz v0, :cond_4

    check-cast p1, Lg16;

    invoke-interface {p1}, Lg16;->release()Z

    :cond_4
    return-void
.end method

.method public final ॱﹶ(Lrz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    invoke-virtual {v0}, Lᵏ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    sget-object v1, Lx38;->ˎ:Lcj;

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lᵏ;->ˋ(Lcj;Lt00;)V

    :cond_0
    iget-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid7;->ͺꜟ:Z

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lid7;->ॱꜝ(Lrz;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lid7;->ˎـ(Lrz;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lid7;->ˎـ(Lrz;)V

    throw v0
.end method

.method public final ॱﹺ(Lrz;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lrz;->ﹳ()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/16 v5, 0x800

    invoke-virtual {p0, p1, v5, v3}, Lid7;->ˊᐨ(Lrz;II)Lcj;

    move-result-object v2

    :cond_1
    iget-object v5, p0, Lid7;->ॱˋ:Ljavax/net/ssl/SSLEngine;

    sget-object v6, Lx38;->ˎ:Lcj;

    invoke-virtual {p0, v0, v5, v6, v2}, Lid7;->ॱⁱ(Ldj;Ljavax/net/ssl/SSLEngine;Lcj;Lcj;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v5

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {p1, v2}, Li00;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object v6

    new-instance v7, Lid7$ﹳ;

    invoke-direct {v7, p0, p1}, Lid7$ﹳ;-><init>(Lid7;Lrz;)V

    invoke-interface {v6, v7}, Llz;->ॱˎ(Lbe2;)Llz;

    if-eqz p2, :cond_2

    iput-boolean v3, p0, Lid7;->יˋ:Z

    :cond_2
    move-object v2, v1

    :cond_3
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    sget-object v7, Lid7$ᵎ;->ॱ:[I

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v8

    aget v7, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v7, v3, :cond_c

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    const/4 v3, 0x4

    if-eq v7, v3, :cond_d

    const/4 v3, 0x5

    if-ne v7, v3, :cond_6

    if-eqz p2, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lg16;->release()Z

    :cond_4
    return v4

    :cond_5
    :try_start_1
    invoke-virtual {p0, p1}, Lid7;->ॱᶫ(Lrz;)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown handshake status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lid7;->ॱٴ()Z

    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Lid7;->ॱᶫ(Lrz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lg16;->release()Z

    :cond_9
    return v3

    :cond_a
    :try_start_2
    invoke-virtual {p0}, Lid7;->ॱי()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lg16;->release()Z

    :cond_b
    return v4

    :cond_c
    :try_start_3
    invoke-virtual {p0, p2}, Lid7;->יॱ(Z)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    :goto_0
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v6, v3, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v5, :cond_0

    :cond_f
    :goto_1
    if-eqz v2, :cond_10

    invoke-interface {v2}, Lg16;->release()Z

    :cond_10
    return v4

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lg16;->release()Z

    :cond_11
    throw p1
.end method

.method public ᐝˋ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lid7;->ʽॱ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lid7;->ॱᵎ()V

    :cond_0
    invoke-interface {p1}, Lrz;->ॱʼ()Lrz;

    return-void
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p1, p2, Lcj;

    if-nez p1, :cond_0

    new-instance p1, Ls48;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcj;

    aput-object v2, v0, v1

    invoke-direct {p1, p2, v0}, Ls48;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    invoke-static {p2}, Lf16;->ʼ(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lid7;->ՙˋ:Lid7$ⁱ;

    if-nez p1, :cond_1

    invoke-static {p2}, Lf16;->ʼ(Ljava/lang/Object;)V

    invoke-static {}, Lid7;->ˑˊ()Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-interface {p3, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    goto :goto_0

    :cond_1
    check-cast p2, Lcj;

    invoke-virtual {p1, p2, p3}, Lᵏ;->ˋ(Lcj;Lt00;)V

    :goto_0
    return-void
.end method

.method public ﾞ(Lrz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lid7;->ՙᐝ:Lfm5;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid7;->ͺﹳ:Z

    :cond_0
    invoke-interface {p1}, Lrz;->read()Lrz;

    return-void
.end method
