.class public final synthetic Lb10;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,61:1\n507#2,6:62\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n*L\n37#1:62,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a.\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "E",
        "Lnt6;",
        "element",
        "Lx00;",
        "Lf38;",
        "\u02ca",
        "(Lnt6;Ljava/lang/Object;)Ljava/lang/Object;",
        "\u0971",
        "(Lnt6;Ljava/lang/Object;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation


# direct methods
.method public static final ˊ(Lnt6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lnt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lnt6<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p0, p1}, Lnt6;->ʻॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lx00$ﾞ;

    if-nez v1, :cond_0

    check-cast v0, Lf38;

    sget-object p0, Lx00;->ˊ:Lx00$ﹳ;

    sget-object p1, Lf38;->ॱ:Lf38;

    invoke-virtual {p0, p1}, Lx00$ﹳ;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lb10$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb10$ﹳ;-><init>(Lnt6;Ljava/lang/Object;Lkg0;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lki;->ᐝ(Lwh0;Lf82;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx00;

    invoke-virtual {p0}, Lx00;->ॱˊ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Lnt6;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lnt6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lnt6<",
            "-TE;>;TE;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˊ:Le41;
        message = "Deprecated in the favour of \'trySendBlocking\'. Consider handling the result of \'trySendBlocking\' explicitly and rethrow exception if necessary"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySendBlocking(element)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-interface {p0, p1}, Lnt6;->ʻॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx00;->ˏॱ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb10$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb10$ᐨ;-><init>(Lnt6;Ljava/lang/Object;Lkg0;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lki;->ᐝ(Lwh0;Lf82;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
