.class public final Lks0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lzr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzr0<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Lks0$ᐨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lks0$\u1428<",
            "TData;>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lks0$ᐨ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lks0$\u1428<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lks0$ﹳ;->ˊ:Lks0$ᐨ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public ˊ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lks0$ﹳ;->ˊ:Lks0$ᐨ;

    iget-object v1, p0, Lks0$ﹳ;->ˋ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lks0$ᐨ;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ˎ(Lyj5;Lzr0$ᐨ;)V
    .locals 1
    .param p1    # Lyj5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzr0$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj5;",
            "Lzr0$\u1428<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lks0$ﹳ;->ˊ:Lks0$ᐨ;

    iget-object v0, p0, Lks0$ﹳ;->ॱ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lks0$ᐨ;->decode(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lks0$ﹳ;->ˋ:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lzr0$ᐨ;->ॱॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lzr0$ᐨ;->ˋ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public ˏ()Lhs0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lhs0;->ॱ:Lhs0;

    return-object v0
.end method

.method public ॱ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lks0$ﹳ;->ˊ:Lks0$ᐨ;

    invoke-interface {v0}, Lks0$ᐨ;->ॱ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
