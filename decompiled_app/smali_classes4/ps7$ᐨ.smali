.class public final Lps7$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation


# direct methods
.method public static ˊ(Lps7;)Z
    .locals 2
    .param p0    # Lps7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lps7;->ʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyd1;->ˌॱ(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ˋ(Lps7;J)Lps7;
    .locals 0
    .param p0    # Lps7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lyd1;->ᐝʻ(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lps7;->ʽˊ(J)Lps7;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lps7;J)Lps7;
    .locals 2
    .param p0    # Lps7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lږ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lږ;-><init>(Lps7;JLrw0;)V

    return-object v0
.end method

.method public static ॱ(Lps7;)Z
    .locals 2
    .param p0    # Lps7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-interface {p0}, Lps7;->ʽ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyd1;->ˌॱ(J)Z

    move-result p0

    return p0
.end method
