.class public final Lbe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,199:1\n49#2,4:200\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastKt\n*L\n49#1:200,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u001a\u00a0\u0001\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042-\u0008\u0002\u0010\u0012\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000bj\u0004\u0018\u0001`\u00112/\u0008\u0001\u0010\u0018\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0013\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "E",
        "Lky5;",
        "",
        "capacity",
        "Lmi0;",
        "start",
        "Lyd;",
        "\u02ca",
        "Lii0;",
        "Lwh0;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lf38;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lkotlin/Function2;",
        "Lml5;",
        "Lkg0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "\u0971",
        "(Lii0;Lwh0;ILmi0;Lb82;Lf82;)Lyd;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final ˊ(Lky5;ILmi0;)Lyd;
    .locals 11
    .param p0    # Lky5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmi0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lky5<",
            "+TE;>;I",
            "Lmi0;",
            ")",
            "Lyd<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lyi2;->ॱ:Lyi2;

    invoke-static {}, Lo71;->ᐝ()Lzh0;

    move-result-object v1

    invoke-static {v0, v1}, Lji0;->ˏॱ(Lii0;Lwh0;)Lii0;

    move-result-object v0

    sget-object v1, Lai0;->ـॱ:Lai0$ﹳ;

    new-instance v2, Lbe$ᐨ;

    invoke-direct {v2, v1}, Lbe$ᐨ;-><init>(Lai0$ﹳ;)V

    invoke-static {v0, v2}, Lji0;->ˏॱ(Lii0;Lwh0;)Lii0;

    move-result-object v3

    new-instance v7, Lbe$ﹳ;

    invoke-direct {v7, p0}, Lbe$ﹳ;-><init>(Lky5;)V

    new-instance v8, Lbe$ﾞ;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lbe$ﾞ;-><init>(Lky5;Lkg0;)V

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v10}, Lbe;->ˋ(Lii0;Lwh0;ILmi0;Lb82;Lf82;ILjava/lang/Object;)Lyd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Lii0;Lwh0;ILmi0;Lb82;Lf82;ILjava/lang/Object;)Lyd;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lmn1;->ॱ:Lmn1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lmi0;->ˊ:Lmi0;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lbe;->ॱ(Lii0;Lwh0;ILmi0;Lb82;Lf82;)Lyd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Lky5;ILmi0;ILjava/lang/Object;)Lyd;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lmi0;->ˊ:Lmi0;

    :cond_1
    invoke-static {p0, p1, p2}, Lbe;->ˊ(Lky5;ILmi0;)Lyd;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Lii0;Lwh0;ILmi0;Lb82;Lf82;)Lyd;
    .locals 1
    .param p0    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lwh0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmi0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lf82;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lii0;",
            "Lwh0;",
            "I",
            "Lmi0;",
            "Lb82<",
            "-",
            "Ljava/lang/Throwable;",
            "Lf38;",
            ">;",
            "Lf82<",
            "-",
            "Lml5<",
            "-TE;>;-",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lyd<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lyh0;->ˏ(Lii0;Lwh0;)Lwh0;

    move-result-object p0

    invoke-static {p2}, Lzd;->ॱ(I)Lyd;

    move-result-object p1

    invoke-virtual {p3}, Lmi0;->ͺ()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ltr3;

    invoke-direct {p2, p0, p1, p5}, Ltr3;-><init>(Lwh0;Lyd;Lf82;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lae;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lae;-><init>(Lwh0;Lyd;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lsh3;->ˑ(Lb82;)Lw71;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lﺒ;->ꓸॱ(Lmi0;Ljava/lang/Object;Lf82;)V

    return-object p2
.end method
