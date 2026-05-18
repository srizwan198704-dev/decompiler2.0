.class public final Lm44;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0000*\u00020\u0000\u001a(\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u001a\u0012\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005\u001a\u0012\u0010\u000c\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005\u001a\u0012\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005\u001a(\u0010\u000e\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u001a\u0012\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005\u001a\u0012\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005\u001a\u0012\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0005\u001a*\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005\u001a\u0012\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005\u001a\u0012\u0010\u0016\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005\u001a\u0012\u0010\u0017\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0005\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "Lf38;",
        "\u0971",
        "\u02cb",
        "\u02ca",
        "",
        "x",
        "y",
        "z",
        "\u02cf\u0971",
        "translation",
        "\u0971\u02ca",
        "\u0971\u02cb",
        "\u0971\u02ce",
        "\u02bb",
        "scale",
        "\u02bd",
        "\u02ca\u0971",
        "\u02cb\u0971",
        "angle",
        "\u02ce",
        "\u02cf",
        "\u0971\u0971",
        "\u141d",
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final ʻ([FFFF)[F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm44;->ॱ([F)V

    invoke-static {p0, p1, p2, p3}, Ls94;->ˊॱ([FFFF)V

    return-object p0
.end method

.method public static synthetic ʼ([FFFFILjava/lang/Object;)[F
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lm44;->ʻ([FFFF)[F

    move-result-object p0

    return-object p0
.end method

.method public static final ʽ([FF)[F
    .locals 7
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lm44;->ʼ([FFFFILjava/lang/Object;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final ˊ([F)[F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm44;->ˋ([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final ˊॱ([FF)[F
    .locals 7
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lm44;->ʼ([FFFFILjava/lang/Object;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ([F)[F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm44;->ॱ([F)V

    invoke-static {p0}, Ls94;->ʻ([F)V

    return-object p0
.end method

.method public static final ˋॱ([FF)[F
    .locals 7
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lm44;->ʼ([FFFFILjava/lang/Object;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final ˎ([FFFFF)[F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm44;->ॱ([F)V

    invoke-static {p0, p1, p2, p3, p4}, Ls94;->ʽ([FFFFF)V

    return-object p0
.end method

.method public static final ˏ([FF)[F
    .locals 2
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lm44;->ˎ([FFFFF)[F

    move-result-object p0

    return-object p0
.end method

.method public static final ˏॱ([FFFF)[F
    .locals 1
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm44;->ॱ([F)V

    invoke-static {p0, p1, p2, p3}, Ls94;->ˋॱ([FFFF)V

    return-object p0
.end method

.method public static synthetic ͺ([FFFFILjava/lang/Object;)[F
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lm44;->ˏॱ([FFFF)[F

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ([F)V
    .locals 1

    array-length p0, p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Need a 16 values matrix."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ॱˊ([FF)[F
    .locals 7
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lm44;->ͺ([FFFFILjava/lang/Object;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˋ([FF)[F
    .locals 7
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lm44;->ͺ([FFFFILjava/lang/Object;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˎ([FF)[F
    .locals 7
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lm44;->ͺ([FFFFILjava/lang/Object;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final ॱॱ([FF)[F
    .locals 2
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, v1, v0}, Lm44;->ˎ([FFFFF)[F

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝ([FF)[F
    .locals 2
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, v0, v1}, Lm44;->ˎ([FFFFF)[F

    move-result-object p0

    return-object p0
.end method
