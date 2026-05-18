.class public final Lfr3;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "LateinitKt"
.end annotation


# direct methods
.method public static synthetic ˊ(Lql3;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static final ॱ(Lql3;)Z
    .locals 1
    .param p0    # Lql3;
        .annotation build Lkotlin/internal/AccessibleLateinitPropertyLiteral;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql3<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lfo4;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lfo4;-><init>(Ljava/lang/String;)V

    throw p0
.end method
