.class public final Lvz1$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lzr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
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
.field public final ˊ:Lvz1$ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvz1$\u02b9<",
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

.field public final ॱ:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lvz1$ʹ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lvz1$\u02b9<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz1$ﾞ;->ॱ:Ljava/io/File;

    iput-object p2, p0, Lvz1$ﾞ;->ˊ:Lvz1$ʹ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lvz1$ﾞ;->ˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lvz1$ﾞ;->ˊ:Lvz1$ʹ;

    invoke-interface {v1, v0}, Lvz1$ʹ;->ˊ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public ˎ(Lyj5;Lzr0$ᐨ;)V
    .locals 2
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
    iget-object p1, p0, Lvz1$ﾞ;->ˊ:Lvz1$ʹ;

    iget-object v0, p0, Lvz1$ﾞ;->ॱ:Ljava/io/File;

    invoke-interface {p1, v0}, Lvz1$ʹ;->ˋ(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvz1$ﾞ;->ˋ:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lzr0$ᐨ;->ॱॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "FileLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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

    iget-object v0, p0, Lvz1$ﾞ;->ˊ:Lvz1$ʹ;

    invoke-interface {v0}, Lvz1$ʹ;->ॱ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
