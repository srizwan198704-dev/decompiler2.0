.class public abstract Lfw7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lfw7<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public ॱ:Lew7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew7<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lin4;->ˋ()Lew7;

    move-result-object v0

    iput-object v0, p0, Lfw7;->ॱ:Lew7;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lfw7;->ॱ()Lfw7;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lfw7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    invoke-static {}, Lin4;->ˋ()Lew7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfw7;->ॱॱ(Lew7;)Lfw7;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lew7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lew7<",
            "-TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lfw7;->ॱ:Lew7;

    return-object v0
.end method

.method public final ˎ()Lfw7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method

.method public final ˏ(I)Lfw7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    new-instance v0, Lle8;

    invoke-direct {v0, p1}, Lle8;-><init>(I)V

    invoke-virtual {p0, v0}, Lfw7;->ॱॱ(Lew7;)Lfw7;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ()Lfw7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw7;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ॱॱ(Lew7;)Lfw7;
    .locals 0
    .param p1    # Lew7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew7<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    invoke-static {p1}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lew7;

    iput-object p1, p0, Lfw7;->ॱ:Lew7;

    invoke-virtual {p0}, Lfw7;->ˎ()Lfw7;

    move-result-object p1

    return-object p1
.end method

.method public final ᐝ(Lif8$ᐨ;)Lfw7;
    .locals 1
    .param p1    # Lif8$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif8$\u1428;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    new-instance v0, Lhf8;

    invoke-direct {v0, p1}, Lhf8;-><init>(Lif8$ᐨ;)V

    invoke-virtual {p0, v0}, Lfw7;->ॱॱ(Lew7;)Lfw7;

    move-result-object p1

    return-object p1
.end method
