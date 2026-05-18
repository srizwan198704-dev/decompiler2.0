.class public final Lqa0$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# direct methods
.method public static ˊ(Lqa0;)Z
    .locals 0
    .param p0    # Lqa0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lps7$ᐨ;->ॱ(Lps7;)Z

    move-result p0

    return p0
.end method

.method public static ˋ(Lqa0;)Z
    .locals 0
    .param p0    # Lqa0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lps7$ᐨ;->ˊ(Lps7;)Z

    move-result p0

    return p0
.end method

.method public static ˎ(Lqa0;J)Lqa0;
    .locals 0
    .param p0    # Lqa0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lyd1;->ᐝʻ(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lqa0;->ʽˊ(J)Lqa0;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Lqa0;Lqa0;)I
    .locals 2
    .param p0    # Lqa0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lqa0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lqa0;->ⁱ(Lqa0;)J

    move-result-wide p0

    sget-object v0, Lyd1;->ˊ:Lyd1$ᐨ;

    invoke-virtual {v0}, Lyd1$ᐨ;->ᐧ()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lyd1;->ॱᐝ(JJ)I

    move-result p0

    return p0
.end method
