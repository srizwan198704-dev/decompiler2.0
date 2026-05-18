.class public final Lc29;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I = 0xf

.field public static final ˋ:I = 0x8

.field public static final ˎ:Z

.field public static final ˏ:Z

.field public static final ॱ:Lh93;

.field public static final ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v0, Lc29;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lc29;->ॱ:Lh93;

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v5, "io.netty.noJdkZlibDecoder"

    invoke-static {v5, v1}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lc29;->ˎ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "-Dio.netty.noJdkZlibDecoder: {}"

    invoke-interface {v0, v6, v5}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "io.netty.noJdkZlibEncoder"

    invoke-static {v5, v4}, Lbm7;->ˎ(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lc29;->ˏ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "-Dio.netty.noJdkZlibEncoder: {}"

    invoke-interface {v0, v6, v5}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    sput-boolean v2, Lc29;->ॱॱ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Li29;)Lf29;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lc29;->ˏ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgh3;

    invoke-direct {v0, p0}, Lgh3;-><init>(Li29;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lsc3;

    invoke-direct {v0, p0}, Lsc3;-><init>(Li29;)V

    return-object v0
.end method

.method public static ʼ(Li29;I)Lf29;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lc29;->ˏ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgh3;

    invoke-direct {v0, p0, p1}, Lgh3;-><init>(Li29;I)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lsc3;

    invoke-direct {v0, p0, p1}, Lsc3;-><init>(Li29;I)V

    return-object v0
.end method

.method public static ʽ(Li29;III)Lf29;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lc29;->ˏ:Z

    if-nez v0, :cond_1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lgh3;

    invoke-direct {p2, p0, p1}, Lgh3;-><init>(Li29;I)V

    return-object p2

    :cond_1
    :goto_0
    new-instance v0, Lsc3;

    invoke-direct {v0, p0, p1, p2, p3}, Lsc3;-><init>(Li29;III)V

    return-object v0
.end method

.method public static ˊ()Le29;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lc29;->ˎ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfh3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfh3;-><init>(Z)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lrc3;

    invoke-direct {v0}, Lrc3;-><init>()V

    return-object v0
.end method

.method public static ˊॱ([B)Lf29;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lc29;->ˏ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgh3;

    invoke-direct {v0, p0}, Lgh3;-><init>([B)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lsc3;

    invoke-direct {v0, p0}, Lsc3;-><init>([B)V

    return-object v0
.end method

.method public static ˋ(Li29;)Le29;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lc29;->ˎ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfh3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfh3;-><init>(Li29;Z)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lrc3;

    invoke-direct {v0, p0}, Lrc3;-><init>(Li29;)V

    return-object v0
.end method

.method public static ˎ([B)Le29;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lc29;->ˎ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfh3;

    invoke-direct {v0, p0}, Lfh3;-><init>([B)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lrc3;

    invoke-direct {v0, p0}, Lrc3;-><init>([B)V

    return-object v0
.end method

.method public static ˏ(I)Lf29;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lc29;->ˏ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgh3;

    invoke-direct {v0, p0}, Lgh3;-><init>(I)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lsc3;

    invoke-direct {v0, p0}, Lsc3;-><init>(I)V

    return-object v0
.end method

.method public static ॱ()Z
    .locals 1

    sget-boolean v0, Lc29;->ॱॱ:Z

    return v0
.end method

.method public static ॱॱ(III[B)Lf29;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lc29;->ˏ:Z

    if-nez v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgh3;

    invoke-direct {p1, p0, p3}, Lgh3;-><init>(I[B)V

    return-object p1

    :cond_1
    :goto_0
    new-instance v0, Lsc3;

    invoke-direct {v0, p0, p1, p2, p3}, Lsc3;-><init>(III[B)V

    return-object v0
.end method

.method public static ᐝ(I[B)Lf29;
    .locals 2

    invoke-static {}, Lle5;->ˈॱ()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lc29;->ˏ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgh3;

    invoke-direct {v0, p0, p1}, Lgh3;-><init>(I[B)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lsc3;

    invoke-direct {v0, p0, p1}, Lsc3;-><init>(I[B)V

    return-object v0
.end method
