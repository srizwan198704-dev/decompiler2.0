.class public Ld/b/f/br;
.super Ljava/security/cert/X509Certificate;
.source "X509CertImpl.java"

# interfaces
.implements Ld/b/e/h;


# instance fields
.field protected a:Ld/b/f/e;

.field protected b:Ld/b/f/bs;

.field protected c:[B

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:[B

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/br;->g:Z

    .line 153
    iput-object v1, p0, Ld/b/f/br;->h:[B

    .line 154
    iput-object v1, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 155
    iput-object v1, p0, Ld/b/f/br;->a:Ld/b/f/e;

    .line 156
    iput-object v1, p0, Ld/b/f/br;->c:[B

    .line 1898
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ld/b/f/br;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 203
    return-void
.end method

.method public constructor <init>(Ld/b/e/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/br;->g:Z

    .line 153
    iput-object v2, p0, Ld/b/f/br;->h:[B

    .line 154
    iput-object v2, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 155
    iput-object v2, p0, Ld/b/f/br;->a:Ld/b/f/e;

    .line 156
    iput-object v2, p0, Ld/b/f/br;->c:[B

    .line 1898
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ld/b/f/br;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    :try_start_0
    invoke-direct {p0, p1}, Ld/b/f/br;->a(Ld/b/e/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    iput-object v2, p0, Ld/b/f/br;->h:[B

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to initialize, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 345
    new-instance v2, Ljava/security/cert/CertificateException;

    invoke-direct {v2, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 348
    throw v2
.end method

.method public constructor <init>(Ld/b/f/bs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/br;->g:Z

    .line 153
    iput-object v1, p0, Ld/b/f/br;->h:[B

    .line 154
    iput-object v1, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 155
    iput-object v1, p0, Ld/b/f/br;->a:Ld/b/f/e;

    .line 156
    iput-object v1, p0, Ld/b/f/br;->c:[B

    .line 1898
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ld/b/f/br;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 329
    iput-object p1, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 330
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 217
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/br;->g:Z

    .line 153
    iput-object v2, p0, Ld/b/f/br;->h:[B

    .line 154
    iput-object v2, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 155
    iput-object v2, p0, Ld/b/f/br;->a:Ld/b/f/e;

    .line 156
    iput-object v2, p0, Ld/b/f/br;->c:[B

    .line 1898
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ld/b/f/br;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    :try_start_0
    new-instance v0, Ld/b/e/m;

    invoke-direct {v0, p1}, Ld/b/e/m;-><init>([B)V

    invoke-direct {p0, v0}, Ld/b/f/br;->a(Ld/b/e/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    iput-object v2, p0, Ld/b/f/br;->h:[B

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to initialize, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 222
    new-instance v2, Ljava/security/cert/CertificateException;

    invoke-direct {v2, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 225
    throw v2
.end method

.method private static a(Ld/b/f/al;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/f/al;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1504
    invoke-virtual {p0}, Ld/b/f/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 1552
    :goto_0
    return-object v0

    .line 1507
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1508
    invoke-virtual {p0}, Ld/b/f/al;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1552
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 1508
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/aj;

    .line 1509
    invoke-virtual {v0}, Ld/b/f/aj;->a()Ld/b/f/ak;

    move-result-object v0

    .line 1510
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1511
    invoke-interface {v0}, Ld/b/f/ak;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    invoke-interface {v0}, Ld/b/f/ak;->b()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1539
    :pswitch_0
    new-instance v4, Ld/b/e/l;

    invoke-direct {v4}, Ld/b/e/l;-><init>()V

    .line 1541
    :try_start_0
    invoke-interface {v0, v4}, Ld/b/f/ak;->a(Ld/b/e/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1547
    invoke-virtual {v4}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1550
    :goto_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1514
    :pswitch_1
    check-cast v0, Ld/b/f/bf;

    invoke-virtual {v0}, Ld/b/f/bf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1517
    :pswitch_2
    check-cast v0, Ld/b/f/ab;

    invoke-virtual {v0}, Ld/b/f/ab;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1520
    :pswitch_3
    check-cast v0, Ld/b/f/bn;

    invoke-virtual {v0}, Ld/b/f/bn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1523
    :pswitch_4
    check-cast v0, Ld/b/f/bk;

    invoke-virtual {v0}, Ld/b/f/bk;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1527
    :pswitch_5
    :try_start_1
    check-cast v0, Ld/b/f/ao;

    invoke-virtual {v0}, Ld/b/f/ao;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1528
    :catch_0
    move-exception v0

    .line 1530
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "IPAddress cannot be parsed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1535
    :pswitch_6
    check-cast v0, Ld/b/f/ax;

    invoke-virtual {v0}, Ld/b/f/ax;->a()Ld/b/e/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1542
    :catch_1
    move-exception v0

    .line 1545
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "name cannot be encoded"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1512
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<*>;>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1560
    const/4 v0, 0x0

    .line 1561
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1567
    if-eqz v1, :cond_1

    .line 1568
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1580
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    .line 1582
    :cond_1
    return-object p0

    .line 1561
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1562
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [B

    if-eqz v0, :cond_0

    move v1, v2

    .line 1564
    goto :goto_0

    .line 1569
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1570
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1571
    instance-of v5, v1, [B

    if-eqz v5, :cond_4

    .line 1573
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 1574
    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1575
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1577
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ld/b/e/m;)V
    .locals 6

    .prologue
    const/16 v5, 0x30

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1738
    iget-boolean v0, p0, Ld/b/f/br;->g:Z

    if-eqz v0, :cond_0

    .line 1739
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "cannot over-write existing certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1742
    :cond_0
    iget-object v0, p1, Ld/b/e/m;->b:Ld/b/e/k;

    if-eqz v0, :cond_1

    iget-byte v0, p1, Ld/b/e/m;->c:B

    if-eq v0, v5, :cond_2

    .line 1743
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "invalid DER-encoded certificate data"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1746
    :cond_2
    invoke-virtual {p1}, Ld/b/e/m;->u()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/br;->h:[B

    .line 1747
    const/4 v0, 0x3

    new-array v0, v0, [Ld/b/e/m;

    .line 1749
    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1750
    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1751
    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->d()Ld/b/e/m;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1753
    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-eqz v1, :cond_3

    .line 1754
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "signed overrun, bytes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1755
    iget-object v1, p1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1754
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1757
    :cond_3
    aget-object v1, v0, v3

    iget-byte v1, v1, Ld/b/e/m;->c:B

    if-eq v1, v5, :cond_4

    .line 1758
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "signed fields invalid"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1761
    :cond_4
    aget-object v1, v0, v2

    invoke-static {v1}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    move-result-object v1

    iput-object v1, p0, Ld/b/f/br;->a:Ld/b/f/e;

    .line 1762
    aget-object v1, v0, v4

    invoke-virtual {v1}, Ld/b/e/m;->d()[B

    move-result-object v1

    iput-object v1, p0, Ld/b/f/br;->c:[B

    .line 1764
    aget-object v1, v0, v2

    iget-object v1, v1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-eqz v1, :cond_5

    .line 1765
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "algid field overrun"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1767
    :cond_5
    aget-object v1, v0, v4

    iget-object v1, v1, Ld/b/e/m;->b:Ld/b/e/k;

    invoke-virtual {v1}, Ld/b/e/k;->a()I

    move-result v1

    if-eqz v1, :cond_6

    .line 1768
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    const-string v1, "signed fields overrun"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1771
    :cond_6
    new-instance v1, Ld/b/f/bs;

    aget-object v0, v0, v3

    invoke-direct {v1, v0}, Ld/b/f/bs;-><init>(Ld/b/e/m;)V

    iput-object v1, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 1774
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 1775
    const-string v1, "algorithmID.algorithm"

    invoke-virtual {v0, v1}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/e;

    .line 1778
    iget-object v1, p0, Ld/b/f/br;->a:Ld/b/f/e;

    invoke-virtual {v1, v0}, Ld/b/f/e;->a(Ld/b/f/e;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1779
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Signature algorithm mismatch"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1780
    :cond_7
    iput-boolean v2, p0, Ld/b/f/br;->g:Z

    .line 1781
    return-void
.end method


# virtual methods
.method public a(Ld/b/e/q;)Ld/b/f/ah;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1288
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1315
    :goto_0
    return-object v0

    .line 1294
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    const-string v2, "extensions"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/o;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1298
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1299
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1296
    goto :goto_0

    .line 1301
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/b/f/o;->b(Ljava/lang/String;)Ld/b/f/ah;

    move-result-object v2

    .line 1302
    if-nez v2, :cond_4

    .line 1305
    invoke-virtual {v0}, Ld/b/f/o;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 1312
    goto :goto_0

    .line 1305
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 1306
    invoke-virtual {v0}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1315
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 624
    new-instance v1, Ld/b/f/bo;

    invoke-direct {v1, p1}, Ld/b/f/bo;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v1}, Ld/b/f/bo;->a()Ljava/lang/String;

    move-result-object v2

    .line 626
    const-string v3, "x509"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid root of attribute name, expected [x509], received ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 631
    :cond_0
    new-instance v2, Ld/b/f/bo;

    invoke-virtual {v1}, Ld/b/f/bo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ld/b/f/bo;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v2}, Ld/b/f/bo;->a()Ljava/lang/String;

    move-result-object v1

    .line 634
    const-string v3, "info"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 635
    iget-object v1, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v1, :cond_2

    .line 660
    :cond_1
    :goto_0
    return-object v0

    .line 638
    :cond_2
    invoke-virtual {v2}, Ld/b/f/bo;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 640
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    invoke-virtual {v2}, Ld/b/f/bo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 643
    :catch_1
    move-exception v0

    .line 644
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 647
    :cond_3
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    goto :goto_0

    .line 649
    :cond_4
    const-string v2, "algorithm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 650
    iget-object v0, p0, Ld/b/f/br;->a:Ld/b/f/e;

    goto :goto_0

    .line 651
    :cond_5
    const-string v2, "signature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 652
    iget-object v1, p0, Ld/b/f/br;->c:[B

    if-eqz v1, :cond_1

    .line 653
    iget-object v0, p0, Ld/b/f/br;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 656
    :cond_6
    const-string v2, "signed_cert"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 657
    iget-object v1, p0, Ld/b/f/br;->h:[B

    if-eqz v1, :cond_1

    .line 658
    iget-object v0, p0, Ld/b/f/br;->h:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 662
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attribute name not recognized or get() not allowed for the same: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 662
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Ld/b/f/br;->h:[B

    if-nez v0, :cond_0

    .line 380
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null certificate to encode"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    :cond_0
    iget-object v0, p0, Ld/b/f/br;->h:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 382
    return-void
.end method

.method public a(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld/b/f/br;->a(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    return-void
.end method

.method public a(Ljava/security/PrivateKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 532
    :try_start_0
    iget-boolean v0, p0, Ld/b/f/br;->g:Z

    if-eqz v0, :cond_0

    .line 533
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    .line 534
    const-string v1, "cannot over-write existing certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 535
    :cond_0
    if-eqz p3, :cond_1

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 537
    :cond_1
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 541
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 544
    invoke-virtual {v0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/f/e;->a(Ljava/lang/String;)Ld/b/f/e;

    move-result-object v1

    iput-object v1, p0, Ld/b/f/br;->a:Ld/b/f/e;

    .line 546
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 547
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 550
    iget-object v3, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    invoke-virtual {v3, v2}, Ld/b/f/bs;->a(Ljava/io/OutputStream;)V

    .line 551
    invoke-virtual {v2}, Ld/b/e/l;->toByteArray()[B

    move-result-object v3

    .line 554
    iget-object v4, p0, Ld/b/f/br;->a:Ld/b/f/e;

    invoke-virtual {v4, v2}, Ld/b/f/e;->a(Ld/b/e/l;)V

    .line 557
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v0, v3, v4, v5}, Ljava/security/Signature;->update([BII)V

    .line 558
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/br;->c:[B

    .line 559
    iget-object v0, p0, Ld/b/f/br;->c:[B

    invoke-virtual {v2, v0}, Ld/b/e/l;->a([B)V

    .line 562
    const/16 v0, 0x30

    invoke-virtual {v1, v0, v2}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 563
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/f/br;->h:[B

    .line 564
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/br;->g:Z

    .line 569
    return-void

    .line 539
    :cond_2
    invoke-static {p2, p3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public a()[B
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Ld/b/f/br;->h:[B

    if-nez v0, :cond_0

    .line 403
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Null certificate to encode"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_0
    iget-object v0, p0, Ld/b/f/br;->h:[B

    return-object v0
.end method

.method public b()Ld/b/f/ag;
    .locals 1

    .prologue
    .line 1119
    sget-object v0, Ld/b/f/az;->i:Ld/b/e/q;

    invoke-virtual {p0, v0}, Ld/b/f/br;->a(Ld/b/e/q;)Ld/b/f/ah;

    move-result-object v0

    .line 1118
    check-cast v0, Ld/b/f/ag;

    return-object v0
.end method

.method public c()Ld/b/f/aq;
    .locals 1

    .prologue
    .line 1129
    sget-object v0, Ld/b/f/az;->n:Ld/b/e/q;

    invoke-virtual {p0, v0}, Ld/b/f/br;->a(Ld/b/e/q;)Ld/b/f/ah;

    move-result-object v0

    .line 1128
    check-cast v0, Ld/b/f/aq;

    return-object v0
.end method

.method public checkValidity()V
    .locals 1

    .prologue
    .line 581
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 582
    invoke-virtual {p0, v0}, Ld/b/f/br;->checkValidity(Ljava/util/Date;)V

    .line 583
    return-void
.end method

.method public checkValidity(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 601
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    const-string v1, "validity"

    invoke-virtual {v0, v1}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    if-nez v0, :cond_0

    .line 608
    new-instance v0, Ljava/security/cert/CertificateNotYetValidException;

    const-string v1, "Null validity period"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/cert/CertificateNotYetValidException;

    const-string v1, "Incorrect validity period"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 609
    :cond_0
    invoke-virtual {v0, p1}, Ld/b/f/y;->a(Ljava/util/Date;)V

    .line 610
    return-void
.end method

.method public d()Ld/b/f/bh;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 849
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 857
    :goto_0
    return-object v0

    .line 852
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 853
    const-string v2, "serialNumber.number"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/bh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 857
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public e()Ld/b/f/bi;
    .locals 1

    .prologue
    .line 1178
    sget-object v0, Ld/b/f/az;->v:Ld/b/e/q;

    invoke-virtual {p0, v0}, Ld/b/f/br;->a(Ld/b/e/q;)Ld/b/f/ah;

    move-result-object v0

    .line 1177
    check-cast v0, Ld/b/f/bi;

    return-object v0
.end method

.method public getBasicConstraints()I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1475
    :try_start_0
    sget-object v0, Ld/b/f/az;->c:Ld/b/e/q;

    invoke-static {v0}, Ld/b/f/aw;->b(Ld/b/e/q;)Ljava/lang/String;

    move-result-object v0

    .line 1476
    if-nez v0, :cond_0

    move v0, v2

    .line 1490
    :goto_0
    return v0

    .line 1479
    :cond_0
    invoke-virtual {p0, v0}, Ld/b/f/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/h;

    .line 1480
    if-nez v0, :cond_1

    move v0, v2

    .line 1481
    goto :goto_0

    .line 1483
    :cond_1
    const-string v1, "is_ca"

    invoke-virtual {v0, v1}, Ld/b/f/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1486
    const-string v1, "path_len"

    invoke-virtual {v0, v1}, Ld/b/f/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1488
    goto :goto_0

    .line 1490
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1228
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1245
    :goto_0
    return-object v0

    .line 1232
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 1233
    const-string v2, "extensions"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/o;

    .line 1234
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1235
    goto :goto_0

    .line 1237
    :cond_1
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 1238
    invoke-virtual {v0}, Ld/b/f/o;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 1239
    invoke-virtual {v0}, Ld/b/f/ah;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1240
    invoke-virtual {v0}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1245
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public getEncoded()[B
    .locals 1

    .prologue
    .line 393
    invoke-virtual {p0}, Ld/b/f/br;->a()[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getExtendedKeyUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1429
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/f/br;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/br;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Ld/b/f/br;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1438
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1432
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/b/f/br;->b()Ld/b/f/ag;

    move-result-object v0

    .line 1433
    if-nez v0, :cond_1

    .line 1434
    const/4 v0, 0x0

    goto :goto_0

    .line 1437
    :cond_1
    invoke-virtual {v0}, Ld/b/f/ag;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1436
    iput-object v0, p0, Ld/b/f/br;->d:Ljava/util/List;

    .line 1438
    iget-object v0, p0, Ld/b/f/br;->d:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1348
    :try_start_0
    new-instance v3, Ld/b/e/q;

    invoke-direct {v3, p1}, Ld/b/e/q;-><init>(Ljava/lang/String;)V

    .line 1349
    invoke-static {v3}, Ld/b/f/aw;->b(Ld/b/e/q;)Ljava/lang/String;

    move-result-object v1

    .line 1351
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 1352
    const-string v4, "extensions"

    invoke-virtual {v0, v4}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/o;

    .line 1354
    if-nez v1, :cond_3

    .line 1356
    if-nez v0, :cond_0

    move-object v0, v2

    .line 1390
    :goto_0
    return-object v0

    .line 1360
    :cond_0
    invoke-virtual {v0}, Ld/b/f/o;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v2

    .line 1374
    :goto_1
    if-nez v1, :cond_4

    .line 1375
    if-eqz v0, :cond_7

    .line 1376
    invoke-virtual {v0}, Ld/b/f/o;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/ah;

    .line 1378
    :goto_2
    if-nez v0, :cond_5

    move-object v0, v2

    .line 1379
    goto :goto_0

    .line 1360
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/f/ah;

    .line 1361
    invoke-virtual {v1}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v5

    .line 1362
    invoke-virtual {v5, v3}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1369
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1}, Ld/b/f/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/f/ah;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1382
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Ld/b/f/ah;->d()[B

    move-result-object v0

    .line 1383
    if-nez v0, :cond_6

    move-object v0, v2

    .line 1384
    goto :goto_0

    .line 1386
    :cond_6
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 1387
    invoke-virtual {v1, v0}, Ld/b/e/l;->b([B)V

    .line 1388
    invoke-virtual {v1}, Ld/b/e/l;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1390
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1661
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/f/br;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/br;->f:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1662
    iget-object v0, p0, Ld/b/f/br;->f:Ljava/util/Collection;

    invoke-static {v0}, Ld/b/f/br;->a(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1678
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1665
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/b/f/br;->c()Ld/b/f/aq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1666
    if-nez v0, :cond_1

    .line 1667
    const/4 v0, 0x0

    goto :goto_0

    .line 1672
    :cond_1
    :try_start_2
    const-string v1, "issuer_name"

    invoke-virtual {v0, v1}, Ld/b/f/aq;->a(Ljava/lang/String;)Ld/b/f/al;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1677
    :try_start_3
    invoke-static {v0}, Ld/b/f/br;->a(Ld/b/f/al;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/br;->f:Ljava/util/Collection;

    .line 1678
    iget-object v0, p0, Ld/b/f/br;->f:Ljava/util/Collection;

    goto :goto_0

    .line 1675
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1661
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 905
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 913
    :goto_0
    return-object v0

    .line 908
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 909
    const-string v2, "issuer.dname"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 913
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public getIssuerUniqueID()[Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1045
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1056
    :goto_0
    return-object v0

    .line 1048
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 1049
    const-string v2, "issuerID.id"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/bl;

    .line 1051
    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {v0}, Ld/b/f/bl;->a()[Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1056
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 923
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 932
    :goto_0
    return-object v0

    .line 927
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 928
    const-string v2, "issuer.x500principal"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 932
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public getKeyUsage()[Z
    .locals 6

    .prologue
    const/16 v3, 0x9

    const/4 v1, 0x0

    .line 1401
    :try_start_0
    sget-object v0, Ld/b/f/az;->p:Ld/b/e/q;

    invoke-static {v0}, Ld/b/f/aw;->b(Ld/b/e/q;)Ljava/lang/String;

    move-result-object v0

    .line 1402
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1417
    :goto_0
    return-object v0

    .line 1405
    :cond_0
    invoke-virtual {p0, v0}, Ld/b/f/br;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/at;

    .line 1406
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1407
    goto :goto_0

    .line 1409
    :cond_1
    invoke-virtual {v0}, Ld/b/f/at;->b()[Z

    move-result-object v2

    .line 1410
    array-length v0, v2

    if-ge v0, v3, :cond_2

    .line 1411
    const/16 v0, 0x9

    new-array v0, v0, [Z

    .line 1412
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1417
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1258
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 1276
    :goto_0
    return-object v0

    .line 1262
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 1263
    const-string v1, "extensions"

    invoke-virtual {v0, v1}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/o;

    .line 1264
    if-nez v0, :cond_1

    move-object v0, v2

    .line 1265
    goto :goto_0

    .line 1267
    :cond_1
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 1268
    invoke-virtual {v0}, Ld/b/f/o;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1273
    invoke-virtual {v0}, Ld/b/f/o;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v0, v3

    goto :goto_0

    .line 1276
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    .line 1268
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/f/ah;

    .line 1269
    invoke-virtual {v1}, Ld/b/f/ah;->e()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1270
    invoke-virtual {v1}, Ld/b/f/ah;->c()Ld/b/e/q;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public getNotAfter()Ljava/util/Date;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 959
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 966
    :goto_0
    return-object v0

    .line 962
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    const-string v2, "validity.notAfter"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 966
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 942
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 949
    :goto_0
    return-object v0

    .line 945
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    const-string v2, "validity.notBefore"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 803
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 810
    :goto_0
    return-object v0

    .line 806
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    const-string v2, "key.value"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 837
    invoke-virtual {p0}, Ld/b/f/br;->d()Ld/b/f/bh;

    move-result-object v0

    .line 839
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/f/bh;->a()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Ld/b/f/br;->a:Ld/b/f/e;

    if-nez v0, :cond_0

    .line 1005
    const/4 v0, 0x0

    .line 1006
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/f/br;->a:Ld/b/f/e;

    invoke-virtual {v0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Ld/b/f/br;->a:Ld/b/f/e;

    if-nez v0, :cond_0

    .line 1017
    const/4 v0, 0x0

    .line 1019
    :goto_0
    return-object v0

    .line 1018
    :cond_0
    iget-object v0, p0, Ld/b/f/br;->a:Ld/b/f/e;

    invoke-virtual {v0}, Ld/b/f/e;->e()Ld/b/e/q;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSigAlgParams()[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1030
    iget-object v1, p0, Ld/b/f/br;->a:Ld/b/f/e;

    if-nez v1, :cond_0

    .line 1035
    :goto_0
    return-object v0

    .line 1033
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld/b/f/br;->a:Ld/b/f/e;

    invoke-virtual {v1}, Ld/b/f/e;->c()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1035
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getSignature()[B
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Ld/b/f/br;->c:[B

    if-nez v0, :cond_0

    .line 992
    const/4 v0, 0x0

    .line 993
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/f/br;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1595
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/f/br;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/br;->i:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Ld/b/f/br;->i:Ljava/util/Collection;

    invoke-static {v0}, Ld/b/f/br;->a(Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1612
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1599
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/b/f/br;->e()Ld/b/f/bi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1600
    if-nez v0, :cond_1

    .line 1601
    const/4 v0, 0x0

    goto :goto_0

    .line 1606
    :cond_1
    :try_start_2
    const-string v1, "subject_name"

    invoke-virtual {v0, v1}, Ld/b/f/bi;->a(Ljava/lang/String;)Ld/b/f/al;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1611
    :try_start_3
    invoke-static {v0}, Ld/b/f/br;->a(Ld/b/f/al;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/br;->i:Ljava/util/Collection;

    .line 1612
    iget-object v0, p0, Ld/b/f/br;->i:Ljava/util/Collection;

    goto :goto_0

    .line 1609
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1595
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSubjectDN()Ljava/security/Principal;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 868
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 876
    :goto_0
    return-object v0

    .line 871
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 872
    const-string v2, "subject.dname"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 876
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public getSubjectUniqueID()[Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1066
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1077
    :goto_0
    return-object v0

    .line 1069
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 1070
    const-string v2, "subjectID.id"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/bl;

    .line 1072
    if-eqz v0, :cond_1

    .line 1075
    invoke-virtual {v0}, Ld/b/f/bl;->a()[Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1077
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 886
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 895
    :goto_0
    return-object v0

    .line 890
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 891
    const-string v2, "subject.x500principal"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 895
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public getTBSCertificate()[B
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    invoke-virtual {v0}, Ld/b/f/bs;->b()[B

    move-result-object v0

    return-object v0

    .line 982
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Uninitialized certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVersion()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 820
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move v0, v1

    .line 827
    :goto_0
    return v0

    .line 823
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    const-string v2, "version.number"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 824
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 825
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 827
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1206
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-nez v0, :cond_0

    move v0, v1

    .line 1215
    :goto_0
    return v0

    .line 1209
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    .line 1210
    const-string v2, "extensions"

    invoke-virtual {v0, v2}, Ld/b/f/bs;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/f/o;

    .line 1211
    if-eqz v0, :cond_1

    .line 1213
    invoke-virtual {v0}, Ld/b/f/o;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1215
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/br;->a:Ld/b/f/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/f/br;->c:[B

    if-nez v0, :cond_1

    .line 780
    :cond_0
    const-string v0, ""

    .line 792
    :goto_0
    return-object v0

    .line 782
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    const-string v1, "[\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    invoke-virtual {v2}, Ld/b/f/bs;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Algorithm: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/b/f/br;->a:Ld/b/f/e;

    invoke-virtual {v2}, Ld/b/f/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    new-instance v1, Ld/a/b;

    invoke-direct {v1}, Ld/a/b;-><init>()V

    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Signature:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/f/br;->c:[B

    invoke-virtual {v1, v3}, Ld/a/b;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const-string v1, "\n]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 1

    .prologue
    .line 428
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ld/b/f/br;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 429
    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 450
    monitor-enter p0

    if-nez p2, :cond_0

    .line 451
    const-string p2, ""

    .line 453
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/f/br;->l:Ljava/security/PublicKey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/b/f/br;->l:Ljava/security/PublicKey;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 456
    iget-object v0, p0, Ld/b/f/br;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    iget-boolean v0, p0, Ld/b/f/br;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 487
    :cond_1
    monitor-exit p0

    return-void

    .line 460
    :cond_2
    :try_start_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Signature does not match."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 464
    :cond_3
    :try_start_2
    iget-object v0, p0, Ld/b/f/br;->h:[B

    if-nez v0, :cond_4

    .line 465
    new-instance v0, Ljava/security/cert/CertificateEncodingException;

    const-string v1, "Uninitialized certificate"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 470
    iget-object v0, p0, Ld/b/f/br;->a:Ld/b/f/e;

    invoke-virtual {v0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 474
    :goto_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 476
    iget-object v1, p0, Ld/b/f/br;->b:Ld/b/f/bs;

    invoke-virtual {v1}, Ld/b/f/bs;->b()[B

    move-result-object v1

    .line 477
    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Ljava/security/Signature;->update([BII)V

    .line 480
    iget-object v1, p0, Ld/b/f/br;->c:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    iput-boolean v0, p0, Ld/b/f/br;->j:Z

    .line 481
    iput-object p1, p0, Ld/b/f/br;->l:Ljava/security/PublicKey;

    .line 482
    iput-object p2, p0, Ld/b/f/br;->k:Ljava/lang/String;

    .line 484
    iget-boolean v0, p0, Ld/b/f/br;->j:Z

    if-nez v0, :cond_1

    .line 485
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Signature does not match."

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :cond_5
    iget-object v0, p0, Ld/b/f/br;->a:Ld/b/f/e;

    invoke-virtual {v0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0
.end method
