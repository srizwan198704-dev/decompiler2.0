.class public final Liv0;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Liv0;->ॱ:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ˊ()V
    .locals 0

    return-void
.end method

.method public static final ˋ(Lhv0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lhv0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhv0<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkv0;

    invoke-virtual {p0}, Lhv0;->ॱ()Lg82;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkv0;-><init>(Lg82;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkv0;->ʼ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ॱ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Liv0;->ॱ:Ljava/lang/Object;

    return-object v0
.end method
