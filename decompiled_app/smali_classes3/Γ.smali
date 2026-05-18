.class public final LΓ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u009e\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062-\u0008\u0002\u0010\u000f\u001a\'\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008j\u0004\u0018\u0001`\u000e2-\u0010\u0015\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0010\u00a2\u0006\u0002\u0008\u0014H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "E",
        "Lii0;",
        "Lwh0;",
        "context",
        "",
        "capacity",
        "Lmi0;",
        "start",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "Lf38;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "Lkotlin/Function2;",
        "L\u03c4;",
        "Lkg0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lnt6;",
        "\u0971",
        "(Lii0;Lwh0;ILmi0;Lb82;Lf82;)Lnt6;",
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
.method public static synthetic ˊ(Lii0;Lwh0;ILmi0;Lb82;Lf82;ILjava/lang/Object;)Lnt6;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lmn1;->ॱ:Lmn1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lmi0;->ॱ:Lmi0;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LΓ;->ॱ(Lii0;Lwh0;ILmi0;Lb82;Lf82;)Lnt6;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(Lii0;Lwh0;ILmi0;Lb82;Lf82;)Lnt6;
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
            "L\u03c4<",
            "TE;>;-",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lnt6<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Lyh0;->ˏ(Lii0;Lwh0;)Lwh0;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p2, p1, p1, v0, p1}, La00;->ˎ(ILme;Lb82;ILjava/lang/Object;)Lty;

    move-result-object p1

    invoke-virtual {p3}, Lmi0;->ͺ()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lrr3;

    invoke-direct {p2, p0, p1, p5}, Lrr3;-><init>(Lwh0;Lty;Lf82;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lʷ;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lʷ;-><init>(Lwh0;Lty;Z)V

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Lsh3;->ˑ(Lb82;)Lw71;

    :cond_1
    invoke-virtual {p2, p3, p2, p5}, Lﺒ;->ꓸॱ(Lmi0;Ljava/lang/Object;Lf82;)V

    return-object p2
.end method
