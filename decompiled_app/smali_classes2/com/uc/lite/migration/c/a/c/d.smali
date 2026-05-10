.class public final Lcom/uc/lite/migration/c/a/c/d;
.super Lcom/uc/lite/migration/c/a/c/c;
.source "ProGuard"


# static fields
.field private static ehf:I = 0x64

.field private static ehh:I = 0x800

.field private static ehi:I = 0x200

.field private static ehj:Ljava/lang/String; = "\r\n"

.field private static ehk:Ljava/lang/String; = "[Hisotry ver=1.0]"

.field public static ehl:I = 0x0

.field public static ehm:I = 0x1

.field public static ehn:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/uc/lite/migration/c/a/c/c;-><init>()V

    return-void
.end method

.method private static s(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 148
    invoke-static {p0}, Lcom/uc/lite/migration/c/a/c/d;->t(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    .line 149
    array-length v0, p0

    if-lez v0, :cond_0

    const-string v0, "UTF-8"

    .line 6144
    invoke-static {p0, v0}, Lcom/uc/lite/migration/c/a/c/c;->i([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Ljava/nio/ByteBuffer;)[B
    .locals 5

    const/4 v0, 0x0

    .line 157
    new-array v1, v0, [B

    if-eqz p0, :cond_1

    .line 161
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 165
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 169
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_0
    if-lez v0, :cond_1

    .line 172
    sget v3, Lcom/uc/lite/migration/c/a/c/d;->ehh:I

    if-gt v0, v3, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 173
    new-array v1, v0, [B

    .line 174
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    return-object v1
.end method


# virtual methods
.method protected final ahL()[I
    .locals 1

    .line 85
    sget-object v0, Lcom/uc/base/util/b/a;->afI:[I

    return-object v0
.end method

.method public final bridge synthetic ahM()Z
    .locals 1

    .line 26
    invoke-super {p0}, Lcom/uc/lite/migration/c/a/c/c;->ahM()Z

    move-result v0

    return v0
.end method

.method protected final bn(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/c/a/c/a;",
            ">;)[B"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/lite/migration/c/a/c/d;->ehk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/uc/lite/migration/c/a/c/d;->ehj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 3139
    invoke-static {v1, v2}, Lcom/uc/lite/migration/c/a/c/c;->cD(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/lite/migration/c/a/c/a;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/uc/lite/migration/c/a/c/a;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/uc/lite/migration/c/a/c/d;->ehj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 4139
    invoke-static {v3, v4}, Lcom/uc/lite/migration/c/a/c/c;->cD(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/uc/lite/migration/c/a/c/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/uc/lite/migration/c/a/c/d;->ehj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 5139
    invoke-static {v3, v4}, Lcom/uc/lite/migration/c/a/c/c;->cD(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v2, Lcom/uc/lite/migration/c/a/c/a;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcom/uc/lite/migration/c/a/c/a;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/uc/lite/migration/c/a/c/d;->ehj:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 6139
    invoke-static {v2, v3}, Lcom/uc/lite/migration/c/a/c/c;->cD(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    .line 101
    sget v2, Lcom/uc/lite/migration/c/a/c/d;->ehf:I

    if-lt v1, v2, :cond_0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 109
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p1
.end method

.method protected final getFilePath()Ljava/lang/String;
    .locals 3

    .line 2185
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/uc/i/b;->btN()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userdata/history.ini"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final r(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/lite/migration/c/a/c/a;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/uc/lite/migration/c/a/c/d;->t(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    .line 61
    array-length v2, v1

    if-lez v2, :cond_2

    const-string v2, "UTF-8"

    .line 1144
    invoke-static {v1, v2}, Lcom/uc/lite/migration/c/a/c/c;->i([BLjava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65
    :goto_0
    sget v3, Lcom/uc/lite/migration/c/a/c/d;->ehf:I

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 2121
    invoke-static {p1}, Lcom/uc/lite/migration/c/a/c/d;->s(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2123
    new-instance v3, Lcom/uc/lite/migration/c/a/c/a;

    invoke-direct {v3}, Lcom/uc/lite/migration/c/a/c/a;-><init>()V

    .line 2125
    iput-object v4, v3, Lcom/uc/lite/migration/c/a/c/a;->name:Ljava/lang/String;

    .line 2128
    invoke-static {p1}, Lcom/uc/lite/migration/c/a/c/d;->s(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/lite/migration/c/a/c/a;->url:Ljava/lang/String;

    .line 2131
    invoke-static {p1}, Lcom/uc/lite/migration/c/a/c/d;->s(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, ";"

    .line 2133
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2134
    array-length v5, v4

    if-lez v5, :cond_0

    .line 2135
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Lcom/uc/lite/migration/c/a/c/a;->count:I

    .line 2137
    :cond_0
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 2138
    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/uc/lite/migration/c/a/c/a;->time:J

    :cond_1
    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
