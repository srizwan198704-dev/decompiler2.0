.class public abstract Li93;
.super Ljava/lang/Object;


# static fields
.field public static volatile ॱ:Li93;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;)Li93;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lyw3;->ˊ:Li93;

    invoke-virtual {v1, p0}, Li93;->ˏ(Ljava/lang/String;)Lh93;

    move-result-object p0

    const-string v2, "Using Log4J2 as the default logging framework"

    invoke-interface {p0, v2}, Lh93;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static ʼ(Ljava/lang/String;)Li93;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lax3;->ˊ:Li93;

    invoke-virtual {v1, p0}, Li93;->ˏ(Ljava/lang/String;)Lh93;

    move-result-object p0

    const-string v2, "Using Log4J as the default logging framework"

    invoke-interface {p0, v2}, Lh93;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static ʽ(Ljava/lang/String;)Li93;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lm67;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm67;-><init>(Z)V

    invoke-virtual {v1, p0}, Li93;->ˏ(Ljava/lang/String;)Lh93;

    move-result-object p0

    const-string v2, "Using SLF4J as the default logging framework"

    invoke-interface {p0, v2}, Lh93;->ॱ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static ˊ(Ljava/lang/Class;)Lh93;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh93;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li93;->ˋ(Ljava/lang/String;)Lh93;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/lang/String;)Lh93;
    .locals 1

    invoke-static {}, Li93;->ॱ()Li93;

    move-result-object v0

    invoke-virtual {v0, p0}, Li93;->ˏ(Ljava/lang/String;)Lh93;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;)Li93;
    .locals 1

    invoke-static {p0}, Li93;->ʽ(Ljava/lang/String;)Li93;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Li93;->ʻ(Ljava/lang/String;)Li93;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Li93;->ʼ(Ljava/lang/String;)Li93;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Li93;->ᐝ(Ljava/lang/String;)Li93;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ()Li93;
    .locals 1

    sget-object v0, Li93;->ॱ:Li93;

    if-nez v0, :cond_0

    const-class v0, Li93;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li93;->ˎ(Ljava/lang/String;)Li93;

    move-result-object v0

    sput-object v0, Li93;->ॱ:Li93;

    :cond_0
    sget-object v0, Li93;->ॱ:Li93;

    return-object v0
.end method

.method public static ॱॱ(Li93;)V
    .locals 1

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li93;

    sput-object p0, Li93;->ॱ:Li93;

    return-void
.end method

.method public static ᐝ(Ljava/lang/String;)Li93;
    .locals 2

    sget-object v0, Lzg3;->ˊ:Li93;

    invoke-virtual {v0, p0}, Li93;->ˏ(Ljava/lang/String;)Lh93;

    move-result-object p0

    const-string v1, "Using java.util.logging as the default logging framework"

    invoke-interface {p0, v1}, Lh93;->ॱ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract ˏ(Ljava/lang/String;)Lh93;
.end method
