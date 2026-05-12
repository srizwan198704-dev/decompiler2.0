.class public final Ld/b/c/b;
.super Ljava/security/KeyStoreSpi;
.source "PKCS12KeyStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/c/b$a;,
        Ld/b/c/b$b;
    }
.end annotation


# static fields
.field private static a:Ld/b/e/q;

.field private static b:Ld/b/e/q;

.field private static c:Ld/b/e/q;

.field private static d:Ld/b/e/q;

.field private static e:Ld/b/e/q;

.field private static final f:[I

.field private static final g:Ld/b/e/g;

.field private static final h:[I

.field private static final i:[I

.field private static j:Ld/b/e/q;

.field private static final k:[I

.field private static l:Ld/b/e/q;

.field private static final m:[I

.field private static final n:[I

.field private static final o:[I


# instance fields
.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/b/c/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ld/b/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ld/b/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x7

    const/16 v1, 0x8

    .line 140
    const-string v0, "pkcs12"

    invoke-static {v0}, Ld/b/e/g;->a(Ljava/lang/String;)Ld/b/e/g;

    move-result-object v0

    sput-object v0, Ld/b/c/b;->g:Ld/b/e/g;

    .line 142
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/b/c/b;->h:[I

    .line 143
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/b/c/b;->f:[I

    .line 145
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/b/c/b;->n:[I

    .line 146
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Ld/b/c/b;->m:[I

    .line 148
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Ld/b/c/b;->o:[I

    .line 151
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Ld/b/c/b;->k:[I

    .line 153
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Ld/b/c/b;->i:[I

    .line 175
    :try_start_0
    new-instance v0, Ld/b/e/q;

    sget-object v1, Ld/b/c/b;->h:[I

    invoke-direct {v0, v1}, Ld/b/e/q;-><init>([I)V

    sput-object v0, Ld/b/c/b;->b:Ld/b/e/q;

    .line 176
    new-instance v0, Ld/b/e/q;

    sget-object v1, Ld/b/c/b;->f:[I

    invoke-direct {v0, v1}, Ld/b/e/q;-><init>([I)V

    sput-object v0, Ld/b/c/b;->a:Ld/b/e/q;

    .line 177
    new-instance v0, Ld/b/e/q;

    sget-object v1, Ld/b/c/b;->n:[I

    invoke-direct {v0, v1}, Ld/b/e/q;-><init>([I)V

    sput-object v0, Ld/b/c/b;->d:Ld/b/e/q;

    .line 178
    new-instance v0, Ld/b/e/q;

    sget-object v1, Ld/b/c/b;->m:[I

    invoke-direct {v0, v1}, Ld/b/e/q;-><init>([I)V

    sput-object v0, Ld/b/c/b;->e:Ld/b/e/q;

    .line 179
    new-instance v0, Ld/b/e/q;

    sget-object v1, Ld/b/c/b;->o:[I

    invoke-direct {v0, v1}, Ld/b/e/q;-><init>([I)V

    sput-object v0, Ld/b/c/b;->c:Ld/b/e/q;

    .line 181
    new-instance v0, Ld/b/e/q;

    sget-object v1, Ld/b/c/b;->k:[I

    invoke-direct {v0, v1}, Ld/b/e/q;-><init>([I)V

    .line 180
    sput-object v0, Ld/b/c/b;->l:Ld/b/e/q;

    .line 183
    new-instance v0, Ld/b/e/q;

    sget-object v1, Ld/b/c/b;->i:[I

    invoke-direct {v0, v1}, Ld/b/e/q;-><init>([I)V

    .line 182
    sput-object v0, Ld/b/c/b;->j:Ld/b/e/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 142
    :array_0
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0xa
        0x1
        0x2
    .end array-data

    .line 143
    :array_1
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0xa
        0x1
        0x3
    .end array-data

    .line 145
    :array_2
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x14
    .end array-data

    .line 146
    :array_3
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x15
    .end array-data

    .line 148
    :array_4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x16
        0x1
    .end array-data

    .line 151
    :array_5
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x6
    .end array-data

    .line 153
    :array_6
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0xc
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Ljava/security/KeyStoreSpi;-><init>()V

    .line 163
    iput v0, p0, Ld/b/c/b;->r:I

    .line 168
    iput v0, p0, Ld/b/c/b;->u:I

    .line 215
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/c/b;->t:Ljava/util/ArrayList;

    .line 219
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/b/c/b;->q:Ljava/util/LinkedHashMap;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/c/b;->p:Ljava/util/ArrayList;

    .line 131
    return-void
.end method

.method private a(Ld/b/e/k;)Ljava/security/AlgorithmParameters;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 565
    :try_start_0
    invoke-virtual {p1}, Ld/b/e/k;->a()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 573
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 574
    const-string v0, "PBE"

    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 575
    invoke-virtual {v1}, Ld/b/e/m;->u()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 581
    :cond_1
    return-object v0

    .line 568
    :cond_2
    invoke-virtual {p1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    .line 569
    iget-byte v2, v1, Ld/b/e/m;->c:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    move-object v1, v0

    .line 570
    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseAlgParameters failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 578
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 3

    .prologue
    .line 541
    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {p0}, Ld/b/c/b;->b()[B

    move-result-object v1

    const v2, 0xc350

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 547
    :try_start_0
    invoke-static {p1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    .line 548
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    return-object v1

    .line 549
    :catch_0
    move-exception v0

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPBEAlgorithmParameters failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a(Ld/b/c/b$b;)Ljava/security/cert/X509Certificate;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1434
    iget-object v0, p0, Ld/b/c/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v2

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1446
    if-eqz v3, :cond_4

    iget-object v2, v3, Ld/b/c/b$a;->b:Ljava/security/cert/X509Certificate;

    .line 1448
    :cond_1
    :goto_1
    return-object v2

    .line 1434
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/c/b$a;

    .line 1435
    iget-object v5, p1, Ld/b/c/b$b;->d:[B

    iget-object v6, v0, Ld/b/c/b$a;->c:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1437
    iget-object v3, p1, Ld/b/c/b$b;->a:Ljava/lang/String;

    iget-object v5, v0, Ld/b/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1439
    iget-object v2, v0, Ld/b/c/b$a;->b:Ljava/security/cert/X509Certificate;

    goto :goto_1

    .line 1441
    :cond_3
    iget-object v5, p1, Ld/b/c/b$b;->a:Ljava/lang/String;

    iget-object v6, v0, Ld/b/c/b$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v0

    .line 1442
    goto :goto_0

    .line 1447
    :cond_4
    if-eqz v1, :cond_1

    iget-object v2, v1, Ld/b/c/b$a;->b:Ljava/security/cert/X509Certificate;

    goto :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method private a(Ld/b/e/k;[C)V
    .locals 12

    .prologue
    .line 1454
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v7

    .line 1455
    array-length v8, v7

    .line 1460
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-lt v6, v8, :cond_0

    .line 1599
    return-void

    .line 1464
    :cond_0
    const/4 v0, 0x0

    .line 1466
    aget-object v1, v7, v6

    invoke-virtual {v1}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v1

    .line 1467
    invoke-virtual {v1}, Ld/b/e/k;->h()Ld/b/e/q;

    move-result-object v2

    .line 1468
    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v3

    .line 1469
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ld/b/e/m;->b(B)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported PKCS12 bag value type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1471
    iget-byte v1, v3, Ld/b/e/m;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1470
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1473
    :cond_1
    iget-object v3, v3, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v3}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v3

    .line 1474
    sget-object v4, Ld/b/c/b;->b:Ld/b/e/q;

    invoke-virtual {v2, v4}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1475
    new-instance v0, Ld/b/c/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ld/b/c/b$b;-><init>(Ld/b/c/b$b;)V

    .line 1476
    invoke-virtual {v3}, Ld/b/e/m;->u()[B

    move-result-object v2

    iput-object v2, v0, Ld/b/c/b$b;->e:[B

    .line 1477
    iget v2, p0, Ld/b/c/b;->u:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/b/c/b;->u:I

    .line 1499
    :cond_2
    :goto_1
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v1, v2}, Ld/b/e/k;->b(I)[Ld/b/e/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v5, v1

    .line 1507
    :goto_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1508
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1510
    if-eqz v5, :cond_f

    .line 1511
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    array-length v2, v5

    if-lt v4, v2, :cond_9

    move-object v2, v1

    .line 1544
    :goto_4
    instance-of v1, v0, Ld/b/c/b$b;

    if-eqz v1, :cond_b

    .line 1545
    check-cast v0, Ld/b/c/b$b;

    .line 1546
    if-nez v3, :cond_3

    .line 1551
    iget v1, p0, Ld/b/c/b;->u:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 1552
    const-string v1, "01"

    const-string v3, "UTF8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1557
    :cond_3
    iput-object v3, v0, Ld/b/c/b$b;->d:[B

    .line 1559
    new-instance v4, Ljava/lang/String;

    const-string v1, "UTF8"

    invoke-direct {v4, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1560
    const/4 v1, 0x0

    .line 1561
    const-string v3, "Time "

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1563
    :try_start_1
    new-instance v1, Ljava/util/Date;

    .line 1564
    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1563
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1569
    :cond_4
    :goto_5
    if-nez v1, :cond_5

    .line 1570
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1572
    :cond_5
    iput-object v1, v0, Ld/b/c/b$b;->c:Ljava/util/Date;

    .line 1573
    iget-object v1, p0, Ld/b/c/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    if-nez v2, :cond_e

    .line 1575
    invoke-direct {p0}, Ld/b/c/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 1576
    :goto_6
    iput-object v1, v0, Ld/b/c/b$b;->a:Ljava/lang/String;

    .line 1577
    iget-object v2, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    :cond_6
    :goto_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 1479
    :cond_7
    sget-object v4, Ld/b/c/b;->a:Ld/b/e/q;

    invoke-virtual {v2, v4}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1480
    new-instance v0, Ld/b/e/k;

    invoke-virtual {v3}, Ld/b/e/m;->u()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ld/b/e/k;-><init>([B)V

    .line 1481
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v0

    .line 1482
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ld/b/e/m;->l()Ld/b/e/q;

    .line 1483
    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld/b/e/m;->b(B)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1484
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported PKCS12 cert value type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1485
    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-byte v0, v0, Ld/b/e/m;->c:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1484
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1487
    :cond_8
    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v0}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v0

    .line 1488
    const-string v2, "X509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 1491
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ld/b/e/m;->m()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1490
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto/16 :goto_1

    .line 1504
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 1513
    :cond_9
    new-instance v2, Ld/b/e/k;

    aget-object v9, v5, v4

    invoke-virtual {v9}, Ld/b/e/m;->u()[B

    move-result-object v9

    invoke-direct {v2, v9}, Ld/b/e/k;-><init>([B)V

    .line 1514
    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v2

    .line 1515
    const/4 v9, 0x0

    aget-object v9, v2, v9

    invoke-virtual {v9}, Ld/b/e/m;->l()Ld/b/e/q;

    move-result-object v9

    .line 1517
    new-instance v10, Ld/b/e/k;

    const/4 v11, 0x1

    aget-object v2, v2, v11

    invoke-virtual {v2}, Ld/b/e/m;->u()[B

    move-result-object v2

    invoke-direct {v10, v2}, Ld/b/e/k;-><init>([B)V

    .line 1520
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v10, v2}, Ld/b/e/k;->b(I)[Ld/b/e/m;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 1525
    sget-object v10, Ld/b/c/b;->d:Ld/b/e/q;

    invoke-virtual {v9, v10}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1526
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ld/b/e/m;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    .line 1511
    :goto_8
    add-int/lit8 v4, v4, 0x1

    move-object v3, v2

    goto/16 :goto_3

    .line 1521
    :catch_1
    move-exception v0

    .line 1522
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attribute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1523
    const-string v2, " should have a value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1522
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1527
    :cond_a
    sget-object v10, Ld/b/c/b;->e:Ld/b/e/q;

    invoke-virtual {v9, v10}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1528
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ld/b/e/m;->m()[B

    move-result-object v2

    goto :goto_8

    .line 1566
    :catch_2
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_5

    .line 1578
    :cond_b
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_6

    .line 1579
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 1584
    if-nez v3, :cond_c

    iget v1, p0, Ld/b/c/b;->u:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    .line 1586
    if-nez v6, :cond_c

    .line 1587
    const-string v1, "01"

    const-string v3, "UTF8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1590
    :cond_c
    iget-object v1, p0, Ld/b/c/b;->p:Ljava/util/ArrayList;

    new-instance v4, Ld/b/c/b$a;

    invoke-direct {v4, v0, v3, v2}, Ld/b/c/b$a;-><init>(Ljava/security/cert/X509Certificate;[BLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 1592
    if-eqz v1, :cond_6

    .line 1593
    iget-object v2, p0, Ld/b/c/b;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1594
    iget-object v2, p0, Ld/b/c/b;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_d
    move-object v2, v3

    goto :goto_8

    :cond_e
    move-object v1, v2

    goto/16 :goto_6

    :cond_f
    move-object v3, v4

    goto/16 :goto_4
.end method

.method private a([Ljava/security/cert/Certificate;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 904
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_1

    .line 916
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 917
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    array-length v1, p1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 906
    :cond_1
    aget-object v0, p1, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 908
    add-int/lit8 v0, v1, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 909
    invoke-virtual {v3, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 904
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a()[B
    .locals 10

    .prologue
    const/16 v9, 0x30

    .line 1107
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 1108
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 1143
    invoke-virtual {v0, v9, v2}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 1144
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 1110
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1111
    iget-object v1, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/c/b$b;

    .line 1114
    new-instance v4, Ld/b/e/l;

    invoke-direct {v4}, Ld/b/e/l;-><init>()V

    .line 1115
    sget-object v5, Ld/b/c/b;->b:Ld/b/e/q;

    invoke-virtual {v4, v5}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 1118
    iget-object v5, v1, Ld/b/c/b$b;->e:[B

    .line 1119
    :try_start_0
    new-instance v6, Ld/b/b/c;

    invoke-direct {v6, v5}, Ld/b/b/c;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    new-instance v5, Ld/b/e/l;

    invoke-direct {v5}, Ld/b/e/l;-><init>()V

    .line 1129
    invoke-virtual {v6}, Ld/b/b/c;->b()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/b/e/l;->write([B)V

    .line 1130
    const/16 v6, -0x80

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Ld/b/e/m;->a(BZB)B

    move-result v6

    invoke-virtual {v4, v6, v5}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 1134
    iget-object v1, v1, Ld/b/c/b$b;->d:[B

    invoke-direct {p0, v0, v1}, Ld/b/c/b;->a(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 1135
    invoke-virtual {v4, v0}, Ld/b/e/l;->write([B)V

    .line 1138
    invoke-virtual {v2, v9, v4}, Ld/b/e/l;->a(BLd/b/e/l;)V

    goto :goto_0

    .line 1122
    :catch_0
    move-exception v0

    .line 1123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Private key not stored as PKCS#8 EncryptedPrivateKeyInfo"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1123
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/16 v6, 0x30

    const/4 v0, 0x0

    const/16 v5, 0x31

    .line 961
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1000
    :goto_0
    return-object v0

    .line 966
    :cond_0
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 969
    if-eqz p1, :cond_4

    .line 970
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 971
    sget-object v3, Ld/b/c/b;->d:Ld/b/e/q;

    invoke-virtual {v1, v3}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 972
    new-instance v3, Ld/b/e/l;

    invoke-direct {v3}, Ld/b/e/l;-><init>()V

    .line 973
    new-instance v4, Ld/b/e/l;

    invoke-direct {v4}, Ld/b/e/l;-><init>()V

    .line 974
    invoke-virtual {v3, p1}, Ld/b/e/l;->a(Ljava/lang/String;)V

    .line 975
    invoke-virtual {v1, v5, v3}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 976
    invoke-virtual {v4, v6, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 977
    invoke-virtual {v4}, Ld/b/e/l;->toByteArray()[B

    move-result-object v1

    .line 981
    :goto_1
    if-eqz p2, :cond_1

    .line 982
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 983
    sget-object v3, Ld/b/c/b;->e:Ld/b/e/q;

    invoke-virtual {v0, v3}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 984
    new-instance v3, Ld/b/e/l;

    invoke-direct {v3}, Ld/b/e/l;-><init>()V

    .line 985
    new-instance v4, Ld/b/e/l;

    invoke-direct {v4}, Ld/b/e/l;-><init>()V

    .line 986
    invoke-virtual {v3, p2}, Ld/b/e/l;->b([B)V

    .line 987
    invoke-virtual {v0, v5, v3}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 988
    invoke-virtual {v4, v6, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 989
    invoke-virtual {v4}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    .line 992
    :cond_1
    new-instance v3, Ld/b/e/l;

    invoke-direct {v3}, Ld/b/e/l;-><init>()V

    .line 993
    if-eqz v1, :cond_2

    .line 994
    invoke-virtual {v3, v1}, Ld/b/e/l;->write([B)V

    .line 996
    :cond_2
    if-eqz v0, :cond_3

    .line 997
    invoke-virtual {v3, v0}, Ld/b/e/l;->write([B)V

    .line 999
    :cond_3
    invoke-virtual {v2, v5, v3}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 1000
    invoke-virtual {v2}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private a([B[C)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1160
    const-string v0, "PBEWithSHA1AndRC2_40"

    invoke-direct {p0, v0}, Ld/b/c/b;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 1165
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 1167
    new-instance v2, Ld/b/f/e;

    sget-object v3, Ld/b/c/b;->l:Ld/b/e/q;

    invoke-direct {v2, v3, v0}, Ld/b/f/e;-><init>(Ld/b/e/q;Ljava/security/AlgorithmParameters;)V

    .line 1168
    invoke-virtual {v2, v1}, Ld/b/f/e;->a(Ld/b/e/l;)V

    .line 1169
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v1

    .line 1173
    :try_start_0
    invoke-direct {p0, p2}, Ld/b/c/b;->b([C)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 1174
    const-string v3, "PBEWithSHA1AndRC2_40"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 1175
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 1176
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1184
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 1185
    sget-object v3, Ld/b/b/a;->a:Ld/b/e/q;

    invoke-virtual {v2, v3}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 1186
    invoke-virtual {v2, v1}, Ld/b/e/l;->write([B)V

    .line 1189
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 1190
    invoke-virtual {v1, v0}, Ld/b/e/l;->b([B)V

    .line 1191
    const/16 v0, -0x80

    invoke-static {v0, v5, v5}, Ld/b/e/m;->a(BZB)B

    move-result v0

    invoke-virtual {v2, v0, v1}, Ld/b/e/l;->b(BLd/b/e/l;)V

    .line 1195
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 1196
    const/16 v1, 0x30

    invoke-virtual {v0, v1, v2}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 1197
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to encrypt safe contents entry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1179
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a([C)[B
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/16 v12, -0x80

    const/16 v11, 0x30

    const/4 v3, 0x0

    .line 1013
    new-instance v5, Ld/b/e/l;

    invoke-direct {v5}, Ld/b/e/l;-><init>()V

    .line 1014
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1082
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 1083
    invoke-virtual {v0, v11, v5}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 1084
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    .line 1087
    invoke-direct {p0, v0, p1}, Ld/b/c/b;->a([B[C)[B

    move-result-object v0

    .line 1090
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 1091
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 1092
    invoke-virtual {v1, v3}, Ld/b/e/l;->b(I)V

    .line 1093
    invoke-virtual {v1, v0}, Ld/b/e/l;->write([B)V

    .line 1094
    invoke-virtual {v2, v11, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 1095
    invoke-virtual {v2}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 1016
    :cond_1
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1017
    iget-object v1, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/c/b$b;

    .line 1021
    iget-object v1, v0, Ld/b/c/b$b;->b:[Ljava/security/cert/Certificate;

    if-nez v1, :cond_3

    move v2, v3

    :goto_0
    move v4, v3

    .line 1027
    :goto_1
    if-ge v4, v2, :cond_0

    .line 1029
    new-instance v7, Ld/b/e/l;

    invoke-direct {v7}, Ld/b/e/l;-><init>()V

    .line 1030
    sget-object v1, Ld/b/c/b;->a:Ld/b/e/q;

    invoke-virtual {v7, v1}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 1033
    new-instance v8, Ld/b/e/l;

    invoke-direct {v8}, Ld/b/e/l;-><init>()V

    .line 1034
    sget-object v1, Ld/b/c/b;->c:Ld/b/e/q;

    invoke-virtual {v8, v1}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 1037
    new-instance v9, Ld/b/e/l;

    invoke-direct {v9}, Ld/b/e/l;-><init>()V

    .line 1038
    iget-object v1, v0, Ld/b/c/b$b;->b:[Ljava/security/cert/Certificate;

    aget-object v1, v1, v4

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 1039
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v10

    invoke-virtual {v9, v10}, Ld/b/e/l;->b([B)V

    .line 1040
    invoke-static {v12, v13, v3}, Ld/b/e/m;->a(BZB)B

    move-result v10

    invoke-virtual {v8, v10, v9}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 1044
    new-instance v9, Ld/b/e/l;

    invoke-direct {v9}, Ld/b/e/l;-><init>()V

    .line 1045
    invoke-virtual {v9, v11, v8}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 1046
    invoke-virtual {v9}, Ld/b/e/l;->toByteArray()[B

    move-result-object v8

    .line 1049
    new-instance v9, Ld/b/e/l;

    invoke-direct {v9}, Ld/b/e/l;-><init>()V

    .line 1050
    invoke-virtual {v9, v8}, Ld/b/e/l;->write([B)V

    .line 1052
    invoke-static {v12, v13, v3}, Ld/b/e/m;->a(BZB)B

    move-result v8

    invoke-virtual {v7, v8, v9}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 1058
    if-nez v4, :cond_4

    .line 1061
    iget-object v1, v0, Ld/b/c/b$b;->a:Ljava/lang/String;

    iget-object v8, v0, Ld/b/c/b$b;->d:[B

    invoke-direct {p0, v1, v8}, Ld/b/c/b;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 1072
    :goto_2
    if-eqz v1, :cond_2

    .line 1073
    invoke-virtual {v7, v1}, Ld/b/e/l;->write([B)V

    .line 1077
    :cond_2
    invoke-virtual {v5, v11, v7}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 1027
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 1024
    :cond_3
    iget-object v1, v0, Ld/b/c/b$b;->b:[Ljava/security/cert/Certificate;

    array-length v1, v1

    move v2, v1

    goto :goto_0

    .line 1070
    :cond_4
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1069
    const/4 v8, 0x0

    invoke-direct {p0, v1, v8}, Ld/b/c/b;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    goto :goto_2
.end method

.method private a([C[B)[B
    .locals 5

    .prologue
    .line 870
    :try_start_0
    invoke-direct {p0}, Ld/b/c/b;->b()[B

    move-result-object v0

    .line 878
    const-string v1, "HmacPBESHA1"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 880
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    const v3, 0x186a0

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 881
    invoke-direct {p0, p1}, Ld/b/c/b;->b([C)Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 882
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 883
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 884
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    .line 887
    new-instance v2, Ld/b/c/a;

    .line 888
    const-string v3, "SHA1"

    const v4, 0x186a0

    invoke-direct {v2, v3, v1, v0, v4}, Ld/b/c/a;-><init>(Ljava/lang/String;[B[BI)V

    .line 889
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 890
    invoke-virtual {v2}, Ld/b/c/a;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/e/l;->write([B)V

    .line 891
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 895
    return-object v0

    .line 892
    :catch_0
    move-exception v0

    .line 893
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calculateMac failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b([C)Ljavax/crypto/SecretKey;
    .locals 3

    .prologue
    .line 589
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    .line 593
    const-string v1, "PBE"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 594
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 599
    return-object v0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSecretKey failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private b()[B
    .locals 2

    .prologue
    .line 527
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 528
    iget-object v1, p0, Ld/b/c/b;->v:Ljava/security/SecureRandom;

    if-nez v1, :cond_0

    .line 529
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Ld/b/c/b;->v:Ljava/security/SecureRandom;

    .line 531
    :cond_0
    iget-object v1, p0, Ld/b/c/b;->v:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 532
    return-object v0
.end method

.method private b([B[C)[B
    .locals 4

    .prologue
    .line 614
    :try_start_0
    const-string v0, "PBEWithSHA1AndDESede"

    invoke-direct {p0, v0}, Ld/b/c/b;->a(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    .line 622
    invoke-direct {p0, p2}, Ld/b/c/b;->b([C)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 623
    const-string v2, "PBEWithSHA1AndDESede"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 624
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 625
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    .line 630
    new-instance v2, Ld/b/f/e;

    sget-object v3, Ld/b/c/b;->j:Ld/b/e/q;

    invoke-direct {v2, v3, v0}, Ld/b/f/e;-><init>(Ld/b/e/q;Ljava/security/AlgorithmParameters;)V

    .line 632
    new-instance v0, Ld/b/b/c;

    invoke-direct {v0, v2, v1}, Ld/b/b/c;-><init>(Ld/b/f/e;[B)V

    .line 633
    invoke-virtual {v0}, Ld/b/b/c;->b()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 642
    return-object v0

    .line 634
    :catch_0
    move-exception v0

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encrypt Private Key failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    new-instance v2, Ljava/security/UnrecoverableKeyException;

    invoke-direct {v2, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v2, v0}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 639
    throw v2
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1602
    iget v0, p0, Ld/b/c/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/b/c/b;->r:I

    .line 1603
    iget v0, p0, Ld/b/c/b;->r:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public engineAliases()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public engineContainsAlias(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public engineDeleteEntry(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 679
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public engineGetCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 363
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/c/b$b;

    .line 364
    if-eqz v0, :cond_1

    .line 365
    iget-object v2, v0, Ld/b/c/b$b;->b:[Ljava/security/cert/Certificate;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 371
    :goto_0
    return-object v0

    .line 368
    :cond_0
    iget-object v0, v0, Ld/b/c/b$b;->b:[Ljava/security/cert/Certificate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public engineGetCertificateAlias(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 758
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    move-object v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    .line 768
    :goto_1
    return-object v3

    .line 759
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 760
    iget-object v1, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/c/b$b;

    .line 761
    iget-object v5, v1, Ld/b/c/b$b;->b:[Ljava/security/cert/Certificate;

    if-eqz v5, :cond_1

    .line 762
    iget-object v1, v1, Ld/b/c/b$b;->b:[Ljava/security/cert/Certificate;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 764
    :goto_2
    invoke-virtual {v1, p1}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public engineGetCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/c/b$b;

    .line 336
    if-eqz v0, :cond_1

    .line 337
    iget-object v2, v0, Ld/b/c/b$b;->b:[Ljava/security/cert/Certificate;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 343
    :goto_0
    return-object v0

    .line 340
    :cond_0
    iget-object v0, v0, Ld/b/c/b$b;->b:[Ljava/security/cert/Certificate;

    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public engineGetCreationDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/c/b$b;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    new-instance v1, Ljava/util/Date;

    iget-object v0, v0, Ld/b/c/b$b;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    move-object v0, v1

    .line 388
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineGetKey(Ljava/lang/String;[C)Ljava/security/Key;
    .locals 5

    .prologue
    .line 240
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/c/b$b;

    .line 241
    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 320
    :goto_0
    return-object v0

    .line 248
    :cond_0
    iget-object v0, v0, Ld/b/c/b$b;->e:[B

    .line 257
    :try_start_0
    new-instance v1, Ld/b/b/c;

    invoke-direct {v1, v0}, Ld/b/b/c;-><init>([B)V

    .line 258
    invoke-virtual {v1}, Ld/b/b/c;->c()[B

    move-result-object v2

    .line 261
    new-instance v0, Ld/b/e/m;

    invoke-virtual {v1}, Ld/b/b/c;->a()Ld/b/f/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/f/e;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/b/e/m;-><init>([B)V

    .line 262
    invoke-virtual {v0}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ld/b/e/k;->h()Ld/b/e/q;

    move-result-object v1

    .line 264
    invoke-direct {p0, v0}, Ld/b/c/b;->a(Ld/b/e/k;)Ljava/security/AlgorithmParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 276
    if-eqz v3, :cond_1

    .line 281
    :try_start_1
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 285
    :try_start_2
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    .line 287
    const v4, 0x4c4b40

    if-le v0, v4, :cond_1

    .line 288
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PBE iteration count too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 313
    :catch_0
    move-exception v0

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get Key failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    new-instance v2, Ljava/security/UnrecoverableKeyException;

    invoke-direct {v2, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v2, v0}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 318
    throw v2

    .line 266
    :catch_1
    move-exception v0

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Private key not stored as PKCS#8 EncryptedPrivateKeyInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    new-instance v2, Ljava/security/UnrecoverableKeyException;

    invoke-direct {v2, v1}, Ljava/security/UnrecoverableKeyException;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v2, v0}, Ljava/security/UnrecoverableKeyException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 271
    throw v2

    .line 283
    :catch_2
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid PBE algorithm parameters"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    invoke-direct {p0, p2}, Ld/b/c/b;->b([C)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 294
    invoke-virtual {v1}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 295
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 296
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 298
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 304
    new-instance v2, Ld/b/e/m;

    invoke-direct {v2, v0}, Ld/b/e/m;-><init>([B)V

    .line 305
    invoke-virtual {v2}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ld/b/e/k;->f()I

    .line 307
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v0

    .line 308
    new-instance v2, Ld/b/f/e;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ld/b/e/m;->l()Ld/b/e/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/b/f/e;-><init>(Ld/b/e/q;)V

    .line 309
    invoke-virtual {v2}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method public engineIsCertificateEntry(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x0

    return v0
.end method

.method public engineIsKeyEntry(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 719
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/c/b$b;

    .line 720
    if-eqz v0, :cond_0

    .line 721
    const/4 v0, 0x1

    .line 723
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineLoad(Ljava/io/InputStream;[C)V
    .locals 12

    .prologue
    .line 1225
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1424
    :goto_0
    monitor-exit p0

    return-void

    .line 1229
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ld/b/c/b;->r:I

    .line 1231
    new-instance v0, Ld/b/e/m;

    invoke-direct {v0, p1}, Ld/b/e/m;-><init>(Ljava/io/InputStream;)V

    .line 1232
    invoke-virtual {v0}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v2

    .line 1233
    invoke-virtual {v2}, Ld/b/e/k;->f()I

    move-result v0

    .line 1235
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1236
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PKCS12 keystore not in version 3 format"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1239
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 1245
    new-instance v0, Ld/b/b/a;

    invoke-direct {v0, v2}, Ld/b/b/a;-><init>(Ld/b/e/k;)V

    .line 1246
    invoke-virtual {v0}, Ld/b/b/a;->c()Ld/b/e/q;

    move-result-object v1

    .line 1248
    sget-object v3, Ld/b/b/a;->a:Ld/b/e/q;

    invoke-virtual {v1, v3}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1249
    invoke-virtual {v0}, Ld/b/b/a;->d()[B

    move-result-object v3

    .line 1254
    new-instance v0, Ld/b/e/k;

    invoke-direct {v0, v3}, Ld/b/e/k;-><init>([B)V

    .line 1255
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v4

    .line 1256
    array-length v5, v4

    .line 1259
    const/4 v0, 0x0

    iput v0, p0, Ld/b/c/b;->u:I

    .line 1264
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v5, :cond_3

    .line 1346
    if-eqz p2, :cond_e

    invoke-virtual {v2}, Ld/b/e/k;->a()I

    move-result v0

    if-lez v0, :cond_e

    .line 1347
    new-instance v1, Ld/b/c/a;

    invoke-direct {v1, v2}, Ld/b/c/a;-><init>(Ld/b/e/k;)V

    .line 1348
    invoke-virtual {v1}, Ld/b/c/a;->d()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 1351
    const v0, 0x4c4b40

    if-le v2, v0, :cond_b

    .line 1352
    :try_start_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 1353
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "MAC iteration count too large: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1352
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1376
    :catch_0
    move-exception v0

    .line 1377
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Integrity check failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1251
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "public key protected PKCS12 not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1270
    :cond_3
    new-instance v0, Ld/b/e/k;

    aget-object v6, v4, v1

    invoke-virtual {v6}, Ld/b/e/m;->u()[B

    move-result-object v6

    invoke-direct {v0, v6}, Ld/b/e/k;-><init>([B)V

    .line 1271
    new-instance v6, Ld/b/b/a;

    invoke-direct {v6, v0}, Ld/b/b/a;-><init>(Ld/b/e/k;)V

    .line 1272
    invoke-virtual {v6}, Ld/b/b/a;->c()Ld/b/e/q;

    move-result-object v0

    .line 1273
    sget-object v7, Ld/b/b/a;->a:Ld/b/e/q;

    invoke-virtual {v0, v7}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1275
    invoke-virtual {v6}, Ld/b/b/a;->d()[B

    move-result-object v0

    .line 1341
    :goto_2
    new-instance v6, Ld/b/e/k;

    invoke-direct {v6, v0}, Ld/b/e/k;-><init>([B)V

    .line 1342
    invoke-direct {p0, v6, p2}, Ld/b/c/b;->a(Ld/b/e/k;[C)V

    .line 1264
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1276
    :cond_5
    sget-object v7, Ld/b/b/a;->c:Ld/b/e/q;

    invoke-virtual {v0, v7}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1277
    if-eqz p2, :cond_4

    .line 1281
    invoke-virtual {v6}, Ld/b/b/a;->a()Ld/b/e/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Ld/b/e/k;->f()I

    .line 1283
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v6

    .line 1284
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ld/b/e/m;->l()Ld/b/e/q;

    .line 1285
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ld/b/e/m;->u()[B

    .line 1286
    const/4 v0, 0x2

    aget-object v0, v6, v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ld/b/e/m;->b(B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1287
    new-instance v0, Ljava/io/IOException;

    const-string v1, "encrypted content not present!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    :cond_6
    const/4 v0, 0x4

    .line 1290
    const/4 v7, 0x2

    aget-object v7, v6, v7

    invoke-virtual {v7}, Ld/b/e/m;->r()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1291
    const/16 v0, 0x24

    int-to-byte v0, v0

    .line 1292
    :cond_7
    const/4 v7, 0x2

    aget-object v7, v6, v7

    invoke-virtual {v7, v0}, Ld/b/e/m;->c(B)V

    .line 1293
    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ld/b/e/m;->m()[B

    move-result-object v7

    .line 1296
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ld/b/e/m;->v()Ld/b/e/k;

    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Ld/b/e/k;->h()Ld/b/e/q;

    move-result-object v6

    .line 1298
    invoke-direct {p0, v0}, Ld/b/c/b;->a(Ld/b/e/k;)Ljava/security/AlgorithmParameters;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v8

    .line 1301
    const/4 v0, 0x0

    .line 1303
    if-eqz v8, :cond_8

    .line 1306
    :try_start_4
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v8, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/PBEParameterSpec;
    :try_end_4
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1311
    :try_start_5
    invoke-virtual {v0}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v0

    .line 1313
    const v9, 0x4c4b40

    if-le v0, v9, :cond_8

    .line 1314
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PBE iteration count too large"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1308
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    .line 1309
    const-string v1, "Invalid PBE algorithm parameters"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1318
    :cond_8
    sget-object v9, Ld/b/c/b;->g:Ld/b/e/g;

    if-eqz v9, :cond_9

    .line 1319
    sget-object v9, Ld/b/c/b;->g:Ld/b/e/g;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Loading PKCS#7 encryptedData ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1320
    new-instance v11, Ld/b/f/e;

    invoke-direct {v11, v6}, Ld/b/f/e;-><init>(Ld/b/e/q;)V

    invoke-virtual {v11}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1321
    const-string v11, " iterations: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ")"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1319
    invoke-virtual {v9, v0}, Ld/b/e/g;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1326
    :cond_9
    :try_start_6
    invoke-direct {p0, p2}, Ld/b/c/b;->b([C)Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 1327
    invoke-virtual {v6}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 1328
    const/4 v9, 0x2

    invoke-virtual {v6, v9, v0, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 1329
    invoke-virtual {v6, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    goto/16 :goto_2

    .line 1331
    :catch_2
    move-exception v0

    .line 1332
    :try_start_7
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to decrypt safe contents entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1332
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1335
    throw v1

    .line 1338
    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "public key protected PKCS12 not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1356
    :cond_b
    :try_start_8
    invoke-virtual {v1}, Ld/b/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1357
    const-string v4, "SHA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1358
    const-string v4, "SHA1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1359
    const-string v4, "SHA-1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v4

    if-eqz v4, :cond_d

    .line 1360
    :cond_c
    const-string v0, "SHA1"

    .line 1364
    :cond_d
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HmacPBE"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 1366
    new-instance v4, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v1}, Ld/b/c/a;->e()[B

    move-result-object v5

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 1367
    invoke-direct {p0, p2}, Ld/b/c/b;->b([C)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 1368
    invoke-virtual {v0, v2, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1369
    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 1370
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 1372
    invoke-virtual {v1}, Ld/b/c/a;->a()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1373
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Failed PKCS12 integrity checking"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1384
    :cond_e
    :try_start_a
    iget-object v0, p0, Ld/b/c/b;->t:Ljava/util/ArrayList;

    iget-object v1, p0, Ld/b/c/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ld/b/c/b$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/c/b$b;

    .line 1385
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    array-length v1, v0

    if-lt v2, v1, :cond_f

    .line 1421
    iget-object v0, p0, Ld/b/c/b;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1422
    iget-object v0, p0, Ld/b/c/b;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1423
    iget-object v0, p0, Ld/b/c/b;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 1386
    :cond_f
    aget-object v4, v0, v2

    .line 1387
    :try_start_b
    iget-object v1, v4, Ld/b/c/b$b;->d:[B

    if-eqz v1, :cond_11

    .line 1389
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    invoke-direct {p0, v4}, Ld/b/c/b;->a(Ld/b/c/b$b;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    move-object v3, v1

    .line 1393
    :goto_4
    if-nez v3, :cond_12

    .line 1417
    :cond_10
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 1418
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/Certificate;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/Certificate;

    iput-object v1, v4, Ld/b/c/b$b;->b:[Ljava/security/cert/Certificate;

    .line 1385
    :cond_11
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1395
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 1396
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1409
    :cond_14
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 1411
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1414
    iget-object v3, p0, Ld/b/c/b;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    move-object v3, v1

    goto :goto_4

    .line 1396
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 1397
    invoke-virtual {v3, v1}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1398
    sget-object v1, Ld/b/c/b;->g:Ld/b/e/g;

    if-eqz v1, :cond_10

    .line 1399
    sget-object v1, Ld/b/c/b;->g:Ld/b/e/g;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Loop detected in certificate chain. Skip adding repeated cert to chain. Subject: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v3

    .line 1403
    invoke-virtual {v3}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1402
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1399
    invoke-virtual {v1, v3}, Ld/b/e/g;->c(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5
.end method

.method public engineSetCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    .locals 2

    .prologue
    .line 662
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/c/b$b;

    .line 663
    if-eqz v0, :cond_0

    .line 664
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Cannot overwrite own certificate"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 666
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "TrustedCertEntry not supported"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public engineSetKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V
    .locals 4

    .prologue
    .line 419
    monitor-enter p0

    :try_start_0
    new-instance v1, Ld/b/c/b$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/b/c/b$b;-><init>(Ld/b/c/b$b;)V

    .line 420
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v1, Ld/b/c/b$b;->c:Ljava/util/Date;

    .line 422
    instance-of v0, p2, Ljava/security/PrivateKey;

    if-eqz v0, :cond_2

    .line 423
    invoke-interface {p2}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PKCS#8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    invoke-interface {p2}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PKCS8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    :cond_0
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ld/b/c/b;->b([B[C)[B

    move-result-object v0

    .line 426
    iput-object v0, v1, Ld/b/c/b$b;->e:[B

    .line 437
    if-eqz p4, :cond_4

    .line 439
    array-length v0, p4

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    invoke-direct {p0, p4}, Ld/b/c/b;->a([Ljava/security/cert/Certificate;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 440
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Certificate chain is not validate"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    :try_start_1
    new-instance v1, Ljava/security/KeyStoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Key protection  algorithm not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 429
    :cond_1
    :try_start_2
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Private key is not encodedas PKCS#8"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_2
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Key is not a PrivateKey"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 442
    :cond_3
    invoke-virtual {p4}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    iput-object v0, v1, Ld/b/c/b$b;->b:[Ljava/security/cert/Certificate;

    .line 446
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Time "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ld/b/c/b$b;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Ld/b/c/b$b;->d:[B

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/b/c/b$b;->a:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 456
    monitor-exit p0

    return-void
.end method

.method public engineSetKeyEntry(Ljava/lang/String;[B[Ljava/security/cert/Certificate;)V
    .locals 4

    .prologue
    .line 488
    monitor-enter p0

    :try_start_0
    new-instance v0, Ld/b/b/c;

    invoke-direct {v0, p2}, Ld/b/b/c;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :try_start_1
    new-instance v1, Ld/b/c/b$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/b/c/b$b;-><init>(Ld/b/c/b$b;)V

    .line 495
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v1, Ld/b/c/b$b;->c:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Time "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Ld/b/c/b$b;->c:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Ld/b/c/b$b;->d:[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/b/c/b$b;->a:Ljava/lang/String;

    .line 506
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Ld/b/c/b$b;->e:[B

    .line 507
    if-eqz p3, :cond_1

    .line 509
    array-length v0, p3

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-direct {p0, p3}, Ld/b/c/b;->a([Ljava/security/cert/Certificate;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "Certificate chain is not valid"

    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 489
    :catch_0
    move-exception v0

    .line 490
    :try_start_4
    new-instance v1, Ljava/security/KeyStoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Private key is not stored as PKCS#8 EncryptedPrivateKeyInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 513
    :cond_0
    invoke-virtual {p3}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    iput-object v0, v1, Ld/b/c/b$b;->b:[Ljava/security/cert/Certificate;

    .line 517
    :cond_1
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 518
    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public engineSize()I
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Ld/b/c/b;->s:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public engineStore(Ljava/io/OutputStream;[C)V
    .locals 7

    .prologue
    .line 788
    monitor-enter p0

    if-nez p2, :cond_0

    .line 789
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "password can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 793
    :cond_0
    :try_start_1
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 796
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 797
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ld/b/e/l;->b(I)V

    .line 798
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Ld/b/e/l;->write([B)V

    .line 802
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 805
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 808
    invoke-direct {p0}, Ld/b/c/b;->a()[B

    move-result-object v3

    .line 809
    new-instance v4, Ld/b/b/a;

    invoke-direct {v4, v3}, Ld/b/b/a;-><init>([B)V

    .line 810
    invoke-virtual {v4, v2}, Ld/b/b/a;->a(Ld/b/e/l;)V

    .line 813
    invoke-direct {p0, p2}, Ld/b/c/b;->a([C)[B

    move-result-object v3

    .line 815
    new-instance v4, Ld/b/b/a;

    sget-object v5, Ld/b/b/a;->c:Ld/b/e/q;

    .line 816
    new-instance v6, Ld/b/e/m;

    invoke-direct {v6, v3}, Ld/b/e/m;-><init>([B)V

    .line 815
    invoke-direct {v4, v5, v6}, Ld/b/b/a;-><init>(Ld/b/e/q;Ld/b/e/m;)V

    .line 817
    invoke-virtual {v4, v2}, Ld/b/b/a;->a(Ld/b/e/l;)V

    .line 820
    new-instance v3, Ld/b/e/l;

    invoke-direct {v3}, Ld/b/e/l;-><init>()V

    .line 821
    const/16 v4, 0x30

    invoke-virtual {v3, v4, v2}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 822
    invoke-virtual {v3}, Ld/b/e/l;->toByteArray()[B

    move-result-object v2

    .line 825
    new-instance v3, Ld/b/b/a;

    invoke-direct {v3, v2}, Ld/b/b/a;-><init>([B)V

    .line 826
    invoke-virtual {v3, v1}, Ld/b/b/a;->a(Ld/b/e/l;)V

    .line 827
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v1

    .line 828
    invoke-virtual {v0, v1}, Ld/b/e/l;->write([B)V

    .line 831
    invoke-direct {p0, p2, v2}, Ld/b/c/b;->a([C[B)[B

    move-result-object v1

    .line 832
    invoke-virtual {v0, v1}, Ld/b/e/l;->write([B)V

    .line 835
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 836
    const/16 v2, 0x30

    invoke-virtual {v1, v2, v0}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 837
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    .line 838
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 839
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    monitor-exit p0

    return-void
.end method
