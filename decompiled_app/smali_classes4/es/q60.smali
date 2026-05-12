.class public Les/q60;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IHDR"

    invoke-static {v0}, Les/q60;->g(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/q60;->a:[B

    const-string v0, "PLTE"

    invoke-static {v0}, Les/q60;->g(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/q60;->b:[B

    const-string v0, "IDAT"

    invoke-static {v0}, Les/q60;->g(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/q60;->c:[B

    const-string v0, "IEND"

    invoke-static {v0}, Les/q60;->g(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Les/q60;->d:[B

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Les/q60;->e:[B

    return-void
.end method

.method public static final a(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->b:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;->a()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    instance-of v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/e;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/e;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/e;->l()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/esfile/screen/recorder/picture/pngj/chunks/e;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;->m()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/picture/pngj/chunks/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public static b(Ljava/util/List;Les/r60;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;",
            ">;",
            "Les/r60;",
            ")",
            "Ljava/util/List<",
            "Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;

    invoke-interface {p1, v1}, Les/r60;->a(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f(Lcom/esfile/screen/recorder/picture/pngj/chunks/PngChunk;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    sget-object v0, Les/ix4;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Les/ix4;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngBadCharsetException;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/pngj/chunks/PngBadCharsetException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
