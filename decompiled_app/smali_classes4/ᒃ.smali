.class public abstract Lᒃ;
.super Lrv0;

# interfaces
.implements Lsy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᒃ$ʹ;,
        Lᒃ$ﾞ;,
        Lᒃ$ﹳ;,
        Lᒃ$ՙ;,
        Lᒃ$ᐨ;
    }
.end annotation


# static fields
.field public static final ᐝॱ:Lh93;


# instance fields
.field public final ʻ:Lkw0;

.field public final ʼ:Lzm8;

.field public final ʽ:Lᒃ$ՙ;

.field public volatile ˊॱ:Ljava/net/SocketAddress;

.field public volatile ˋॱ:Ljava/net/SocketAddress;

.field public final ˏ:Lsy;

.field public volatile ˏॱ:Los1;

.field public volatile ͺ:Z

.field public ॱˊ:Z

.field public ॱˋ:Ljava/lang/Throwable;

.field public ॱˎ:Z

.field public final ॱॱ:Ltz;

.field public ॱᐝ:Ljava/lang/String;

.field public final ᐝ:Lsy$ᐨ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lᒃ;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lᒃ;->ᐝॱ:Lh93;

    return-void
.end method

.method public constructor <init>(Lsy;)V
    .locals 2

    invoke-direct {p0}, Lrv0;-><init>()V

    new-instance v0, Lzm8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzm8;-><init>(Lsy;Z)V

    iput-object v0, p0, Lᒃ;->ʼ:Lzm8;

    new-instance v0, Lᒃ$ՙ;

    invoke-direct {v0, p0}, Lᒃ$ՙ;-><init>(Lᒃ;)V

    iput-object v0, p0, Lᒃ;->ʽ:Lᒃ$ՙ;

    iput-object p1, p0, Lᒃ;->ˏ:Lsy;

    invoke-virtual {p0}, Lᒃ;->ॱˍ()Ltz;

    move-result-object p1

    iput-object p1, p0, Lᒃ;->ॱॱ:Ltz;

    invoke-virtual {p0}, Lᒃ;->ॱᶥ()Lᒃ$ᐨ;

    move-result-object p1

    iput-object p1, p0, Lᒃ;->ᐝ:Lsy$ᐨ;

    invoke-virtual {p0}, Lᒃ;->ॱˉ()Lkw0;

    move-result-object p1

    iput-object p1, p0, Lᒃ;->ʻ:Lkw0;

    return-void
.end method

.method public constructor <init>(Lsy;Ltz;)V
    .locals 2

    invoke-direct {p0}, Lrv0;-><init>()V

    new-instance v0, Lzm8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzm8;-><init>(Lsy;Z)V

    iput-object v0, p0, Lᒃ;->ʼ:Lzm8;

    new-instance v0, Lᒃ$ՙ;

    invoke-direct {v0, p0}, Lᒃ$ՙ;-><init>(Lᒃ;)V

    iput-object v0, p0, Lᒃ;->ʽ:Lᒃ$ՙ;

    iput-object p1, p0, Lᒃ;->ˏ:Lsy;

    iput-object p2, p0, Lᒃ;->ॱॱ:Ltz;

    invoke-virtual {p0}, Lᒃ;->ॱᶥ()Lᒃ$ᐨ;

    move-result-object p1

    iput-object p1, p0, Lᒃ;->ᐝ:Lsy$ᐨ;

    invoke-virtual {p0}, Lᒃ;->ॱˉ()Lkw0;

    move-result-object p1

    iput-object p1, p0, Lᒃ;->ʻ:Lkw0;

    return-void
.end method

.method public static synthetic ʼॱ(Lᒃ;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lᒃ;->ॱˋ:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static synthetic ˌ(Lᒃ;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lᒃ;->ॱˋ:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic ˎˎ(Lᒃ;)Lzm8;
    .locals 0

    iget-object p0, p0, Lᒃ;->ʼ:Lzm8;

    return-object p0
.end method

.method static synthetic ˏˏ()Lh93;
    .locals 1

    sget-object v0, Lᒃ;->ᐝॱ:Lh93;

    return-object v0
.end method

.method public static synthetic ͺॱ(Lᒃ;)Lᒃ$ՙ;
    .locals 0

    iget-object p0, p0, Lᒃ;->ʽ:Lᒃ$ՙ;

    return-object p0
.end method

.method public static synthetic ـ(Lᒃ;)Lkw0;
    .locals 0

    iget-object p0, p0, Lᒃ;->ʻ:Lkw0;

    return-object p0
.end method

.method public static synthetic ॱʻ(Lᒃ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, Lᒃ;->ˋॱ:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static synthetic ॱʽ(Lᒃ;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    .locals 0

    iput-object p1, p0, Lᒃ;->ˊॱ:Ljava/net/SocketAddress;

    return-object p1
.end method

.method public static synthetic ॱˊ(Lᒃ;)Z
    .locals 0

    iget-boolean p0, p0, Lᒃ;->ͺ:Z

    return p0
.end method

.method public static synthetic ॱˋ(Lᒃ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lᒃ;->ͺ:Z

    return p1
.end method

.method public static synthetic ॱˎ(Lᒃ;)Los1;
    .locals 0

    iget-object p0, p0, Lᒃ;->ˏॱ:Los1;

    return-object p0
.end method

.method public static synthetic ॱᐝ(Lᒃ;Los1;)Los1;
    .locals 0

    iput-object p1, p0, Lᒃ;->ˏॱ:Los1;

    return-object p1
.end method

.method public static synthetic ᐝˊ(Lᒃ;)Z
    .locals 0

    iget-boolean p0, p0, Lᒃ;->ॱˊ:Z

    return p0
.end method

.method public static synthetic ᐝˋ(Lᒃ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lᒃ;->ॱˊ:Z

    return p1
.end method


# virtual methods
.method public close()Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0}, Lkw0;->close()Llz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsy;

    invoke-virtual {p0, p1}, Lᒃ;->ᐧ(Lsy;)I

    move-result p1

    return p1
.end method

.method public disconnect()Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0}, Lkw0;->disconnect()Llz;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic flush()Li00;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->flush()Lsy;

    move-result-object v0

    return-object v0
.end method

.method public flush()Lsy;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0}, Lkw0;->flush()Ll00;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lᒃ;->ॱॱ:Ltz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final id()Ltz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ॱॱ:Ltz;

    return-object v0
.end method

.method public bridge synthetic read()Li00;
    .locals 1

    invoke-virtual {p0}, Lᒃ;->read()Lsy;

    move-result-object v0

    return-object v0
.end method

.method public read()Lsy;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0}, Lkw0;->ˈˊ()Ll00;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Lsy;->isActive()Z

    move-result v0

    iget-boolean v1, p0, Lᒃ;->ॱˎ:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lᒃ;->ॱᐝ:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lᒃ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {p0}, Lᒃ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v2

    const-string v3, ", L:"

    const/16 v4, 0x5d

    const-string v5, "[id: 0x"

    if-eqz v1, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x60

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lᒃ;->ॱॱ:Ltz;

    invoke-interface {v5}, Ltz;->ᐝʾ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v2, " - "

    goto :goto_0

    :cond_1
    const-string v2, " ! "

    :goto_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "R:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lᒃ;->ॱᐝ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lᒃ;->ॱॱ:Ltz;

    invoke-interface {v5}, Ltz;->ᐝʾ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lᒃ;->ॱᐝ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lᒃ;->ॱॱ:Ltz;

    invoke-interface {v2}, Ltz;->ᐝʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lᒃ;->ॱᐝ:Ljava/lang/String;

    :goto_1
    iput-boolean v0, p0, Lᒃ;->ॱˎ:Z

    iget-object v0, p0, Lᒃ;->ॱᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻˊ()Ls00;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0}, Lkw0;->ʻˊ()Ls00;

    move-result-object v0

    return-object v0
.end method

.method public ʻˋ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public ʻᐝ()Ll00;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    return-object v0
.end method

.method public ʼ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lᒃ;->ˊॱ:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ʼ()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, Lᒃ;->ˊॱ:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public ʼʿ()Z
    .locals 1

    iget-object v0, p0, Lᒃ;->ᐝ:Lsy$ᐨ;

    invoke-interface {v0}, Lsy$ᐨ;->ˌ()Lg00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg00;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract ʼˋ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ʼᐝ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1, p2}, Lkw0;->ʽॱ(Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʽᐝ(Ljava/lang/Throwable;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1}, Lkw0;->ʽᐝ(Ljava/lang/Throwable;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/Object;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1, p2}, Lkw0;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1, p2, p3}, Lkw0;->ʿ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˆ()Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʽ:Lᒃ$ՙ;

    return-object v0
.end method

.method public final ˈ()Lt00;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0}, Lkw0;->ˈ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()Lt00;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0}, Lkw0;->ˊʼ()Lt00;

    move-result-object v0

    return-object v0
.end method

.method public ˊʽ()Ldj;
    .locals 1

    invoke-interface {p0}, Lsy;->ʻॱ()Lyy;

    move-result-object v0

    invoke-interface {v0}, Lyy;->ʻˋ()Ldj;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ()Lsy;
    .locals 1

    iget-object v0, p0, Lᒃ;->ˏ:Lsy;

    return-object v0
.end method

.method public ˊˋ(Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1}, Lkw0;->ˊˋ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, Lᒃ;->ˋॱ:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lᒃ;->ﾟᐝ()Lsy$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsy$ᐨ;->ˊॱ()Ljava/net/SocketAddress;

    move-result-object v0

    iput-object v0, p0, Lᒃ;->ˋॱ:Ljava/net/SocketAddress;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public ˊᐝ(Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1}, Lkw0;->ˊᐝ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˋʻ(Ljava/net/SocketAddress;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1}, Lkw0;->ˋʻ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ(Ljava/lang/Object;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1}, Lkw0;->ˋʼ(Ljava/lang/Object;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ˋʽ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lᒃ;->ﾟ()V

    return-void
.end method

.method public ˋˋ(Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1}, Lkw0;->ˋˋ(Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˌॱ(Lg00;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ˏͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method public ͺˏ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lᒃ;->ˊॱ:Ljava/net/SocketAddress;

    return-void
.end method

.method public ՙ()Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0}, Lkw0;->ՙ()Llz;

    move-result-object v0

    return-object v0
.end method

.method public י(Ljava/lang/Object;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1, p2}, Lkw0;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߵ()J
    .locals 2

    iget-object v0, p0, Lᒃ;->ᐝ:Lsy$ᐨ;

    invoke-interface {v0}, Lsy$ᐨ;->ˌ()Lg00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg00;->ˋ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public ߵॱ()Los1;
    .locals 2

    iget-object v0, p0, Lᒃ;->ˏॱ:Los1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "channel not registered to an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱʾ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lᒃ;->ˋॱ:Ljava/net/SocketAddress;

    return-void
.end method

.method public abstract ॱʿ(Los1;)Z
.end method

.method public abstract ॱˈ()Ljava/net/SocketAddress;
.end method

.method public ॱˉ()Lkw0;
    .locals 1

    new-instance v0, Lkw0;

    invoke-direct {v0, p0}, Lkw0;-><init>(Lsy;)V

    return-object v0
.end method

.method public ॱˍ()Ltz;
    .locals 1

    invoke-static {}, Ljw0;->ͺ()Ljw0;

    move-result-object v0

    return-object v0
.end method

.method public ॱˑ()Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0}, Lkw0;->ॱˑ()Llz;

    move-result-object v0

    return-object v0
.end method

.method public abstract ॱᶥ()Lᒃ$ᐨ;
.end method

.method public abstract ॱㆍ()Ljava/net/SocketAddress;
.end method

.method public ॱꜟ(Lio/netty/channel/DefaultFileRegion;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lio/netty/channel/DefaultFileRegion;->ͺˏ(Lio/netty/channel/DefaultFileRegion;J)V

    return-void
.end method

.method public ॱﾞ(Ljava/net/SocketAddress;Lt00;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1, p2}, Lkw0;->ॱﾞ(Ljava/net/SocketAddress;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ᐝʻ(Ljava/net/SocketAddress;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1}, Lkw0;->ᐝʻ(Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧ(Lsy;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lᒃ;->id()Ltz;

    move-result-object v0

    invoke-interface {p1}, Lsy;->id()Ltz;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ᐧॱ()J
    .locals 2

    iget-object v0, p0, Lᒃ;->ᐝ:Lsy$ᐨ;

    invoke-interface {v0}, Lsy$ᐨ;->ˌ()Lg00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg00;->ˎ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method

.method public ᴵ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1, p2}, Lkw0;->ᴵ(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public abstract ᶥ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ꜝॱ()Z
    .locals 1

    iget-boolean v0, p0, Lᒃ;->ͺ:Z

    return v0
.end method

.method public ꞌ(Ljava/lang/Object;)Llz;
    .locals 1

    iget-object v0, p0, Lᒃ;->ʻ:Lkw0;

    invoke-virtual {v0, p1}, Lkw0;->ꞌ(Ljava/lang/Object;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public abstract ﾞ(Ljava/net/SocketAddress;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract ﾟ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public ﾟᐝ()Lsy$ᐨ;
    .locals 1

    iget-object v0, p0, Lᒃ;->ᐝ:Lsy$ᐨ;

    return-object v0
.end method
