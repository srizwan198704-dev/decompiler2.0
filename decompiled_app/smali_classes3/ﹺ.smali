.class public final Lﹺ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "Lta7;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Li63;",
        "\u0971",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-InflaterSourceExtensions"
.end annotation


# direct methods
.method public static synthetic ˊ(Lta7;Ljava/util/zip/Inflater;ILjava/lang/Object;)Li63;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    const-string p2, "$this$inflate"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Li63;

    invoke-direct {p2, p0, p1}, Li63;-><init>(Lta7;Ljava/util/zip/Inflater;)V

    return-object p2
.end method

.method public static final ॱ(Lta7;Ljava/util/zip/Inflater;)Li63;
    .locals 1
    .param p0    # Lta7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$inflate"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li63;

    invoke-direct {v0, p0, p1}, Li63;-><init>(Lta7;Ljava/util/zip/Inflater;)V

    return-object v0
.end method
