.class public final Lvq;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Lwq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lwq;)I
    .locals 0
    .param p0    # Lwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lwq;->ˎ()I

    move-result p0

    return p0
.end method

.method public static ʼ()Lwq;
    .locals 1

    sget-object v0, Lvq;->ॱ:Lwq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwq;->ˏ()Lwq;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static ʽ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lvq;->ʼ()Lwq;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lvq;->ˏॱ(Ljava/lang/String;Ljava/lang/Object;Lwq;)V

    return-void
.end method

.method public static ˊ(Lwq;)V
    .locals 0
    .param p0    # Lwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lwq;->ॱ()V

    return-void
.end method

.method public static ˊॱ(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lvq;->ʼ()Lwq;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lvq;->ˋॱ(Ljava/lang/String;Ljava/lang/Object;ILwq;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;)Ljava/lang/Object;
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
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lvq;->ʼ()Lwq;

    move-result-object v0

    invoke-static {p0, v0}, Lvq;->ˎ(Ljava/lang/String;Lwq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Ljava/lang/String;Ljava/lang/Object;ILwq;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p3, p0, p1, p2}, Lwq;->ʼ(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static ˎ(Ljava/lang/String;Lwq;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lwq;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lwq;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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
            "TT;)TT;"
        }
    .end annotation

    invoke-static {}, Lvq;->ʼ()Lwq;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lvq;->ॱॱ(Ljava/lang/String;Ljava/lang/Object;Lwq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(Ljava/lang/String;Ljava/lang/Object;Lwq;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p0, p1}, Lwq;->ʻ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ͺ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lvq;->ʼ()Lwq;

    move-result-object v0

    invoke-static {p0, v0}, Lvq;->ॱˊ(Ljava/lang/String;Lwq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ()V
    .locals 1

    invoke-static {}, Lvq;->ʼ()Lwq;

    move-result-object v0

    invoke-static {v0}, Lvq;->ˊ(Lwq;)V

    return-void
.end method

.method public static ॱˊ(Ljava/lang/String;Lwq;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Lwq;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Lwq;)V
    .locals 0

    sput-object p0, Lvq;->ॱ:Lwq;

    return-void
.end method

.method public static ॱॱ(Ljava/lang/String;Ljava/lang/Object;Lwq;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lwq;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2, p0, p1}, Lwq;->ˋ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ()I
    .locals 1

    invoke-static {}, Lvq;->ʼ()Lwq;

    move-result-object v0

    invoke-static {v0}, Lvq;->ʻ(Lwq;)I

    move-result v0

    return v0
.end method
