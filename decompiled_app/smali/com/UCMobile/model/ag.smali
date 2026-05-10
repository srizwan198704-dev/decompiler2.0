.class final Lcom/UCMobile/model/ag;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private ecS:I

.field private ekO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/model/aq;",
            ">;"
        }
    .end annotation
.end field

.field private end:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/UCMobile/model/ag;->ekO:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/UCMobile/model/aq;)Z
    .locals 2

    .line 2030
    iget-object p1, p1, Lcom/UCMobile/model/aq;->cSW:Ljava/util/HashMap;

    .line 345
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private ay([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 167
    :goto_0
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    iget v3, p0, Lcom/UCMobile/model/ag;->end:I

    if-ge v2, v3, :cond_2

    .line 168
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    aget-byte v2, p1, v2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 167
    :goto_1
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;Z)Z
    .locals 12

    .line 47
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1023
    :try_start_0
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->l(Ljava/io/InputStream;)[B

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p2

    :catch_0
    move-object p1, v0

    :catch_1
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    move-object p1, v0

    goto :goto_1

    .line 60
    :cond_0
    invoke-static {p2}, Lcom/uc/c/a/k/b;->iR(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_20

    if-eqz p3, :cond_1

    .line 64
    sget-object p2, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {p1, p2}, Lcom/uc/base/util/b/a;->c([B[I)[B

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_20

    .line 1121
    iput v1, p0, Lcom/UCMobile/model/ag;->ecS:I

    .line 1122
    array-length p2, p1

    iput p2, p0, Lcom/UCMobile/model/ag;->end:I

    move-object p2, v0

    .line 1124
    :cond_2
    :goto_2
    iget p3, p0, Lcom/UCMobile/model/ag;->ecS:I

    iget v2, p0, Lcom/UCMobile/model/ag;->end:I

    const/4 v3, 0x1

    if-ge p3, v2, :cond_1f

    .line 1125
    iget p3, p0, Lcom/UCMobile/model/ag;->ecS:I

    aget-byte p3, p1, p3

    const/16 v2, 0x5b

    if-ne p3, v2, :cond_3

    .line 1150
    sget p3, Lcom/UCMobile/model/ae;->ekL:I

    goto :goto_4

    :cond_3
    const/16 v2, 0x3b

    if-eq p3, v2, :cond_6

    const/16 v2, 0x23

    if-ne p3, v2, :cond_4

    goto :goto_3

    .line 1153
    :cond_4
    invoke-static {p3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1154
    sget p3, Lcom/UCMobile/model/ae;->ekJ:I

    goto :goto_4

    .line 1156
    :cond_5
    sget p3, Lcom/UCMobile/model/ae;->ekM:I

    goto :goto_4

    .line 1152
    :cond_6
    :goto_3
    sget p3, Lcom/UCMobile/model/ae;->ekK:I

    .line 1126
    :goto_4
    sget v2, Lcom/UCMobile/model/ae;->ekK:I

    if-ne p3, v2, :cond_7

    .line 1127
    invoke-direct {p0, p1}, Lcom/UCMobile/model/ag;->ay([B)V

    goto :goto_2

    .line 1128
    :cond_7
    sget v2, Lcom/UCMobile/model/ae;->ekJ:I

    if-ne p3, v2, :cond_8

    .line 1129
    iget p3, p0, Lcom/UCMobile/model/ag;->ecS:I

    add-int/2addr p3, v3

    iput p3, p0, Lcom/UCMobile/model/ag;->ecS:I

    goto :goto_2

    .line 1130
    :cond_8
    sget v2, Lcom/UCMobile/model/ae;->ekL:I

    const/16 v4, 0xa

    const/16 v5, 0xd

    if-ne p3, v2, :cond_c

    .line 1196
    iget p3, p0, Lcom/UCMobile/model/ag;->ecS:I

    add-int/2addr p3, v3

    iput p3, p0, Lcom/UCMobile/model/ag;->ecS:I

    .line 1197
    iget p3, p0, Lcom/UCMobile/model/ag;->ecS:I

    .line 1199
    :goto_5
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    iget v6, p0, Lcom/UCMobile/model/ag;->end:I

    if-ge v2, v6, :cond_a

    .line 1200
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    aget-byte v2, p1, v2

    const/16 v6, 0x5d

    if-ne v2, v6, :cond_9

    .line 1202
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    goto :goto_6

    :cond_9
    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_a

    .line 1199
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    goto :goto_5

    :cond_a
    move v2, p3

    .line 1208
    :goto_6
    iget v3, p0, Lcom/UCMobile/model/ag;->ecS:I

    iget v4, p0, Lcom/UCMobile/model/ag;->end:I

    if-ge v3, v4, :cond_b

    .line 1211
    invoke-direct {p0, p1}, Lcom/UCMobile/model/ag;->ay([B)V

    if-le v2, p3, :cond_b

    sub-int/2addr v2, p3

    .line 1213
    invoke-static {p1, p3, v2}, Lcom/uc/c/a/i/b;->b([BII)Ljava/lang/String;

    move-result-object p3

    goto :goto_7

    :cond_b
    move-object p3, v0

    :goto_7
    if-eqz p3, :cond_2

    .line 1133
    invoke-virtual {p0, p3}, Lcom/UCMobile/model/ag;->qt(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object p2

    goto :goto_2

    .line 1135
    :cond_c
    sget v2, Lcom/UCMobile/model/ae;->ekM:I

    if-ne p3, v2, :cond_2

    .line 1243
    iget p3, p0, Lcom/UCMobile/model/ag;->ecS:I

    .line 1248
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    .line 1249
    :goto_8
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    iget v6, p0, Lcom/UCMobile/model/ag;->end:I

    const/16 v7, 0x3d

    if-ge v2, v6, :cond_f

    .line 1250
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    aget-byte v2, p1, v2

    .line 1251
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1252
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    goto :goto_9

    :cond_d
    if-ne v2, v7, :cond_e

    .line 1255
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    const/4 v6, 0x1

    goto :goto_a

    .line 1249
    :cond_e
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    goto :goto_8

    :cond_f
    move v2, p3

    :goto_9
    const/4 v6, 0x0

    .line 1260
    :goto_a
    iget v8, p0, Lcom/UCMobile/model/ag;->ecS:I

    iget v9, p0, Lcom/UCMobile/model/ag;->end:I

    if-lt v8, v9, :cond_10

    :goto_b
    move-object p3, v0

    goto/16 :goto_11

    :cond_10
    if-gt v2, p3, :cond_11

    goto :goto_b

    :cond_11
    sub-int v8, v2, p3

    .line 1266
    invoke-static {p1, p3, v8}, Lcom/uc/c/a/i/b;->b([BII)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_12

    .line 1268
    iget v9, p0, Lcom/UCMobile/model/ag;->ecS:I

    add-int/2addr v9, v3

    iput v9, p0, Lcom/UCMobile/model/ag;->ecS:I

    :cond_12
    const-string v9, ""

    .line 1271
    :goto_c
    iget v10, p0, Lcom/UCMobile/model/ag;->ecS:I

    iget v11, p0, Lcom/UCMobile/model/ag;->end:I

    if-ge v10, v11, :cond_18

    .line 1272
    iget v10, p0, Lcom/UCMobile/model/ag;->ecS:I

    aget-byte v10, p1, v10

    if-eq v10, v5, :cond_17

    if-ne v10, v4, :cond_13

    goto :goto_e

    .line 1276
    :cond_13
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_16

    if-ne v10, v7, :cond_15

    if-eqz v6, :cond_14

    .line 1280
    invoke-direct {p0, p1}, Lcom/UCMobile/model/ag;->ay([B)V

    goto :goto_b

    :cond_14
    const/4 v6, 0x1

    goto :goto_d

    .line 1285
    :cond_15
    iget p3, p0, Lcom/UCMobile/model/ag;->ecS:I

    goto :goto_f

    .line 1271
    :cond_16
    :goto_d
    iget v10, p0, Lcom/UCMobile/model/ag;->ecS:I

    add-int/2addr v10, v3

    iput v10, p0, Lcom/UCMobile/model/ag;->ecS:I

    goto :goto_c

    .line 1274
    :cond_17
    :goto_e
    invoke-direct {p0, p1}, Lcom/UCMobile/model/ag;->ay([B)V

    .line 1275
    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 1289
    :cond_18
    :goto_f
    iget v6, p0, Lcom/UCMobile/model/ag;->ecS:I

    iget v7, p0, Lcom/UCMobile/model/ag;->end:I

    if-ge v6, v7, :cond_1b

    .line 1290
    iget v6, p0, Lcom/UCMobile/model/ag;->ecS:I

    aget-byte v6, p1, v6

    if-eq v6, v5, :cond_1a

    if-ne v6, v4, :cond_19

    goto :goto_10

    .line 1289
    :cond_19
    iget v6, p0, Lcom/UCMobile/model/ag;->ecS:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/UCMobile/model/ag;->ecS:I

    goto :goto_f

    .line 1292
    :cond_1a
    :goto_10
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    .line 1296
    :cond_1b
    iget v3, p0, Lcom/UCMobile/model/ag;->ecS:I

    iget v4, p0, Lcom/UCMobile/model/ag;->end:I

    if-lt v3, v4, :cond_1c

    .line 1297
    iget v2, p0, Lcom/UCMobile/model/ag;->ecS:I

    :cond_1c
    if-gt v2, p3, :cond_1d

    goto :goto_b

    :cond_1d
    sub-int/2addr v2, p3

    .line 1302
    invoke-static {p1, p3, v2}, Lcom/uc/c/a/i/b;->b([BII)Ljava/lang/String;

    move-result-object p3

    .line 1303
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v8, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, v2

    :goto_11
    if-eqz p3, :cond_2

    if-nez p2, :cond_1e

    const-string p2, "Default"

    .line 1139
    invoke-virtual {p0, p2}, Lcom/UCMobile/model/ag;->qt(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object p2

    .line 1141
    :cond_1e
    iget-object v2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, v2, p3}, Lcom/UCMobile/model/aq;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    return v3

    :cond_20
    return v1
.end method

.method public final qs(Ljava/lang/String;)Z
    .locals 7

    .line 1320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    iget-object v1, p0, Lcom/UCMobile/model/ag;->ekO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1337
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "["

    .line 1338
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 1325
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/model/aq;

    invoke-static {v0, v2}, Lcom/UCMobile/model/ag;->a(Ljava/lang/StringBuilder;Lcom/UCMobile/model/aq;)Z

    goto :goto_0

    .line 1329
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1330
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    .line 84
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lW(Ljava/lang/String;)[B

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uc/base/util/b/a;->afI:[I

    invoke-static {v0, v1}, Lcom/uc/base/util/b/a;->e([B[I)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 89
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v1, v0, p1}, Lcom/uc/c/a/k/b;->b(Ljava/io/File;[BI)Z

    move-result v4

    :cond_4
    return v4
.end method

.method public final qt(Ljava/lang/String;)Lcom/UCMobile/model/aq;
    .locals 2

    .line 225
    invoke-virtual {p0, p1}, Lcom/UCMobile/model/ag;->qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/UCMobile/model/aq;

    invoke-direct {v0}, Lcom/UCMobile/model/aq;-><init>()V

    .line 228
    iget-object v1, p0, Lcom/UCMobile/model/ag;->ekO:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final qu(Ljava/lang/String;)Lcom/UCMobile/model/aq;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/UCMobile/model/ag;->ekO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/UCMobile/model/aq;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/UCMobile/model/ag;->ekO:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "["

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/UCMobile/model/aq;

    invoke-virtual {v2}, Lcom/UCMobile/model/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
