.class public final Lxu3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lcs4;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lyu3;->ʽ()Lyu3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyu3;->ʻ(Ljava/lang/String;)Lcs4;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/lang/Class;)Lbs4;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lwu3;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbs4<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lxu3;->ˏ(Ljava/lang/String;Ljava/lang/Class;)Lbs4;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;)Lbs4;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lbs4<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lxu3;->ˏ(Ljava/lang/String;Ljava/lang/Class;)Lbs4;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/Class;)Lbs4;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbs4<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lyu3;->ʽ()Lyu3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lyu3;->ॱˊ(Ljava/lang/String;Ljava/lang/Class;)Lbs4;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ()Lod0;
    .locals 1

    invoke-static {}, Lyu3;->ʽ()Lyu3;

    move-result-object v0

    invoke-virtual {v0}, Lyu3;->ᐝ()Lod0;

    move-result-object v0

    return-object v0
.end method
