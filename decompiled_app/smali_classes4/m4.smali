.class public abstract Lm4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\u000c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lm4;",
        "",
        "",
        "\u0971",
        "Lf38;",
        "\u141d",
        "Lx77;",
        "ch",
        "\u02cf",
        "",
        "body",
        "\u02bb",
        "",
        "\u02cb",
        "()I",
        "port",
        "Lsy;",
        "channel",
        "Lsy;",
        "\u02ca",
        "()Lsy;",
        "\u0971\u0971",
        "(Lsy;)V",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "\u02ce",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public ॱ:Lsy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm4;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ʻ([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm4;->ॱ:Lsy;

    if-eqz v0, :cond_0

    invoke-static {}, Lx38;->ॱ()Lcj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcj;->ᶫˊ([B)Lcj;

    move-result-object p1

    invoke-interface {v0, p1}, Li00;->ꞌ(Ljava/lang/Object;)Llz;

    :cond_0
    return-void
.end method

.method public final ˊ()Lsy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lm4;->ॱ:Lsy;

    return-object v0
.end method

.method public abstract ˋ()I
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm4;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ˏ(Lx77;)V
    .param p1    # Lx77;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final ॱ()Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/Socket;

    const-string v1, "127.0.0.1"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {p0}, Lm4;->ˋ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final ॱॱ(Lsy;)V
    .locals 0
    .param p1    # Lsy;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lm4;->ॱ:Lsy;

    return-void
.end method

.method public final ᐝ()V
    .locals 5

    new-instance v0, Lmm4;

    invoke-direct {v0}, Lmm4;-><init>()V

    new-instance v1, Lzu6;

    invoke-direct {v1}, Lzu6;-><init>()V

    invoke-virtual {v1, v0}, Lzu6;->ㆍ(Lqs1;)Lzu6;

    const-class v2, Lpm4;

    invoke-virtual {v1, v2}, Lہ;->ʽ(Ljava/lang/Class;)Lہ;

    new-instance v2, Lm4$ᐨ;

    invoke-direct {v2, p0}, Lm4$ᐨ;-><init>(Lm4;)V

    invoke-virtual {v1, v2}, Lzu6;->ᐝˊ(Lio/netty/channel/ChannelHandler;)Lzu6;

    const/16 v2, 0xa

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lm4;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm4;->ˋ()I

    move-result v2

    invoke-virtual {v1, v2}, Lہ;->ॱॱ(I)Llz;

    move-result-object v1

    invoke-interface {v1}, Llz;->ˋॱ()Llz;

    move-result-object v1

    invoke-interface {v1}, Llz;->ˋᐝ()Lsy;

    move-result-object v1

    iput-object v1, p0, Lm4;->ॱ:Lsy;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v1}, Lsy;->ˆ()Llz;

    move-result-object v1

    invoke-interface {v1}, Llz;->ˋॱ()Llz;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lܙ;->ˡ()Lw82;

    return-void

    :goto_2
    invoke-virtual {v0}, Lܙ;->ˡ()Lw82;

    throw v1
.end method
