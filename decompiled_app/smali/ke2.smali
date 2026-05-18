.class public final Lke2;
.super Lfw7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lfw7<",
        "Lke2<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfw7;-><init>()V

    return-void
.end method

.method public static ʻ(I)Lke2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lke2<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lke2;

    invoke-direct {v0}, Lke2;-><init>()V

    invoke-virtual {v0, p0}, Lfw7;->ˏ(I)Lfw7;

    move-result-object p0

    check-cast p0, Lke2;

    return-object p0
.end method

.method public static ʼ(Lew7;)Lke2;
    .locals 1
    .param p0    # Lew7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lew7<",
            "-TTranscodeType;>;)",
            "Lke2<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lke2;

    invoke-direct {v0}, Lke2;-><init>()V

    invoke-virtual {v0, p0}, Lfw7;->ॱॱ(Lew7;)Lfw7;

    move-result-object p0

    check-cast p0, Lke2;

    return-object p0
.end method

.method public static ʽ(Lif8$ᐨ;)Lke2;
    .locals 1
    .param p0    # Lif8$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lif8$\u1428;",
            ")",
            "Lke2<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lke2;

    invoke-direct {v0}, Lke2;-><init>()V

    invoke-virtual {v0, p0}, Lfw7;->ᐝ(Lif8$ᐨ;)Lfw7;

    move-result-object p0

    check-cast p0, Lke2;

    return-object p0
.end method

.method public static ˊॱ()Lke2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">()",
            "Lke2<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lke2;

    invoke-direct {v0}, Lke2;-><init>()V

    invoke-virtual {v0}, Lfw7;->ˊ()Lfw7;

    move-result-object v0

    check-cast v0, Lke2;

    return-object v0
.end method
