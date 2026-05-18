.class Lcom/vmos/core/ʽॱ;
.super Ljava/lang/Object;


# static fields
.field private static ʽ:J = -0x2f6359e98c6ff417L

.field private static ˋॱ:I = 0x0

.field private static ॱˊ:I = 0x1


# instance fields
.field private ʻ:Z

.field private ʼ:Lcom/vmos/model/RomInfo;

.field private final ˊ:Lcom/vmos/core/ˋ;

.field private final ˋ:Lcom/vmos/core/ˋᐝ;

.field private final ˎ:Lcom/vmos/core/ʾ;

.field private final ˏ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:I

.field private ॱॱ:I

.field private final ᐝ:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vmos/core/ʽॱ;->ˏ:Ljava/util/HashSet;

    iput p1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-static {p1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/core/ʽॱ;->ᐝ:Ljava/io/File;

    invoke-direct {p0}, Lcom/vmos/core/ʽॱ;->ʾ()I

    move-result p1

    iput p1, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    new-instance p1, Lcom/vmos/core/ˋᐝ;

    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-direct {p1, v0}, Lcom/vmos/core/ˋᐝ;-><init>(I)V

    iput-object p1, p0, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    new-instance p1, Lcom/vmos/core/ʾ;

    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-direct {p1, v0}, Lcom/vmos/core/ʾ;-><init>(I)V

    iput-object p1, p0, Lcom/vmos/core/ʽॱ;->ˎ:Lcom/vmos/core/ʾ;

    new-instance p1, Lcom/vmos/core/ˋ;

    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-direct {p1, v0}, Lcom/vmos/core/ˋ;-><init>(I)V

    iput-object p1, p0, Lcom/vmos/core/ʽॱ;->ˊ:Lcom/vmos/core/ˋ;

    return-void
.end method

.method private static ʻ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lht9;->ˋ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/vmos/core/ʽॱ;->ʽ:J

    invoke-static {v1, v2, p0, p1}, Lht9;->ॱ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lht9;->ॱ:I

    :goto_0
    sget v1, Lht9;->ॱ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    sput v1, Lht9;->ˊ:I

    sget v1, Lht9;->ॱ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lht9;->ˊ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/vmos/core/ʽॱ;->ʽ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lht9;->ॱ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lht9;->ॱ:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private ʼ(I)V
    .locals 2

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x44c

    invoke-static {p1, v0}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    return-void
.end method

.method private ʽॱ()Lcom/vmos/model/RomInfo;
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ʼ:Lcom/vmos/model/RomInfo;

    const/16 v1, 0x29

    if-nez v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-static {v0}, Lcom/vmos/core/ˋˊ;->ˊ(I)Lcom/vmos/model/RomInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/core/ʽॱ;->ʼ:Lcom/vmos/model/RomInfo;

    :goto_1
    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ʼ:Lcom/vmos/model/RomInfo;

    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method private ʾ()I
    .locals 6

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-static {v0}, Lcom/vmos/core/ˋˊ;->ˎ(I)I

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    const/16 v3, 0x36

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_4

    iget-object v2, p0, Lcom/vmos/core/ʽॱ;->ᐝ:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v5, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/vmos/model/VMOSStateInfo;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "init vm %d status = %s"

    invoke-static {v2, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static ˊ()Liv9;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ConnectException;
        }
    .end annotation

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    invoke-virtual {v0}, Lct9;->ˋˊ()Z

    move-result v0

    const/16 v1, 0x1b

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    invoke-virtual {v0}, Lct9;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "romex not connected vmId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vmos/core/ᐝॱ;->ॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˊ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lnc3;->ˎ([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "paths"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Lnc3;->ˎ([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "mimeTypes"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scanFile "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p2

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {p2, v1, p1}, Lct9;->ॱˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v1, 0x2a

    if-eqz p2, :cond_0

    const/16 v0, 0x2a

    :cond_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public static synthetic ˎ(Lcom/vmos/core/ʽॱ;Z)Z
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iput-boolean p1, p0, Lcom/vmos/core/ʽॱ;->ʻ:Z

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method private ॱ(Ljava/lang/Integer;Lcom/vmos/core/ʻ;)Lix6$ʹ;
    .locals 2
    .param p2    # Lcom/vmos/core/ʻ;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/vmos/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/vmos/core/ʽॱ$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/vmos/core/ʽॱ$4;-><init>(Lcom/vmos/core/ʽॱ;Ljava/lang/Integer;Lcom/vmos/core/ʻ;)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    :goto_1
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method private ॱ([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Lnc3;->ˎ([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "paths"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Lnc3;->ˎ([Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "mimeTypes"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userId"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scanFileAsUser "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p2

    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {p2, v0, p1}, Lct9;->ॱˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private ॱ(Lorg/json/JSONObject;Landroid/content/ComponentName;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v4, "."

    const-string v5, "packageName"

    if-nez v2, :cond_5

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v2, "className"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    :try_start_0
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method public ʻ()Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vmos/core/ʽॱ;->ˊॱ()Z

    move-result v0

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0x35

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    invoke-static {}, Lcom/vmos/core/utils/VMTools;->vmtools_getScreenShotBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Z
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v2}, Lct9;->ﾟ(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc

    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v2}, Lct9;->ﾟ(I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public ʼ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/model/ProcessInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lel5;->ॱᐝ(I)Lel5$ᐨ;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v3, Lcom/vmos/model/ProcessInfo;

    invoke-direct {v3, v1}, Lcom/vmos/model/ProcessInfo;-><init>(Lel5$ᐨ;)V

    const/4 v1, 0x1

    new-array v4, v1, [I

    iget v5, v3, Lcom/vmos/model/ProcessInfo;->pid:I

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    const/16 v4, 0x23

    if-eqz v2, :cond_0

    const/16 v5, 0x30

    goto :goto_0

    :cond_0
    const/16 v5, 0x23

    :goto_0
    if-eq v5, v4, :cond_3

    sget v4, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v5, v4, 0xb

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    array-length v5, v2

    if-lez v5, :cond_3

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    const-wide/16 v4, 0x400

    if-eqz v1, :cond_2

    aget-object v1, v2, v6

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v4

    goto :goto_1

    :cond_2
    aget-object v1, v2, v6

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    int-to-long v1, v1

    or-long/2addr v1, v4

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lcom/vmos/model/ProcessInfo;->pss:Ljava/lang/Long;

    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/vmos/core/ʽॱ;->ᐝ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public ʼॱ()[I
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1}, Lct9;->ˋ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v2, 0x21

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_1
    check-cast v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽ()I
    .locals 4

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-nez v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x53

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ʿ()I
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1}, Lct9;->ꜟ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    sget v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public ˊ(Ljava/lang/String;I)Lcom/vmos/model/Result;
    .locals 4

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    invoke-virtual {v0}, Lcom/vmos/core/ˋᐝ;->ॱ()Lcom/vmos/core/ˌ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/vmos/core/ˌ;->ˎ(Ljava/lang/String;I)Lcom/vmos/model/Result;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ls88;

    const-string p2, "\u53ea\u6709\u5f00\u673a\u72b6\u6001\u4e0b\u624d\u53ef\u4ee5\u5b89\u88c5"

    invoke-direct {p1, p2}, Ls88;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vmos/model/Result;->failure(Ljava/lang/Exception;)Lcom/vmos/model/Result;

    move-result-object p1

    sget p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x43

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invokeServiceMethodInVm -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "serviceName"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "methodName"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_2

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    array-length p2, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    sget v3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1
    aget-object v3, p3, v2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "parameterTypes"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_2
    if-eqz p4, :cond_5

    :try_start_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    array-length p2, p4

    :goto_2
    const/16 p3, 0x4c

    if-ge v1, p2, :cond_3

    const/16 v2, 0x4c

    goto :goto_3

    :cond_3
    const/16 v2, 0x56

    :goto_3
    if-eq v2, p3, :cond_4

    const-string p2, "args"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    aget-object p3, p4, v1

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p1

    iget p2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lct9;->ˎ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊ(IFZ)V
    .locals 2

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vmos/core/utils/SensorManagerUtil;->getInstance()Lcom/vmos/core/utils/SensorManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/core/utils/SensorManagerUtil;->sendSensorValueMessage(IFZ)V

    return-void

    :cond_1
    invoke-static {}, Lcom/vmos/core/utils/SensorManagerUtil;->getInstance()Lcom/vmos/core/utils/SensorManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vmos/core/utils/SensorManagerUtil;->sendSensorValueMessage(IFZ)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ(ILjava/lang/String;I)V
    .locals 2

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    :goto_0
    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lct9;->ʻॱ(IILjava/lang/String;I)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lct9;->ʻॱ(IILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2, p1}, Lct9;->ˎˎ(IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2, p1}, Lct9;->ˎˎ(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/model/SimulationCellInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    :goto_0
    rem-int/lit8 v1, v1, 0x2

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/model/SimulationCellInfo;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "mcc"

    invoke-virtual {v1}, Lcom/vmos/model/SimulationCellInfo;->getMcc()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "mnc"

    invoke-virtual {v1}, Lcom/vmos/model/SimulationCellInfo;->getMnc()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "cid"

    invoke-virtual {v1}, Lcom/vmos/model/SimulationCellInfo;->getCid()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "lac"

    invoke-virtual {v1}, Lcom/vmos/model/SimulationCellInfo;->getLac()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pci"

    invoke-virtual {v1}, Lcom/vmos/model/SimulationCellInfo;->getPci()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lct9;->ﾞ(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->vmAudioTrackMuteCtr(Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->vmAudioTrackMuteCtr(Z)V

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ(I)Z
    .locals 5

    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    invoke-virtual {v0}, Lcom/vmos/core/ˋᐝ;->ॱ()Lcom/vmos/core/ˌ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "remove_window request windowIndex = %d, windowCount = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/vmos/core/ʽॱ;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/vmos/core/ˌ;->ˋ(I)Z

    move-result v0

    iget-object v2, p0, Lcom/vmos/core/ʽॱ;->ˏ:Ljava/util/HashSet;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/vmos/core/ʽॱ;->ˏ:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return v1
.end method

.method public ˊ(Landroid/view/Surface;IIIIZ)Z
    .locals 9

    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    invoke-virtual {v0}, Lcom/vmos/core/ˋᐝ;->ॱ()Lcom/vmos/core/ˌ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v2, "resetup_window request %dx%d %d - windowIndex = %d, windowCount = %d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/vmos/core/ʽॱ;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v7, p4

    move-object v2, p1

    move v5, p2

    move v6, p3

    move v8, p5

    invoke-interface/range {v1 .. v8}, Lcom/vmos/core/ˌ;->ˎ(Landroid/view/Surface;IIIIFI)Z

    move-result p1

    iget-object p2, p0, Lcom/vmos/core/ʽॱ;->ˏ:Ljava/util/HashSet;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/vmos/core/ʽॱ;->ˏ:Ljava/util/HashSet;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_0

    iget-object p2, p0, Lcom/vmos/core/ʽॱ;->ˊ:Lcom/vmos/core/ˋ;

    invoke-virtual {p2}, Lcom/vmos/core/ˋ;->ˏ()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return v0
.end method

.method public ˊॱ()Z
    .locals 5

    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ʼ:Lcom/vmos/model/RomInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/model/RomInfo;->getVMOSSolutionTag()Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    move-result-object v0

    sget-object v3, Lcom/vmos/model/RomInfo$VMOSSolutionTag;->KERNEL:Lcom/vmos/model/RomInfo$VMOSSolutionTag;

    const/16 v4, 0x56

    if-ne v0, v3, :cond_2

    const/16 v0, 0x56

    goto :goto_1

    :cond_2
    const/16 v0, 0x12

    :goto_1
    if-eq v0, v4, :cond_3

    :goto_2
    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    :goto_3
    return v1
.end method

.method public ˋ(Lcom/vmos/model/VmConfig;Lcom/vmos/core/ʻ;)Lcom/vmos/model/Result;
    .locals 16

    move-object/from16 v1, p0

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x5

    const-string v4, "\u542f\u52a8\u865a\u62df\u673a - %s"

    const-string v5, "boot_time_engine_start"

    const/16 v6, 0x3e9

    const/16 v7, 0x2712

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    iget v0, v1, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-static {v5, v0}, Lcom/vmos/core/ͺ;->ˊ(Ljava/lang/String;I)V

    iget v5, v1, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    :try_start_0
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v9

    invoke-static {v4, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/vmos/core/ʽॱ;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v0, :cond_14

    goto :goto_0

    :cond_0
    iget v0, v1, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-static {v5, v0}, Lcom/vmos/core/ͺ;->ˊ(Ljava/lang/String;I)V

    iget v5, v1, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    :try_start_1
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v8

    invoke-static {v4, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    if-eq v3, v0, :cond_14

    :goto_0
    iget v0, v1, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    const/4 v4, 0x4

    if-eq v4, v0, :cond_13

    if-eq v9, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/vmos/core/ʽॱ;->ᐝ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x7

    iget v10, v1, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    const/16 v11, 0x8

    if-eq v0, v10, :cond_3

    if-ne v11, v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ls88;

    const-string v2, "\u865a\u62df\u673a\u672a\u5904\u4e8e\u5173\u673a\u72b6\u6001"

    invoke-direct {v0, v7, v2}, Ls88;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/vmos/model/VmConfig;->getMinRequiredStorage()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v14, 0x0

    const/4 v0, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_6

    sget v7, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_5

    :try_start_2
    invoke-static {}, Lf20;->ˏ()J

    move-result-wide v14

    cmp-long v7, v14, v12

    if-lez v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ls88;

    const/16 v3, 0x2719

    const-string v4, "\u5b58\u50a8\u4e0d\u8db3 %d < %d "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v9

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ls88;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, Lf20;->ˏ()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/vmos/model/VmConfig;->isIgnoreArchCheck()Z

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const/4 v7, 0x1

    :goto_4
    if-eq v7, v9, :cond_9

    invoke-static {}, Lf20;->ˎ()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ls88;

    const/16 v2, 0x271a

    const-string v3, "\u4e0d\u652f\u6301x86\u8bbe\u5907"

    invoke-direct {v0, v2, v3}, Ls88;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/vmos/core/ʽॱ;->ʽॱ()Lcom/vmos/model/RomInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vmos/model/RomInfo;->isSupport64bit()Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_c

    invoke-static {}, Lf20;->ˋॱ()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Ls88;

    const/16 v2, 0x271b

    const-string v3, "\u6b64\u8bbe\u5907\u4e0d\u652f\u630164\u4f4dROM"

    invoke-direct {v0, v2, v3}, Ls88;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v7}, Lcom/vmos/model/RomInfo;->getMinEngineVersion()I

    move-result v10

    const/16 v12, 0xdb

    if-gt v10, v12, :cond_11

    iget v10, v1, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-static {v10}, Lcom/vmos/core/ˋˊ;->ॱ(I)Lcom/vmos/model/VMOSEnvInfo;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v12, 0x17

    if-nez v10, :cond_d

    const/16 v11, 0x17

    :cond_d
    if-eq v11, v12, :cond_e

    goto :goto_9

    :cond_e
    sget v10, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/2addr v10, v2

    if-eqz v10, :cond_f

    :try_start_5
    invoke-virtual {v7}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/vmos/model/VMOSEnvInfo;->generateEnvInfoByDefault(Lcom/vmos/model/AndroidVersion;Z)Lcom/vmos/model/VMOSEnvInfo;

    move-result-object v9

    iget v10, v1, Lcom/vmos/core/ʽॱ;->ॱ:I

    goto :goto_8

    :cond_f
    invoke-virtual {v7}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/vmos/model/VMOSEnvInfo;->generateEnvInfoByDefault(Lcom/vmos/model/AndroidVersion;Z)Lcom/vmos/model/VMOSEnvInfo;

    move-result-object v9

    iget v10, v1, Lcom/vmos/core/ʽॱ;->ॱ:I

    :goto_8
    invoke-static {v10, v9}, Lcom/vmos/core/ˋˊ;->ॱ(ILcom/vmos/model/VMOSEnvInfo;)Z

    move-object v10, v9

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/vmos/model/VmConfig;->getEnvInfo()Lcom/vmos/model/VMOSEnvInfo;

    move-result-object v9

    invoke-static {v9, v10}, Lcom/vmos/model/VMOSEnvInfo;->merge(Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSEnvInfo;)Lcom/vmos/model/VMOSEnvInfo;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/model/VmConfig;->newBuilder()Lcom/vmos/model/VmConfig$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/vmos/model/VmConfig$Builder;->setEnvInfo(Lcom/vmos/model/VMOSEnvInfo;)Lcom/vmos/model/VmConfig$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vmos/model/VmConfig$Builder;->build()Lcom/vmos/model/VmConfig;

    move-result-object v9

    invoke-direct {v1, v4}, Lcom/vmos/core/ʽॱ;->ʼ(I)V

    const/16 v4, 0x7d0

    invoke-static {v6, v4, v0}, Lcom/vmos/core/ʿ;->ˊ(IILandroid/os/Bundle;)V

    iget-object v4, v1, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    new-instance v10, Lcom/vmos/core/ʽॱ$5;

    invoke-direct {v10, v1}, Lcom/vmos/core/ʽॱ$5;-><init>(Lcom/vmos/core/ʽॱ;)V

    move-object/from16 v11, p2

    invoke-virtual {v4, v7, v9, v10, v11}, Lcom/vmos/core/ˋᐝ;->ˋ(Lcom/vmos/model/RomInfo;Lcom/vmos/model/VmConfig;Lcom/vmos/core/ˋᐝ$ˏ;Lcom/vmos/core/ʻ;)V

    invoke-virtual/range {p1 .. p1}, Lcom/vmos/model/VmConfig;->getPropertyInfo()Lcom/vmos/model/VMOSPropertyInfo;

    move-result-object v4

    iget v10, v1, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v9}, Lcom/vmos/model/VmConfig;->getEnvInfo()Lcom/vmos/model/VMOSEnvInfo;

    move-result-object v11

    invoke-static {v10, v11, v4}, Lcom/vmos/core/ˋˊ;->ˏ(ILcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;)Z

    invoke-direct {v1, v3}, Lcom/vmos/core/ʽॱ;->ʼ(I)V

    invoke-static {}, Lcom/vmos/core/utils/GsmManagerUtil;->getInstance()Lcom/vmos/core/utils/GsmManagerUtil;

    move-result-object v3

    new-instance v10, Lcom/vmos/core/ʽॱ$2;

    invoke-direct {v10, v1}, Lcom/vmos/core/ʽॱ$2;-><init>(Lcom/vmos/core/ʽॱ;)V

    invoke-virtual {v9}, Lcom/vmos/model/VmConfig;->getEnvInfo()Lcom/vmos/model/VMOSEnvInfo;

    move-result-object v9

    invoke-virtual {v3, v10, v9, v4, v7}, Lcom/vmos/core/utils/GsmManagerUtil;->startListener(Lcom/vmos/core/utils/GsmManagerUtil$OnCellInfoChangeListener;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Lcom/vmos/model/RomInfo;)V

    invoke-virtual {v4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableWifiPenetrate()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/vmos/core/utils/WifiManagerUtil;->getInstance()Lcom/vmos/core/utils/WifiManagerUtil;

    move-result-object v3

    new-instance v7, Lcom/vmos/core/ʽॱ$3;

    invoke-direct {v7, v1}, Lcom/vmos/core/ʽॱ$3;-><init>(Lcom/vmos/core/ʽॱ;)V

    invoke-virtual {v3, v7}, Lcom/vmos/core/utils/WifiManagerUtil;->setWifiResultCallback(Lcom/vmos/core/utils/WifiManagerUtil$WifiResultCallback;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v3, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/2addr v3, v2

    :cond_10
    :try_start_6
    invoke-static {v6, v0}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    iget-object v0, v1, Lcom/vmos/core/ʽॱ;->ˊ:Lcom/vmos/core/ˋ;

    invoke-virtual {v4}, Lcom/vmos/model/VMOSPropertyInfo;->isEnableClipboardPenetrate()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vmos/core/ˋ;->ˋ(Z)V

    iget-object v0, v1, Lcom/vmos/core/ʽॱ;->ˊ:Lcom/vmos/core/ˋ;

    invoke-virtual {v0}, Lcom/vmos/core/ˋ;->ˏ()V

    invoke-static {}, Lcom/vmos/model/Result;->succeed()Lcom/vmos/model/Result;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ls88;

    const/16 v2, 0x2714

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f15\u64ce\u7248\u672c\u8fc7\u4f4e\uff0c\u5f53\u524d219\uff0c\u6700\u4f4e\u9700\u8981"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ls88;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ls88;

    const-string v2, "\u865a\u62df\u673a\u672a\u5b89\u88c5"

    invoke-direct {v0, v7, v2}, Ls88;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ls88;

    const-string v2, "\u5f00\u673a\u672a\u5b8c\u6210"

    invoke-direct {v0, v7, v2}, Ls88;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ls88;

    const-string v2, "\u5f53\u524d\u5df2\u5904\u4e8e\u5f00\u673a\u72b6\u6001"

    invoke-direct {v0, v7, v2}, Ls88;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {v1, v5}, Lcom/vmos/core/ʽॱ;->ʼ(I)V

    invoke-static {v0}, Lcom/vmos/model/Result;->failure(Ljava/lang/Exception;)Lcom/vmos/model/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/model/Result;->getCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/vmos/model/Result;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v4}, Lcom/vmos/core/ʿ;->ˏ(IILjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1, p1, p2}, Lct9;->ᐝˋ(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x35

    if-eqz p1, :cond_1

    const/16 v0, 0x35

    goto :goto_1

    :cond_1
    const/16 v0, 0x37

    :goto_1
    if-eq v0, p2, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lgt9;->ˋ(Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x17

    if-eqz p2, :cond_3

    const/16 p2, 0x17

    goto :goto_2

    :cond_3
    const/16 p2, 0x29

    :goto_2
    if-eq p2, v0, :cond_4

    goto :goto_3

    :cond_4
    sget p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_1
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1, p1, p2}, Lct9;->ᐝˋ(ILjava/lang/String;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x7

    if-nez p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/16 p1, 0x4d

    :goto_4
    if-eq p1, p2, :cond_7

    return-object v2

    :cond_7
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˋ([I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v5, :cond_3

    sget v5, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v6, 0x5d

    if-eqz v5, :cond_1

    const/16 v5, 0x1a

    goto :goto_2

    :cond_1
    const/16 v5, 0x5d

    :goto_2
    if-eq v5, v6, :cond_2

    :try_start_1
    aget v5, p1, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x5a

    goto :goto_0

    :cond_2
    aget v5, p1, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p1

    iget v2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lct9;->ꞌ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x2710

    invoke-static {p1, v1, v2, v0}, Lgt9;->ˋ(Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_4
    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v0
.end method

.method public ˋ(ZI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x4e

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e

    :goto_0
    if-eq p1, v3, :cond_1

    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/2addr p1, v1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    :try_start_1
    invoke-virtual {v0, v2, p1, p2}, Lct9;->ʾ(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x60

    if-eqz p1, :cond_2

    const/16 v0, 0x4c

    goto :goto_2

    :cond_2
    const/16 v0, 0x60

    :goto_2
    if-eq v0, p2, :cond_3

    const-wide/16 v2, 0x2710

    const/4 p2, 0x0

    invoke-static {p1, v2, v3, p2}, Lgt9;->ˋ(Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/2addr p1, v1

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public ˋ(I)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    invoke-virtual {v1}, Lcom/vmos/core/ˋᐝ;->ॱ()Lcom/vmos/core/ˌ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    sget v3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    :try_start_1
    invoke-interface {v1, v2, p1}, Lcom/vmos/core/ˌ;->ˏ(II)Z

    move-result v3

    invoke-interface {v1, v2, p1}, Lcom/vmos/core/ˌ;->ˏ(II)Z

    move-result v1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    goto :goto_3

    :cond_3
    invoke-interface {v1, v0, p1}, Lcom/vmos/core/ˌ;->ˏ(II)Z

    move-result v3

    invoke-interface {v1, v2, p1}, Lcom/vmos/core/ˌ;->ˏ(II)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x4d

    if-nez v3, :cond_4

    const/16 v3, 0x4d

    goto :goto_2

    :cond_4
    const/16 v3, 0x1e

    :goto_2
    if-eq v3, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_5
    const/16 v1, 0x63

    if-nez v2, :cond_9

    const/16 v2, 0x63

    goto :goto_6

    :cond_9
    const/16 v2, 0xf

    :goto_6
    if-eq v2, v1, :cond_a

    goto :goto_7

    :cond_a
    sget v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v1

    iget v2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v1, v2, p1}, Lct9;->ˍ(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public ˋ(IZ)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|state="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x4d

    if-eqz p2, :cond_0

    const/16 p2, 0x2e

    goto :goto_0

    :cond_0
    const/16 p2, 0x4d

    :goto_0
    const/4 v3, 0x1

    if-eq p2, p1, :cond_3

    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x2a

    if-nez p1, :cond_1

    const/16 p1, 0x55

    goto :goto_1

    :cond_1
    const/16 p1, 0x2a

    :goto_1
    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p1, 0x1

    :goto_2
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, v1, p1}, Lct9;->ˎˎ(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public ˋ(Landroid/view/KeyEvent;)V
    .locals 5

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v3, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {v0, v3, v4, p1}, Lct9;->ᐝॱ(III)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v3, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {v0, v3, v4, p1}, Lct9;->ᐝॱ(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x24

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-ne v2, v1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lct9;->ꓸ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lct9;->ꓸ(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˋ(Ljava/lang/String;Landroid/location/Location;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "pkg"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userId"

    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "action"

    if-eq p1, v1, :cond_4

    :try_start_1
    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "longitude"

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "latitude"

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "altitude"

    invoke-virtual {p2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "speed"

    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p3

    float-to-double v3, p3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "bearing"

    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p3

    float-to-double v3, p3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "accuracy"

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p3

    float-to-double v3, p3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "time"

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "elapsedRealtimeNanos"

    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "verticalAccuracyMeters"

    invoke-virtual {p2}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result p3

    float-to-double v3, p3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "speedAccuracyMetersPerSecond"

    invoke-virtual {p2}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result p3

    float-to-double v3, p3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "bearingAccuracyDegrees"

    invoke-virtual {p2}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result p3

    float-to-double v3, p3

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {p2}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "isExistBundle"

    if-eqz p1, :cond_3

    :try_start_2
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_3
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_3
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p1

    iget p2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lct9;->ˏ(ILjava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_4
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1e

    const/16 v3, 0xf

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto :goto_1

    :cond_0
    const/16 v1, 0xf

    :goto_1
    if-eq v1, v3, :cond_1

    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1, v2, p1}, Lct9;->ˎˎ(IILjava/lang/String;)V

    return-void
.end method

.method public ˋ(Z)V
    .locals 2

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ˊ:Lcom/vmos/core/ˋ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ˋ;->ˋ(Z)V

    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vmos/core/ʽॱ;->ˊ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/vmos/core/ʽॱ;->ˊ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public ˋ([Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/core/ʽॱ;->ॱ([Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_0
    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x54

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/16 p1, 0x54

    :goto_1
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ()Z
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean v1, p0, Lcom/vmos/core/ʽॱ;->ʻ:Z

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public ˋॱ()I
    .locals 3

    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    invoke-static {v0}, Lcom/vmos/model/VMOSStateInfo;->isRunning(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vmos/core/ʽॱ;->ˊॱ()Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/vmos/core/utils/VMTools;->vmtools_getFps()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_getFps()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/core/ʽॱ;->ˊॱ()Z

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˎ(Ljava/lang/String;ZLcom/vmos/core/ʻ;)Lcom/vmos/model/Result;
    .locals 12
    .param p3    # Lcom/vmos/core/ʻ;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "\u5b89\u88c5\u865a\u62df\u673a %s - %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x2712

    if-eq v6, v5, :cond_8

    if-eqz v5, :cond_7

    const/16 v8, 0x3d

    if-nez p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/16 p2, 0x3d

    :goto_0
    if-eq p2, v8, :cond_2

    if-eq v9, v5, :cond_2

    sget p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/2addr p2, v6

    :try_start_1
    iget-object p2, p0, Lcom/vmos/core/ʽॱ;->ᐝ:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ls88;

    const-string p2, "\u865a\u62df\u673a\u5df2\u5b89\u88c5"

    invoke-direct {p1, v7, p2}, Ls88;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lix6;->ˊॱ(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_4

    aget-object v5, p2, v2

    if-eqz v5, :cond_4

    invoke-static {}, Lf20;->ˏ()J

    move-result-wide v7

    aget-object v5, p2, v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v7, v10

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ls88;

    const/16 p3, 0x2719

    const-string v3, "\u5b58\u50a8\u4e0d\u8db3 %d < %d "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    aget-object p2, p2, v2

    aput-object p2, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ls88;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-direct {p0, v6}, Lcom/vmos/core/ʽॱ;->ʼ(I)V

    const/16 p2, 0x7d0

    const/4 v5, 0x0

    invoke-static {v1, p2, v5}, Lcom/vmos/core/ʿ;->ˊ(IILandroid/os/Bundle;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/vmos/core/ʽॱ;->ॱ(Ljava/lang/Integer;Lcom/vmos/core/ʻ;)Lix6$ʹ;

    move-result-object p2

    iget-object p3, p0, Lcom/vmos/core/ʽॱ;->ˎ:Lcom/vmos/core/ʾ;

    invoke-virtual {p3, p1, p2}, Lcom/vmos/core/ʾ;->ˋ(Ljava/lang/String;Lix6$ʹ;)Lcom/vmos/model/RomInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/core/ʽॱ;->ʼ:Lcom/vmos/model/RomInfo;

    invoke-virtual {p1}, Lcom/vmos/model/RomInfo;->getAndroidVersion()Lcom/vmos/model/AndroidVersion;

    move-result-object p1

    invoke-static {p1, v9}, Lcom/vmos/model/VMOSEnvInfo;->generateEnvInfoByDefault(Lcom/vmos/model/AndroidVersion;Z)Lcom/vmos/model/VMOSEnvInfo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-ne p2, v9, :cond_6

    sget p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/2addr p2, v6

    :try_start_2
    invoke-virtual {p1}, Lcom/vmos/model/VMOSEnvInfo;->isRequireNull()Z

    move-result p2

    if-nez p2, :cond_6

    iget p2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-static {p2, p1}, Lcom/vmos/core/ˋˊ;->ॱ(ILcom/vmos/model/VMOSEnvInfo;)Z

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/vmos/core/ʽॱ;->ʼ(I)V

    invoke-static {v1, v5}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v3

    iget p3, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-static {p3, p1, p2}, Lcom/vmos/core/ͺ;->ˎ(IJ)V

    invoke-static {}, Lcom/vmos/model/Result;->succeed()Lcom/vmos/model/Result;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/2addr p2, v6

    return-object p1

    :cond_6
    :try_start_3
    new-instance p1, Ls88;

    const/16 p2, 0x2713

    const-string p3, "EnvInfo\u5408\u5e76\u5f02\u5e38"

    invoke-direct {p1, p2, p3}, Ls88;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ls88;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ID\u4e3a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\u7684\u865a\u62df\u673a\u4e0d\u5b58\u5728"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v7, p2}, Ls88;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ls88;

    const-string p2, "\u865a\u62df\u673a\u5b89\u88c5\u672a\u5b8c\u6210"

    invoke-direct {p1, v7, p2}, Ls88;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v0}, Lcom/vmos/core/ʽॱ;->ʼ(I)V

    invoke-static {p1}, Lcom/vmos/model/Result;->failure(Ljava/lang/Exception;)Lcom/vmos/model/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/model/Result;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/vmos/model/Result;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, p3, v0}, Lcom/vmos/core/ʿ;->ˏ(IILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public ˎ(I)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v4, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v4, p1}, Lct9;->ᐝ(II)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v4, 0x1388

    invoke-static {p1, v4, v5, v3}, Lgt9;->ˋ(Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lct9;->ᐝ(II)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v3
.end method

.method public ˎ(DDD)V
    .locals 9

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->setSoundTouch(DDD)V

    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x49

    if-eqz p1, :cond_1

    const/16 p1, 0x12

    goto :goto_1

    :cond_1
    const/16 p1, 0x49

    :goto_1
    if-eq p1, p2, :cond_2

    const/16 p1, 0x3f

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->getInstance()Lcom/vmos/core/utils/NativeAudioManagerUtil;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/vmos/core/utils/NativeAudioManagerUtil;->setSoundTouch(DDD)V

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˎ(Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vmos/core/ʽॱ;->ॱ(Lorg/json/JSONObject;Landroid/content/ComponentName;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x54

    if-eqz v1, :cond_0

    const/16 v3, 0x25

    goto :goto_0

    :cond_0
    const/16 v3, 0x54

    :goto_0
    if-eq v3, v2, :cond_1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "data"

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    sget v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x3b

    :try_start_2
    div-int/2addr v3, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_8

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_5
    :try_start_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eq v3, v4, :cond_7

    const-string p1, "categories"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_8
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v2, p1}, Lct9;->ˊ(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startIntentFromIntent "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lct9;->ˎˏ(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˎ(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p1

    iget p2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    const/16 v1, 0x20

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lct9;->ˎˎ(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    invoke-virtual {v0}, Lcom/vmos/core/ˋᐝ;->ॱ()Lcom/vmos/core/ˌ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5f

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    invoke-virtual {v0}, Lcom/vmos/core/ˋᐝ;->ॱ()Lcom/vmos/core/ˌ;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    instance-of v1, v0, Lcom/vmos/core/ॱ;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_4

    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_3
    const-string v1, "\u35c1\u35a2\u30cd\u3b45\ueef2\uf94d\u4885\u6b5b\u1a17\u00a9"

    const v4, -0xffffff

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Lcom/vmos/core/ʽॱ;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "\ub884\ub8e8\u4e0b\u458d\u1f69\u08d8\ua270\u81aa\u9754\u7e69\u4fc1\uf141"

    const-string v5, ""

    invoke-static {v5, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Lcom/vmos/core/ʽॱ;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\ub3bf\ub3de\u7039\u7ba5\u1729\u009f\u7f10\u5cc2\u9c74"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    invoke-static {v3, v8}, Lcom/vmos/core/ʽॱ;->ʻ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    check-cast v0, Lcom/vmos/core/ॱ;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vmos/core/ॱ;->ˎ(ZZZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_2
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public ˎ(Z)V
    .locals 4

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    invoke-static {v0}, Lcom/vmos/model/VMOSStateInfo;->isRunning(I)Z

    move-result v0

    const/16 v3, 0x5d

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    invoke-static {v0}, Lcom/vmos/model/VMOSStateInfo;->isRunning(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcom/vmos/core/ʽॱ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eq v2, v1, :cond_4

    invoke-static {p1}, Lcom/vmos/core/utils/VMTools;->vmtools_enableFpsStats(Z)V

    goto :goto_3

    :cond_4
    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_enableFpsStats(Z)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_enableFpsStats(Z)V

    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public ˎ()Z
    .locals 10

    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "\u5173\u95ed\u865a\u62df\u673a - %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    const/4 v6, 0x2

    if-eq v6, v3, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/16 v7, 0x17

    :goto_0
    const/4 v8, 0x6

    if-eq v7, v5, :cond_1

    goto :goto_3

    :cond_1
    sget v7, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/2addr v7, v6

    if-nez v7, :cond_2

    if-eq v4, v3, :cond_4

    goto :goto_2

    :cond_2
    if-eq v4, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    :goto_2
    :try_start_1
    invoke-direct {p0, v8}, Lcom/vmos/core/ʽॱ;->ʼ(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/2addr v3, v6

    :cond_4
    :goto_3
    :try_start_2
    iget-object v3, p0, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    invoke-virtual {v3}, Lcom/vmos/core/ˋᐝ;->ˋ()V

    iput-boolean v2, p0, Lcom/vmos/core/ʽॱ;->ʻ:Z

    iget v3, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    if-ne v8, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-direct {p0, v5}, Lcom/vmos/core/ʽॱ;->ʼ(I)V

    :goto_5
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/vmos/core/ʿ;->ॱ(ILandroid/os/Bundle;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kill "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li88;->ˊ()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Li88;->ˋ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/vmos/core/utils/NativeUtil;->killSelf()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v0}, Lcom/vmos/core/ʽॱ;->ʼ(I)V

    invoke-static {v3}, Lcom/vmos/model/Result;->failure(Ljava/lang/Exception;)Lcom/vmos/model/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/model/Result;->getCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/vmos/model/Result;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/vmos/core/ʿ;->ˏ(IILjava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public ˎ(IILandroid/view/MotionEvent;F)Z
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    invoke-virtual {v0}, Lcom/vmos/core/ˋᐝ;->ॱ()Lcom/vmos/core/ˌ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return v1

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vmos/core/ˌ;->ˊ(IILandroid/view/MotionEvent;F)Z

    move-result p1

    return p1
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z
    .locals 5
    .param p3    # Lcom/vmos/core/ʻ;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    invoke-virtual {v0}, Lcom/vmos/core/ˋᐝ;->ॱ()Lcom/vmos/core/ˌ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    sget v3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/core/ˌ;->ˋ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z

    move-result p1

    if-eq v3, v1, :cond_2

    return p1

    :cond_2
    const/16 p2, 0x3a

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method public ˏ(Ljava/lang/String;IZLcom/vmos/core/ʻ;)Lcom/vmos/model/Result;
    .locals 9
    .param p4    # Lcom/vmos/core/ʻ;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    const/4 v1, 0x0

    const/16 v2, 0x3f9

    :try_start_0
    const-string v3, "\u5347\u7ea7\u865a\u62df\u673a %s - %d -%s"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/vmos/core/ʽॱ;->ʼ(I)V

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/vmos/core/ʿ;->ˊ(IILandroid/os/Bundle;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v3, p4}, Lcom/vmos/core/ʽॱ;->ॱ(Ljava/lang/Integer;Lcom/vmos/core/ʻ;)Lix6$ʹ;

    move-result-object p4

    iget-object v3, p0, Lcom/vmos/core/ʽॱ;->ˎ:Lcom/vmos/core/ʾ;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/vmos/core/ʾ;->ˋ(Ljava/lang/String;IZLix6$ʹ;)Lcom/vmos/model/RomInfo;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lcom/vmos/core/ʽॱ;->ʼ(I)V

    invoke-static {v2, v4}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "chmod -R 777 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-static {p2}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/core/utils/NativeUtil;->nativeRunConmand(Ljava/lang/String;)I

    invoke-static {}, Lcom/vmos/model/Result;->succeed()Lcom/vmos/model/Result;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/2addr p2, v8

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    return-object p1

    :cond_1
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v0}, Lcom/vmos/core/ʽॱ;->ʼ(I)V

    invoke-static {p1}, Lcom/vmos/model/Result;->failure(Ljava/lang/Exception;)Lcom/vmos/model/Result;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/model/Result;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/vmos/model/Result;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, p3, p4}, Lcom/vmos/core/ʿ;->ˏ(IILjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public ˏ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lcom/vmos/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    sget v4, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    :try_start_1
    aget-object v4, p2, v3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x2e

    goto :goto_0

    :cond_1
    aget-object v4, p2, v3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "projection"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    :cond_3
    :try_start_2
    const-string p2, "selection"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_5

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    array-length p3, p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p3, :cond_4

    sget v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_3
    aget-object v2, p4, v1

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string p3, "selectionArgs"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p2, "sortOrder"

    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "queryContentProvider "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, p1, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p3

    iget p4, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {p3, p4, p2}, Lct9;->ʿ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgt9;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget p3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p4, 0x1c

    const/16 p5, 0x30

    if-nez p3, :cond_6

    const/16 p3, 0x1c

    goto :goto_3

    :cond_6
    const/16 p3, 0x30

    :goto_3
    if-eq p3, p4, :cond_7

    return-object p2

    :cond_7
    :try_start_4
    div-int/2addr p5, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exec -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v2

    iget v3, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v2, v3, p1}, Lct9;->ᐝˊ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_1
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    const/4 p1, 0x0

    if-ne v0, v1, :cond_3

    return-object p1

    :cond_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Lct9;->ʾ(III)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v0, 0x1388

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p1, v0, v1, v2}, Lgt9;->ˋ(Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x56

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4d

    if-nez v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d

    :goto_1
    if-ne v1, v0, :cond_3

    return-object p1

    :cond_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public ˏ()V
    .locals 2

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/vmos/core/ʽॱ;->ʾ()I

    move-result v0

    iput v0, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vmos/core/ʽॱ;->ʾ()I

    move-result v0

    iput v0, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "userId"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p1

    iget p2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lct9;->ˏˎ(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/vmos/core/ʽॱ;->ॱ(Lorg/json/JSONObject;Landroid/content/ComponentName;)V

    const-string p1, "newState"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "flags"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p2

    iget p3, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {p2, p3, p1}, Lct9;->ﹳ(ILjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setComponentEnabledSetting "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ˏ([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/vmos/core/ʽॱ;->ˊ([Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_1
    invoke-static {p1}, Lgt9;->ˊ(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_1
    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z
    .locals 3
    .param p3    # Lcom/vmos/core/ʻ;
        .annotation build Lcom/vmos/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    invoke-virtual {v0}, Lcom/vmos/core/ˋᐝ;->ॱ()Lcom/vmos/core/ˌ;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Lcom/vmos/core/ˌ;->ॱ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z

    move-result p1

    sget p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    return p1
.end method

.method public ˏॱ()Landroid/graphics/Bitmap;
    .locals 14

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/vmos/core/ʽॱ;->ॱᐝ()[I

    move-result-object v0

    const/4 v11, 0x0

    aget v1, v0, v11

    const/4 v2, 0x1

    aget v3, v0, v2

    invoke-static {v1, v3, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v12

    iget-object v1, p0, Lcom/vmos/core/ʽॱ;->ˏ:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/vmos/core/ʽॱ;->ˏ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/vmos/core/ʽॱ;->ˏ:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    move v13, v3

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v12}, Landroid/media/ImageReader;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    const/4 v1, 0x4

    aget v5, v0, v1

    const/4 v7, 0x0

    move-object v1, p0

    move v6, v13

    invoke-virtual/range {v1 .. v7}, Lcom/vmos/core/ʽॱ;->ˊ(Landroid/view/Surface;IIIIZ)Z

    invoke-virtual {p0}, Lcom/vmos/core/ʽॱ;->ͺ()V

    :goto_1
    invoke-virtual {v12}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    const-wide/16 v3, 0x7d0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0, v13}, Lcom/vmos/core/ʽॱ;->ˊ(I)Z

    if-nez v0, :cond_3

    invoke-virtual {v12}, Landroid/media/ImageReader;->close()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    aget-object v4, v3, v11

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v5, v3, v11

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    mul-int v6, v5, v1

    sub-int/2addr v3, v6

    div-int/2addr v3, v5

    add-int/2addr v3, v1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v12}, Landroid/media/ImageReader;->close()V

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-static {v8, v11, v11, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v8
.end method

.method public ͺ()V
    .locals 2

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vmos/core/ʽॱ;->ˊॱ()Z

    move-result v0

    const/16 v1, 0x58

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/vmos/core/utils/VMTools;->vmtools_reflushFramebuffer()V

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_reflushFramebuffer()V

    :goto_1
    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-eqz v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x1b

    :goto_2
    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱ()I
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v0, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public ॱ(IZI)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|raise="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, v4, :cond_1

    const/4 p1, -0x1

    goto :goto_2

    :cond_1
    sget p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/2addr p2, v4

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v5, 0xa

    if-nez p2, :cond_2

    const/4 p2, 0x7

    goto :goto_1

    :cond_2
    const/16 p2, 0xa

    :goto_1
    if-eq p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|vol="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lct9;->ˎˎ(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public ॱ(Landroid/content/Intent;I)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lnc3;->ˏ(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4c

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    if-eq v1, v0, :cond_1

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_1
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lct9;->ʼॱ(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string p1, "sendBroadcast intent to json is null"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public ॱ(Landroid/location/GnssStatus;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v1

    const-string v2, "satelliteCount"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-class v7, Landroid/location/GnssStatus;

    const-string v8, "mSvidWithFlags"

    invoke-static {v7, p1, v8}, Los9;->ॱ(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v8, 0x4b

    if-nez v7, :cond_1

    const/16 v9, 0x41

    goto :goto_0

    :cond_1
    const/16 v9, 0x4b

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_4

    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    const-string v1, "setGnssStatus error  svidWithFlags is null"

    if-eq p1, v0, :cond_3

    :try_start_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_4
    sget v8, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    :goto_2
    if-ge v10, v1, :cond_6

    :try_start_2
    invoke-virtual {p1, v10}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v2, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_5

    sget v8, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v8, v8, 0x2

    :try_start_3
    invoke-virtual {p1, v10}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {p1, v10}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    invoke-virtual {p1, v10}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    aget v8, v7, v10

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "azimuthDegreesArray"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "carrierFrequencyHzArray"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "cn0DbHzArray"

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "elevationDegreesArray"

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "svidWithFlagsArray"

    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p1

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lct9;->ॱʽ(ILjava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/local/tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lq12;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/vmos/core/ʽॱ;->ˏ(Ljava/lang/String;Ljava/lang/String;Lcom/vmos/core/ʻ;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v3, 0x3b

    if-eq p1, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p1

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {p1, v1, v0}, Lct9;->ͺ(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p1

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {p1, v1, v0}, Lct9;->ͺ(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    div-int/lit8 p1, v3, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "import wallpaper file error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uri"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "notifyForDescendants"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object p1

    iget p2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lct9;->ʹ(ILjava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "registerContentObserver parameter invalid, id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", uri = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x38

    if-eqz p1, :cond_3

    const/16 p1, 0x1a

    goto :goto_2

    :cond_3
    const/16 p1, 0x38

    :goto_2
    if-eq p1, p2, :cond_4

    const/16 p1, 0x47

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ssid"

    iget-object v6, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "bssid"

    iget-object v6, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    const-string v5, "centerFreq1"

    iget v6, v3, Landroid/net/wifi/ScanResult;->centerFreq1:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "centerFreq0"

    iget v6, v3, Landroid/net/wifi/ScanResult;->centerFreq0:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v5, 0x0

    invoke-virtual {v3}, Landroid/net/wifi/ScanResult;->is80211mcResponder()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    sget v5, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    const-wide/16 v5, 0x2

    :cond_4
    :try_start_1
    invoke-virtual {v3}, Landroid/net/wifi/ScanResult;->isPasspointNetwork()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const-wide/16 v7, 0x1

    or-long/2addr v5, v7

    sget v7, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v7, v7, 0x2

    :goto_5
    :try_start_2
    const-string v7, "flags"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    const-string v5, "frequency"

    iget v6, v3, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "level"

    iget v6, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    iget-wide v6, v3, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "capabilities"

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v1, p1}, Lct9;->ॱ(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public ॱ(Ljava/lang/String;I)Z
    .locals 5

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {p1}, Lgt9;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v4, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v4, p1, p2}, Lct9;->ˊˊ(ILjava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uninstall_app_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    return p1

    :cond_2
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_2
    new-instance p1, Ls88;

    const/16 p2, 0x2718

    invoke-direct {p1, p2}, Ls88;-><init>(I)V

    throw p1

    :cond_4
    invoke-static {p1}, Lgt9;->ʻ(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public ॱ(I)[I
    .locals 6

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v0

    iget v2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    const/16 v3, 0x23

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1}, Lct9;->ˎˎ(IILjava/lang/String;)V

    const-string p1, "get_volume_level"

    const-wide/16 v2, 0x3e8

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v0}, Lzv9;->ˊ(Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    return-object p1

    :cond_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    new-array p1, v1, [I

    return-object p1
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/vmos/core/ʽॱ;->ˊ()Liv9;

    move-result-object v1

    iget v2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v1, v2}, Lct9;->ˈ(I)V

    const-string v1, "take_screenshot"

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3, v0}, Lzv9;->ˊ(Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x61

    if-eqz v2, :cond_0

    const/16 v2, 0x35

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_0
    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lv98;->ॱˎ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 9

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5a

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/vmos/core/ʽॱ;->ʽॱ()Lcom/vmos/model/RomInfo;

    move-result-object v5

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vmos/core/ˍ;->ˎ(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)Lcom/vmos/core/ˌ;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    :goto_1
    invoke-interface {v0, v1}, Lcom/vmos/core/ˌ;->ˊ(I)Z

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/vmos/core/ʽॱ;->ʽॱ()Lcom/vmos/model/RomInfo;

    move-result-object v5

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vmos/core/ˍ;->ˎ(Landroid/content/Context;ILcom/vmos/model/RomInfo;Lcom/vmos/model/VMOSEnvInfo;Lcom/vmos/model/VMOSPropertyInfo;Z)Lcom/vmos/core/ˌ;

    move-result-object v0

    iget v1, p0, Lcom/vmos/core/ʽॱ;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    sget v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x2e

    if-eqz v1, :cond_2

    const/16 v1, 0x2e

    goto :goto_3

    :cond_2
    const/16 v1, 0x48

    :goto_3
    if-eq v1, v3, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x44

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public ॱˎ()[I
    .locals 6

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    iget v2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v2}, Lct9;->ॱॱ(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x41

    if-eqz v0, :cond_0

    const/16 v3, 0x41

    goto :goto_0

    :cond_0
    const/16 v3, 0x3f

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    sget v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_3

    invoke-static {v0, v4, v5, v1}, Lgt9;->ˋ(Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [I

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_3
    invoke-static {v0, v4, v5, v1}, Lgt9;->ˋ(Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [I

    const/16 v4, 0x10

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    :goto_2
    sget v2, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    check-cast v0, [I

    return-object v0

    :cond_4
    check-cast v0, [I

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    :goto_3
    const/4 v0, 0x4

    new-array v2, v0, [I

    sget v3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    const/4 v3, 0x4

    goto :goto_4

    :cond_6
    const/16 v3, 0x16

    :goto_4
    if-eq v3, v0, :cond_7

    return-object v2

    :cond_7
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    throw v0

    :cond_8
    invoke-static {}, Liv9;->ʻˋ()Liv9;

    move-result-object v0

    iget v2, p0, Lcom/vmos/core/ʽॱ;->ॱ:I

    invoke-virtual {v0, v2}, Lct9;->ॱॱ(I)Ljava/lang/String;

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    throw v0
.end method

.method public ॱॱ()I
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/vmos/core/ʽॱ;->ˋ:Lcom/vmos/core/ˋᐝ;

    invoke-virtual {v0}, Lcom/vmos/core/ˋᐝ;->ˎ()I

    move-result v0

    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x47

    if-nez v1, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱᐝ()[I
    .locals 3

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/vmos/core/ʽॱ;->ˊॱ()Z

    move-result v0

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_getSize()[I

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/vmos/core/utils/VMTools;->vmtools_getSize()[I

    move-result-object v0

    sget v1, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/model/ProcessInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/vmos/core/ʽॱ;->ॱॱ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    invoke-static {v1}, Lel5;->ॱᐝ(I)Lel5$ᐨ;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lcom/vmos/model/ProcessInfo;

    invoke-direct {v5, v4}, Lcom/vmos/model/ProcessInfo;-><init>(Lel5$ᐨ;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, Lel5;->ˎ(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget v4, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    :goto_1
    rem-int/lit8 v4, v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v3, :cond_5

    sget v4, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lel5$ᐨ;

    if-eqz v4, :cond_3

    new-instance v5, Lcom/vmos/model/ProcessInfo;

    invoke-direct {v5, v4}, Lcom/vmos/model/ProcessInfo;-><init>(Lel5$ᐨ;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget v4, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel5$ᐨ;

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/model/ProcessInfo;

    iget v5, v5, Lcom/vmos/model/ProcessInfo;->pid:I

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/vmos/core/ʽॱ;->ˋ([I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/model/ProcessInfo;

    iget v6, v5, Lcom/vmos/model/ProcessInfo;->pid:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/vmos/model/ProcessInfo;->pss:Ljava/lang/Long;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    return-object v0
.end method

.method public ᐝॱ()J
    .locals 6

    iget v0, p0, Lcom/vmos/core/ʽॱ;->ॱॱ:I

    invoke-static {v0}, Lcom/vmos/model/VMOSStateInfo;->isRunning(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/vmos/core/ʽॱ;->ˊॱ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/vmos/core/utils/VMKrnTools;->vmkrntools_getLastPostedBufferTime()J

    move-result-wide v3

    sget v0, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v1, :cond_2

    return-wide v3

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/vmos/core/utils/VMTools;->vmtools_getLastPostedBufferTime()J

    move-result-wide v0

    sget v3, Lcom/vmos/core/ʽॱ;->ˋॱ:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/vmos/core/ʽॱ;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    const/16 v3, 0x62

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-wide v0

    :cond_5
    const-wide/16 v0, 0x0

    return-wide v0
.end method
