.class public Lu12;
.super Lt12;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt12;-><init>()V

    return-void
.end method

.method public static final ˎˏ(Ljava/io/File;Lp12;)Ly02;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly02;

    invoke-direct {v0, p0, p1}, Ly02;-><init>(Ljava/io/File;Lp12;)V

    return-object v0
.end method

.method public static synthetic ˏˎ(Ljava/io/File;Lp12;ILjava/lang/Object;)Ly02;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lp12;->ॱ:Lp12;

    :cond_0
    invoke-static {p0, p1}, Lu12;->ˎˏ(Ljava/io/File;Lp12;)Ly02;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏˏ(Ljava/io/File;)Ly02;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp12;->ˊ:Lp12;

    invoke-static {p0, v0}, Lu12;->ˎˏ(Ljava/io/File;Lp12;)Ly02;

    move-result-object p0

    return-object p0
.end method

.method public static final ˑ(Ljava/io/File;)Ly02;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp12;->ॱ:Lp12;

    invoke-static {p0, v0}, Lu12;->ˎˏ(Ljava/io/File;Lp12;)Ly02;

    move-result-object p0

    return-object p0
.end method
