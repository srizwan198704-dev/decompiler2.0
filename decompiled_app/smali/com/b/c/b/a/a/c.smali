.class public abstract Lcom/b/c/b/a/a/c;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/c/b/a/a/c$a;,
        Lcom/b/c/b/a/a/c$b;,
        Lcom/b/c/b/a/a/c$c;,
        Lcom/b/c/b/a/a/c$d;,
        Lcom/b/c/b/a/a/c$e;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x0

    .line 1254
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SHA-512"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "SHA-384"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SHA-256"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SHA-1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/b/c/b/a/a/c;->a:[Ljava/lang/String;

    .line 1284
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/b/c/b/a/a/c;->c:Ljava/util/Map;

    .line 1285
    sget-object v0, Lcom/b/c/b/a/a/c;->c:Ljava/util/Map;

    const-string v1, "MD5"

    const-string v2, "MD5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    sget-object v0, Lcom/b/c/b/a/a/c;->c:Ljava/util/Map;

    const-string v1, "SHA"

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    sget-object v0, Lcom/b/c/b/a/a/c;->c:Ljava/util/Map;

    const-string v1, "SHA1"

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    sget-object v0, Lcom/b/c/b/a/a/c;->c:Ljava/util/Map;

    const-string v1, "SHA-1"

    const-string v2, "SHA-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    sget-object v0, Lcom/b/c/b/a/a/c;->c:Ljava/util/Map;

    const-string v1, "SHA-256"

    const-string v2, "SHA-256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    sget-object v0, Lcom/b/c/b/a/a/c;->c:Ljava/util/Map;

    const-string v1, "SHA-384"

    const-string v2, "SHA-384"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    sget-object v0, Lcom/b/c/b/a/a/c;->c:Ljava/util/Map;

    const-string v1, "SHA-512"

    const-string v2, "SHA-512"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/b/c/b/a/a/c;->b:Ljava/util/Map;

    .line 1298
    sget-object v0, Lcom/b/c/b/a/a/c;->b:Ljava/util/Map;

    const-string v1, "MD5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    sget-object v0, Lcom/b/c/b/a/a/c;->b:Ljava/util/Map;

    const-string v1, "SHA-1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    sget-object v0, Lcom/b/c/b/a/a/c;->b:Ljava/util/Map;

    const-string v1, "SHA-256"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    sget-object v0, Lcom/b/c/b/a/a/c;->b:Ljava/util/Map;

    .line 1302
    const-string v1, "SHA-384"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    sget-object v0, Lcom/b/c/b/a/a/c;->b:Ljava/util/Map;

    .line 1304
    const-string v1, "SHA-512"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1268
    sget-object v0, Lcom/b/c/b/a/a/c;->b:Ljava/util/Map;

    .line 1269
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1268
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1270
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public static a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;Ljava/util/Map;Ljava/util/Set;II)Lcom/b/c/b/a/a/c$b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/c/c;",
            "Lcom/b/c/a/b$c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/b/c/b/a/a/c$b;"
        }
    .end annotation

    .prologue
    .line 83
    move/from16 v0, p4

    move/from16 v1, p5

    if-le v0, v1, :cond_0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "minSdkVersion ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") > maxSdkVersion ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 89
    :cond_0
    new-instance v12, Lcom/b/c/b/a/a/c$b;

    invoke-direct {v12}, Lcom/b/c/b/a/a/c$b;-><init>()V

    .line 92
    invoke-static {p0, p1}, Lcom/b/c/b/a/a/c;->a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Ljava/util/List;

    move-result-object v6

    .line 93
    invoke-static {v6, v12}, Lcom/b/c/b/a/a/c;->a(Ljava/util/List;Lcom/b/c/b/a/a/c$b;)Ljava/util/Set;

    move-result-object v7

    .line 94
    invoke-static {v12}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    :goto_0
    return-object v12

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->a()J

    move-result-wide v4

    move-object v3, p0

    move-object v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 99
    invoke-static/range {v3 .. v12}, Lcom/b/c/b/a/a/c$e;->a(Lcom/b/c/c/c;JLjava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;IILcom/b/c/b/a/a/c$b;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1275
    const-string v0, "SHA-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1278
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/c/b/b/a$b;Ljava/lang/String;II)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1190
    invoke-static {p0, p1, p2, p3}, Lcom/b/c/b/a/a/c;->b(Lcom/b/c/b/b/a$b;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/b/c/c/c;Lcom/b/c/a/b$c;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/c/c;",
            "Lcom/b/c/a/b$c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1321
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->c()J

    move-result-wide v0

    .line 1322
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1323
    new-instance v2, Lcom/b/c/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ZIP Central Directory too large: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1325
    :cond_0
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->a()J

    move-result-wide v2

    .line 1326
    long-to-int v0, v0

    invoke-interface {p0, v2, v3, v0}, Lcom/b/c/c/c;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1327
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1330
    invoke-virtual {p1}, Lcom/b/c/a/b$c;->b()I

    move-result v4

    .line 1331
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1332
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_1

    .line 1353
    return-object v5

    .line 1334
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 1336
    :try_start_0
    invoke-static {v1}, Lcom/b/c/b/d/a;->a(Ljava/nio/ByteBuffer;)Lcom/b/c/b/d/a;
    :try_end_0
    .catch Lcom/b/c/d/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 1343
    invoke-virtual {v6}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v7

    .line 1344
    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1332
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1337
    :catch_0
    move-exception v1

    .line 1338
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Malformed ZIP Central Directory record #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1340
    const-string v4, " at file offset "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1338
    new-instance v2, Lcom/b/c/a/a;

    invoke-direct {v2, v0, v1}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1348
    :cond_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/a/c$d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1476
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1483
    :goto_0
    return-object v0

    .line 1479
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/a/c$d;

    .line 1481
    invoke-virtual {v0}, Lcom/b/c/b/a/a/c$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/c/c/c;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/b/c/b/a/a/c$b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 1371
    invoke-static/range {p0 .. p8}, Lcom/b/c/b/a/a/c;->b(Lcom/b/c/c/c;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/b/c/b/a/a/c$b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/b/c/b/a/a/c$b;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/d/a;",
            ">;",
            "Lcom/b/c/b/a/a/c$b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    return-object v2

    .line 121
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/d/a;

    .line 122
    invoke-virtual {v0}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    if-nez v1, :cond_2

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 128
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    sget-object v1, Lcom/b/c/c$c;->e:Lcom/b/c/c$c;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {p1, v1, v5}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 1498
    invoke-static {p0, p1}, Lcom/b/c/b/a/a/c;->b(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;[BII)[B
    .locals 1

    .prologue
    .line 1491
    invoke-static {p0, p1, p2, p3}, Lcom/b/c/b/a/a/c;->b(Ljava/lang/String;[BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Collection;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/c/b/a/a/c$a;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 1308
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1313
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1308
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/c/b/a/a/c$a;

    .line 1309
    invoke-static {v0}, Lcom/b/c/b/a/a/c$a;->a(Lcom/b/c/b/a/a/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1310
    invoke-static {v0}, Lcom/b/c/b/a/a/c$a;->b(Lcom/b/c/b/a/a/c$a;)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1262
    sget-object v0, Lcom/b/c/b/a/a/c;->c:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lcom/b/c/b/b/a$b;Ljava/lang/String;II)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/b/b/a$b;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/c/b/a/a/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x2

    .line 1195
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1196
    if-ge p2, v5, :cond_4

    .line 1202
    const-string v0, "Digest-Algorithms"

    invoke-virtual {p0, v0}, Lcom/b/c/b/b/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1203
    if-nez v0, :cond_0

    .line 1204
    const-string v0, "SHA SHA1"

    .line 1206
    :cond_0
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 1207
    :cond_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1227
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1251
    :cond_2
    :goto_1
    return-object v1

    .line 1208
    :cond_3
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 1209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1210
    invoke-virtual {p0, v3}, Lcom/b/c/b/b/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1211
    if-eqz v3, :cond_1

    .line 1215
    invoke-static {v0}, Lcom/b/c/b/a/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1216
    if-eqz v0, :cond_1

    .line 1217
    invoke-static {v0}, Lcom/b/c/b/a/a/c;->a(Ljava/lang/String;)I

    move-result v4

    .line 1218
    if-gt v4, p2, :cond_1

    .line 1223
    new-instance v2, Lcom/b/c/b/a/a/c$a;

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v0, v3, v7}, Lcom/b/c/b/a/a/c$a;-><init>(Ljava/lang/String;[BLcom/b/c/b/a/a/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1232
    :cond_4
    if-lt p3, v5, :cond_2

    .line 1235
    sget-object v2, Lcom/b/c/b/a/a/c;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1236
    invoke-static {v4, p1}, Lcom/b/c/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1237
    invoke-virtual {p0, v5}, Lcom/b/c/b/b/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1238
    if-nez v5, :cond_5

    .line 1235
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1242
    :cond_5
    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1243
    invoke-static {v1, v4}, Lcom/b/c/b/a/a/c;->a(Ljava/util/Collection;Ljava/lang/String;)[B

    move-result-object v2

    .line 1244
    if-eqz v2, :cond_6

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1245
    :cond_6
    new-instance v2, Lcom/b/c/b/a/a/c$a;

    invoke-direct {v2, v4, v0, v7}, Lcom/b/c/b/a/a/c$a;-><init>(Ljava/lang/String;[BLcom/b/c/b/a/a/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static b(Lcom/b/c/c/c;JLjava/util/Collection;Ljava/util/Map;Ljava/util/List;IILcom/b/c/b/a/a/c$b;)Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/c/c/c;",
            "J",
            "Ljava/util/Collection",
            "<",
            "Lcom/b/c/b/d/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/c/b/b/a$b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/b/c/b/a/a/c$d;",
            ">;II",
            "Lcom/b/c/b/a/a/c$b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/b/c/b/a/a/c$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1382
    new-instance v3, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1385
    sget-object v4, Lcom/b/c/b/d/a;->a:Ljava/util/Comparator;

    .line 1383
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1387
    new-instance v10, Ljava/util/HashSet;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1388
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1467
    if-nez v7, :cond_a

    .line 1468
    sget-object v3, Lcom/b/c/c$c;->r:Lcom/b/c/c$c;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p8

    invoke-static {v0, v3, v4}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 1469
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 1471
    :goto_1
    return-object v3

    .line 1390
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/c/b/d/a;

    .line 1391
    invoke-virtual {v3}, Lcom/b/c/b/d/a;->h()Ljava/lang/String;

    move-result-object v9

    .line 1392
    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1393
    invoke-static {v9}, Lcom/b/c/b/a/a/c;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1397
    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/b/a$b;

    .line 1398
    if-nez v4, :cond_2

    .line 1399
    sget-object v3, Lcom/b/c/c$c;->t:Lcom/b/c/c$c;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    move-object/from16 v0, p8

    invoke-static {v0, v3, v4}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1403
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1404
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1409
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1410
    sget-object v3, Lcom/b/c/c$c;->D:Lcom/b/c/c$c;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    move-object/from16 v0, p8

    invoke-static {v0, v3, v4}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1404
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/b/c/b/a/a/c$d;

    .line 1405
    invoke-virtual {v5}, Lcom/b/c/b/a/a/c$d;->c()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1406
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1413
    :cond_5
    if-nez v7, :cond_6

    move-object v5, v6

    move-object v8, v9

    .line 1427
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    const-string v6, "-Digest"

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-static {v4, v6, v0, v1}, Lcom/b/c/b/a/a/c;->b(Lcom/b/c/b/b/a$b;Ljava/lang/String;II)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1430
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1431
    sget-object v3, Lcom/b/c/c$c;->t:Lcom/b/c/c$c;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v9, v4, v6

    move-object/from16 v0, p8

    invoke-static {v0, v3, v4}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    move-object v7, v5

    goto/16 :goto_0

    .line 1416
    :cond_6
    invoke-interface {v6, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1418
    sget-object v3, Lcom/b/c/c$c;->E:Lcom/b/c/c$c;

    .line 1419
    invoke-static {v7}, Lcom/b/c/b/a/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1421
    invoke-static {v6}, Lcom/b/c/b/a/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 1417
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v6, v12

    const/4 v12, 0x1

    aput-object v4, v6, v12

    const/4 v4, 0x2

    aput-object v9, v6, v4

    const/4 v4, 0x3

    aput-object v5, v6, v4

    move-object/from16 v0, p8

    invoke-static {v0, v3, v6}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1435
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    new-array v12, v4, [Ljava/security/MessageDigest;

    .line 1436
    const/4 v4, 0x0

    move v6, v4

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lt v6, v4, :cond_9

    .line 1445
    :try_start_0
    new-instance v4, Lcom/b/c/b/c/e;

    invoke-direct {v4, v12}, Lcom/b/c/b/c/e;-><init>([Ljava/security/MessageDigest;)V

    .line 1441
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static {v0, v3, v1, v2, v4}, Lcom/b/c/b/d/c;->a(Lcom/b/c/c/c;Lcom/b/c/b/d/a;JLcom/b/c/c/a;)V
    :try_end_0
    .catch Lcom/b/c/d/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1452
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_b

    .line 1453
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/c/b/a/a/c$a;

    .line 1454
    aget-object v6, v12, v4

    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 1455
    invoke-static {v3}, Lcom/b/c/b/a/a/c$a;->b(Lcom/b/c/b/a/a/c$a;)[B

    move-result-object v13

    invoke-static {v13, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-nez v13, :cond_8

    .line 1457
    sget-object v13, Lcom/b/c/c$c;->C:Lcom/b/c/c$c;

    .line 1458
    invoke-static {v3}, Lcom/b/c/b/a/a/c$a;->a(Lcom/b/c/b/a/a/c$a;)Ljava/lang/String;

    move-result-object v14

    .line 1460
    const/4 v15, 0x2

    invoke-static {v6, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 1462
    invoke-static {v3}, Lcom/b/c/b/a/a/c$a;->b(Lcom/b/c/b/a/a/c$a;)[B

    move-result-object v3

    const/4 v15, 0x2

    invoke-static {v3, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 1456
    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    const/16 v16, 0x1

    aput-object v14, v15, v16

    const/4 v14, 0x2

    const-string v16, "META-INF/MANIFEST.MF"

    aput-object v16, v15, v14

    const/4 v14, 0x3

    aput-object v6, v15, v14

    const/4 v6, 0x4

    aput-object v3, v15, v6

    move-object/from16 v0, p8

    invoke-static {v0, v13, v15}, Lcom/b/c/b/a/a/c$b;->a(Lcom/b/c/b/a/a/c$b;Lcom/b/c/c$c;[Ljava/lang/Object;)V

    .line 1452
    :cond_8
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 1437
    :cond_9
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/b/c/b/a/a/c$a;

    invoke-static {v4}, Lcom/b/c/b/a/a/c$a;->a(Lcom/b/c/b/a/a/c$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/b/c/b/a/a/c;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    aput-object v4, v12, v6

    .line 1436
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_4

    .line 1446
    :catch_0
    move-exception v3

    .line 1447
    new-instance v4, Lcom/b/c/a/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Malformed ZIP entry: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/b/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1448
    :catch_1
    move-exception v3

    .line 1449
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to read entry: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1471
    :cond_a
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_b
    move-object v7, v5

    goto/16 :goto_0

    :cond_c
    move-object v5, v7

    goto/16 :goto_3
.end method

.method private static b(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 1499
    invoke-static {p0}, Lcom/b/c/b/a/a/c;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;[BII)[B
    .locals 1

    .prologue
    .line 1493
    invoke-static {p0}, Lcom/b/c/b/a/a/c;->c(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 1494
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1495
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 1488
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1365
    const-string v1, "META-INF/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1368
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
