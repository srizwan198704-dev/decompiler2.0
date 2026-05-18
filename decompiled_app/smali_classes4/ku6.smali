.class public Lku6;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x3

.field public static final ˏ:I = 0x4

.field public static final ॱ:I = 0x0

.field public static final ॱॱ:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˊ(Lf82;)Lzt6;
    .locals 1
    .param p0    # Lf82;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf82<",
            "-",
            "Lhu6<",
            "-TT;>;-",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lzt6<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lku6$ᐨ;

    invoke-direct {v0, p0}, Lku6$ᐨ;-><init>(Lf82;)V

    return-object v0
.end method

.method public static final ॱ(Lf82;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Lf82;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf82<",
            "-",
            "Lhu6<",
            "-TT;>;-",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbu6;

    invoke-direct {v0}, Lbu6;-><init>()V

    invoke-static {p0, v0, v0}, Ls93;->ˋ(Lf82;Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbu6;->ʽ(Lkg0;)V

    return-object v0
.end method
