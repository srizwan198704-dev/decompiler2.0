.class public final Lcom/swof/transport/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field mData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x4

    .line 126
    invoke-static {p0, v0, v0}, Lcom/swof/utils/d;->a(Ljava/io/InputStream;II)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 3029
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v0

    add-int/2addr v1, p0

    return v1
.end method

.method static a(Ljava/io/InputStream;I)Lcom/swof/transport/i;
    .locals 3

    const/high16 v0, 0xa00000

    if-gt p1, v0, :cond_1

    const/16 v0, 0x400

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 137
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/swof/utils/d;->a(Ljava/io/InputStream;II)[B

    move-result-object p0

    .line 139
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v1, Lcom/swof/transport/i;

    invoke-direct {v1, v0}, Lcom/swof/transport/i;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 142
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Json parse error, head length:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error head length:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static declared-synchronized a(Ljava/io/OutputStream;Lcom/swof/transport/i;)V
    .locals 6

    const-class v0, Lcom/swof/transport/i;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object p1, p1, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 120
    array-length v1, p1

    const/4 v2, 0x4

    .line 1047
    new-array v2, v2, [B

    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    shr-int/lit8 v5, v1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    const/4 v3, 0x2

    shr-int/lit8 v5, v1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    const/4 v3, 0x3

    shr-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    .line 1049
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 121
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 122
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v0

    throw p0
.end method

.method static b(Ljava/io/InputStream;)Lcom/swof/transport/i;
    .locals 1

    .line 147
    invoke-static {p0}, Lcom/swof/transport/i;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 148
    invoke-static {p0, v0}, Lcom/swof/transport/i;->a(Ljava/io/InputStream;I)Lcom/swof/transport/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 110
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/swof/bean/f;->aP(Ljava/lang/String;)Lcom/swof/bean/f;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "\\."

    .line 178
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v3, "\\."

    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 180
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 181
    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 182
    aget-object v5, p1, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v4, :cond_2

    return v1

    :cond_2
    if-le v5, v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2

    :catch_0
    return v2
.end method


# virtual methods
.method final K(I)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v1, "responsecode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/swof/bean/f;",
            ">;)V"
        }
    .end annotation

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/f;

    invoke-virtual {v1}, Lcom/swof/bean/f;->dy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final co()Ljava/lang/String;
    .locals 2

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v1, "SwofVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cp()Ljava/lang/String;
    .locals 2

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v1, "minSwofVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final getAction()I
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final getResponseCode()I
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v1, "responsecode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method final setAction(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/swof/transport/i;->mData:Lorg/json/JSONObject;

    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
