.class public final Lku2$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\u001c\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lku2$\u1428;",
        "",
        "Lje;",
        "buffer",
        "",
        "\u02cb",
        "(Lje;)Z",
        "Lokhttp3/Headers;",
        "headers",
        "\u02ca",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "UTF8",
        "Ljava/nio/charset/Charset;",
        "<init>",
        "()V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lku2$ᐨ;-><init>()V

    return-void
.end method

.method public static final synthetic ॱ(Lku2$ᐨ;Lokhttp3/Headers;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lku2$ᐨ;->ˊ(Lokhttp3/Headers;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ˊ(Lokhttp3/Headers;)Z
    .locals 2

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "identity"

    invoke-static {p1, v1, v0}, Lyi7;->ʼʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gzip"

    invoke-static {p1, v1, v0}, Lyi7;->ʼʼ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˋ(Lje;)Z
    .locals 8
    .param p1    # Lje;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lje;

    invoke-direct {v7}, Lje;-><init>()V

    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p1}, Lje;->size()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lje;->ͺ(Lje;JJ)Lje;

    const/4 p1, 0x0

    :cond_1
    const/16 v1, 0x10

    if-ge p1, v1, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v7}, Lje;->ॱﾞ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lje;->ʻʼ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
