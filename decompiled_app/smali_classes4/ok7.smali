.class public final Lok7;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u001b\u0010\u0004\u001a\u00020\u00002\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aO\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\'\u0010\u000c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007\u00a2\u0006\u0002\u0008\u000bH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkh3;",
        "parent",
        "Llb0;",
        "\u0971",
        "\u02ca",
        "(Lkh3;)Lkh3;",
        "R",
        "Lkotlin/Function2;",
        "Lii0;",
        "Lkg0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "\u02cf",
        "(Lf82;Lkg0;)Ljava/lang/Object;",
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
.method public static final synthetic ˊ(Lkh3;)Lkh3;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Le41;->ˋ:Le41;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "SupervisorJob"
    .end annotation

    invoke-static {p0}, Lok7;->ॱ(Lkh3;)Llb0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Lkh3;ILjava/lang/Object;)Llb0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lok7;->ॱ(Lkh3;)Llb0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Lkh3;ILjava/lang/Object;)Lkh3;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lok7;->ˊ(Lkh3;)Lkh3;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏ(Lf82;Lkg0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf82<",
            "-",
            "Lii0;",
            "-",
            "Lkg0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lmk7;

    invoke-interface {p1}, Lkg0;->getContext()Lwh0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmk7;-><init>(Lwh0;Lkg0;)V

    invoke-static {v0, v0, p0}, Lv28;->ॱॱ(Lem6;Ljava/lang/Object;Lf82;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object p0
.end method

.method public static final ॱ(Lkh3;)Llb0;
    .locals 1
    .param p0    # Lkh3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lnk7;

    invoke-direct {v0, p0}, Lnk7;-><init>(Lkh3;)V

    return-object v0
.end method
