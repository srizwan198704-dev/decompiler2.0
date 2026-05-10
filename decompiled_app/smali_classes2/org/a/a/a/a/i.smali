.class public Lorg/a/a/a/a/i;
.super Lorg/a/a/a/a/k;
.source "ProGuard"

# interfaces
.implements Lorg/a/a/a/a/o;


# static fields
.field private static final dih:Ljava/util/regex/Pattern;


# instance fields
.field public dhF:I

.field public dhG:I

.field public dhH:I

.field public dhI:Ljava/lang/String;

.field private final dhJ:Ljava/util/Random;

.field private dhK:I

.field private dhL:I

.field private dhM:Ljava/net/InetAddress;

.field private dhN:Ljava/net/InetAddress;

.field private dhO:Ljava/net/InetAddress;

.field public dhP:I

.field public dhQ:I

.field private dhR:I

.field private dhS:I

.field private dhT:Z

.field public dhU:J

.field public dhV:Lorg/a/a/a/a/a/c;

.field public dhW:I

.field private dhX:I

.field private dhY:I

.field private dhZ:Z

.field private dia:Z

.field private dib:Ljava/lang/String;

.field public dic:Lorg/a/a/a/a/f;

.field public did:Ljava/lang/String;

.field public die:Lorg/a/a/a/a/d;

.field private dif:I

.field private dig:Lorg/a/a/a/a/g;

.field private dii:Z

.field private dij:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{1,3},\\d{1,3},\\d{1,3},\\d{1,3}),(\\d{1,3}),(\\d{1,3})"

    .line 418
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/i;->dih:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 476
    invoke-direct {p0}, Lorg/a/a/a/a/k;-><init>()V

    const/16 v0, 0x3e8

    .line 406
    iput v0, p0, Lorg/a/a/a/a/i;->dif:I

    .line 412
    new-instance v0, Lorg/a/a/a/a/m;

    invoke-direct {v0, p0}, Lorg/a/a/a/a/m;-><init>(Lorg/a/a/a/a/i;)V

    iput-object v0, p0, Lorg/a/a/a/a/i;->dig:Lorg/a/a/a/a/g;

    const/4 v0, 0x0

    .line 423
    iput-boolean v0, p0, Lorg/a/a/a/a/i;->dii:Z

    .line 477
    invoke-direct {p0}, Lorg/a/a/a/a/i;->Xi()V

    const/4 v1, -0x1

    .line 478
    iput v1, p0, Lorg/a/a/a/a/i;->dhG:I

    const/4 v1, 0x1

    .line 479
    iput-boolean v1, p0, Lorg/a/a/a/a/i;->dhT:Z

    .line 480
    new-instance v1, Lorg/a/a/a/a/a/g;

    invoke-direct {v1}, Lorg/a/a/a/a/a/g;-><init>()V

    iput-object v1, p0, Lorg/a/a/a/a/i;->dhV:Lorg/a/a/a/a/a/c;

    const/4 v1, 0x0

    .line 481
    iput-object v1, p0, Lorg/a/a/a/a/i;->die:Lorg/a/a/a/a/d;

    .line 482
    iput-boolean v0, p0, Lorg/a/a/a/a/i;->dhZ:Z

    .line 483
    iput-boolean v0, p0, Lorg/a/a/a/a/i;->dia:Z

    .line 484
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/i;->dhJ:Ljava/util/Random;

    .line 485
    iput-object v1, p0, Lorg/a/a/a/a/i;->dhO:Ljava/net/InetAddress;

    return-void
.end method

.method public static Xh()Ljava/util/Properties;
    .locals 1

    .line 454
    sget-object v0, Lorg/a/a/a/a/h;->dhE:Ljava/util/Properties;

    return-object v0
.end method

.method private Xi()V
    .locals 4

    const/4 v0, 0x0

    .line 491
    iput v0, p0, Lorg/a/a/a/a/i;->dhF:I

    const/4 v1, 0x0

    .line 492
    iput-object v1, p0, Lorg/a/a/a/a/i;->dhI:Ljava/lang/String;

    const/4 v2, -0x1

    .line 493
    iput v2, p0, Lorg/a/a/a/a/i;->dhH:I

    .line 494
    iput-object v1, p0, Lorg/a/a/a/a/i;->dhM:Ljava/net/InetAddress;

    .line 495
    iput-object v1, p0, Lorg/a/a/a/a/i;->dhN:Ljava/net/InetAddress;

    .line 496
    iput v0, p0, Lorg/a/a/a/a/i;->dhK:I

    .line 497
    iput v0, p0, Lorg/a/a/a/a/i;->dhL:I

    .line 498
    iput v0, p0, Lorg/a/a/a/a/i;->dhP:I

    const/4 v0, 0x7

    .line 499
    iput v0, p0, Lorg/a/a/a/a/i;->dhR:I

    const/4 v0, 0x4

    .line 500
    iput v0, p0, Lorg/a/a/a/a/i;->dhQ:I

    const/16 v0, 0xa

    .line 501
    iput v0, p0, Lorg/a/a/a/a/i;->dhS:I

    const-wide/16 v2, 0x0

    .line 502
    iput-wide v2, p0, Lorg/a/a/a/a/i;->dhU:J

    .line 503
    iput-object v1, p0, Lorg/a/a/a/a/i;->dib:Ljava/lang/String;

    .line 504
    iput-object v1, p0, Lorg/a/a/a/a/i;->dic:Lorg/a/a/a/a/f;

    const-string v0, ""

    .line 505
    iput-object v0, p0, Lorg/a/a/a/a/i;->did:Ljava/lang/String;

    .line 506
    iput-object v1, p0, Lorg/a/a/a/a/i;->dij:Ljava/util/HashMap;

    return-void
.end method

.method private Xk()Ljava/net/InetAddress;
    .locals 1

    .line 1429
    iget-object v0, p0, Lorg/a/a/a/a/i;->dhM:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 1431
    iget-object v0, p0, Lorg/a/a/a/a/i;->dhM:Ljava/net/InetAddress;

    return-object v0

    .line 14646
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private Xl()Ljava/net/InetAddress;
    .locals 1

    .line 1449
    iget-object v0, p0, Lorg/a/a/a/a/i;->dhN:Ljava/net/InetAddress;

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Lorg/a/a/a/a/i;->dhN:Ljava/net/InetAddress;

    return-object v0

    .line 1452
    :cond_0
    invoke-direct {p0}, Lorg/a/a/a/a/i;->Xk()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private aD(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 2583
    iput-wide v0, p0, Lorg/a/a/a/a/i;->dhU:J

    .line 2584
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 17346
    sget-object p2, Lorg/a/a/a/a/r;->djp:Lorg/a/a/a/a/r;

    invoke-virtual {p0, p2, p1}, Lorg/a/a/a/a/k;->a(Lorg/a/a/a/a/r;Ljava/lang/String;)I

    move-result p1

    .line 2584
    invoke-static {p1}, Lorg/a/a/a/a/p;->hV(I)Z

    move-result p1

    return p1
.end method

.method private oQ(Ljava/lang/String;)Z
    .locals 10

    .line 15391
    iget-object v0, p0, Lorg/a/a/a/a/i;->dij:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 16306
    sget-object v0, Lorg/a/a/a/a/r;->diY:Lorg/a/a/a/a/r;

    const/4 v3, 0x0

    .line 16622
    invoke-virtual {p0, v0, v3}, Lorg/a/a/a/a/k;->a(Lorg/a/a/a/a/r;Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x212

    if-ne v0, v3, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto :goto_3

    .line 15397
    :cond_0
    invoke-static {v0}, Lorg/a/a/a/a/p;->hU(I)Z

    move-result v0

    .line 15399
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/a/a/a/a/i;->dij:Ljava/util/HashMap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 15403
    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/a/i;->Xr()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    const-string v6, " "

    .line 15404
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    const/16 v7, 0x20

    .line 15407
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-lez v7, :cond_2

    .line 15409
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    .line 15410
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_2

    .line 15412
    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 15414
    :goto_2
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 15415
    iget-object v7, p0, Lorg/a/a/a/a/i;->dij:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_3

    .line 15417
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 15418
    iget-object v8, p0, Lorg/a/a/a/a/i;->dij:Ljava/util/HashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15420
    :cond_3
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    return v1

    .line 2358
    :cond_6
    iget-object v0, p0, Lorg/a/a/a/a/i;->dij:Ljava/util/HashMap;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final Xj()V
    .locals 1

    const/4 v0, 0x0

    .line 950
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/i;->a(Ljava/io/Reader;)V

    return-void
.end method

.method public final Xm()Ljava/lang/String;
    .locals 3

    .line 2791
    iget-object v0, p0, Lorg/a/a/a/a/i;->dib:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 17712
    sget-object v0, Lorg/a/a/a/a/r;->djA:Lorg/a/a/a/a/r;

    const/4 v1, 0x0

    .line 18622
    invoke-virtual {p0, v0, v1}, Lorg/a/a/a/a/k;->a(Lorg/a/a/a/a/r;Ljava/lang/String;)I

    move-result v0

    .line 2792
    invoke-static {v0}, Lorg/a/a/a/a/p;->hU(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2794
    iget-object v0, p0, Lorg/a/a/a/a/i;->dil:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/a/a/a/a/i;->dil:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/a/i;->dib:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "org.apache.commons.net.ftp.systemType.default"

    .line 2797
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2799
    iput-object v0, p0, Lorg/a/a/a/a/i;->dib:Ljava/lang/String;

    goto :goto_0

    .line 2801
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to determine system type - response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/a/a/a/a/i;->Xs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2805
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/a/a/a/a/i;->dib:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/a/a/a/a/f;Ljava/lang/String;)Lorg/a/a/a/a/l;
    .locals 3

    .line 3409
    sget-object v0, Lorg/a/a/a/a/r;->dja:Lorg/a/a/a/a/r;

    .line 19678
    iget-boolean v1, p0, Lorg/a/a/a/a/i;->dhZ:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 19464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "-a "

    .line 19465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19466
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "-a"

    .line 20113
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/a/a/a/a/r;->name()Ljava/lang/String;

    move-result-object v0

    .line 19785
    invoke-virtual {p0, v0, p2}, Lorg/a/a/a/a/i;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p2

    .line 3411
    new-instance v0, Lorg/a/a/a/a/l;

    iget-object v1, p0, Lorg/a/a/a/a/i;->die:Lorg/a/a/a/a/d;

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/l;-><init>(Lorg/a/a/a/a/f;Lorg/a/a/a/a/d;)V

    if-nez p2, :cond_2

    return-object v0

    .line 3418
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0}, Lorg/a/a/a/a/i;->Xo()Ljava/lang/String;

    move-result-object v1

    .line 20118
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lorg/a/a/a/a/l;->diu:Ljava/util/List;

    .line 20119
    invoke-virtual {v0, p1, v1}, Lorg/a/a/a/a/l;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 20120
    iget-object p1, v0, Lorg/a/a/a/a/l;->diw:Lorg/a/a/a/a/f;

    iget-object v1, v0, Lorg/a/a/a/a/l;->diu:Ljava/util/List;

    invoke-interface {p1, v1}, Lorg/a/a/a/a/f;->bc(Ljava/util/List;)Ljava/util/List;

    .line 20311
    iget-object p1, v0, Lorg/a/a/a/a/l;->diu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, v0, Lorg/a/a/a/a/l;->div:Ljava/util/ListIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3421
    invoke-static {p2}, Lorg/a/a/a/c/d;->e(Ljava/net/Socket;)V

    .line 20853
    invoke-virtual {p0}, Lorg/a/a/a/a/i;->Xq()I

    return-object v0

    :catchall_0
    move-exception p1

    .line 3421
    invoke-static {p2}, Lorg/a/a/a/c/d;->e(Ljava/net/Socket;)V

    .line 3422
    throw p1
.end method

.method protected final a(Ljava/io/Reader;)V
    .locals 5

    .line 962
    invoke-super {p0, p1}, Lorg/a/a/a/a/k;->a(Ljava/io/Reader;)V

    .line 963
    invoke-direct {p0}, Lorg/a/a/a/a/i;->Xi()V

    .line 966
    iget-boolean p1, p0, Lorg/a/a/a/a/i;->dii:Z

    if-eqz p1, :cond_2

    .line 968
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/a/a/a/a/i;->dil:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 969
    iget v0, p0, Lorg/a/a/a/a/i;->dik:I

    const-string v1, "UTF8"

    .line 970
    invoke-direct {p0, v1}, Lorg/a/a/a/a/i;->oQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UTF-8"

    invoke-direct {p0, v1}, Lorg/a/a/a/a/i;->oQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "UTF-8"

    .line 972
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/i;->oR(Ljava/lang/String;)V

    .line 973
    new-instance v1, Lorg/a/a/a/c/b;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lorg/a/a/a/a/i;->dky:Ljava/io/InputStream;

    .line 974
    invoke-virtual {p0}, Lorg/a/a/a/a/i;->Xo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/a/a/a/c/b;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lorg/a/a/a/a/i;->dis:Ljava/io/BufferedReader;

    .line 975
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v3, p0, Lorg/a/a/a/a/i;->dkz:Ljava/io/OutputStream;

    .line 976
    invoke-virtual {p0}, Lorg/a/a/a/a/i;->Xo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, p0, Lorg/a/a/a/a/i;->dit:Ljava/io/BufferedWriter;

    .line 979
    :cond_1
    iget-object v1, p0, Lorg/a/a/a/a/i;->dil:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 980
    iget-object v1, p0, Lorg/a/a/a/a/i;->dil:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 981
    iput v0, p0, Lorg/a/a/a/a/i;->dik:I

    const/4 p1, 0x1

    .line 982
    iput-boolean p1, p0, Lorg/a/a/a/a/i;->dim:Z

    :cond_2
    return-void
.end method

.method public final a(Lorg/a/a/a/a/d;)V
    .locals 0

    .line 3656
    iput-object p1, p0, Lorg/a/a/a/a/i;->die:Lorg/a/a/a/a/d;

    return-void
.end method

.method public final cw(Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 12

    .line 810
    iget v0, p0, Lorg/a/a/a/a/i;->dhF:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/a/a/a/a/i;->dhF:I

    if-eq v0, v1, :cond_0

    return-object v2

    .line 4671
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 815
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 819
    iget v3, p0, Lorg/a/a/a/a/i;->dhF:I

    const-wide/16 v4, 0x0

    const/16 v6, 0x2e

    const/16 v7, 0x2c

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_e

    .line 823
    iget-object v1, p0, Lorg/a/a/a/a/i;->dkB:Ljavax/net/ServerSocketFactory;

    .line 5406
    iget v3, p0, Lorg/a/a/a/a/i;->dhK:I

    if-lez v3, :cond_2

    iget v3, p0, Lorg/a/a/a/a/i;->dhL:I

    iget v10, p0, Lorg/a/a/a/a/i;->dhK:I

    if-lt v3, v10, :cond_2

    .line 5408
    iget v3, p0, Lorg/a/a/a/a/i;->dhL:I

    iget v10, p0, Lorg/a/a/a/a/i;->dhK:I

    if-ne v3, v10, :cond_1

    .line 5409
    iget v3, p0, Lorg/a/a/a/a/i;->dhL:I

    goto :goto_0

    .line 5412
    :cond_1
    iget-object v3, p0, Lorg/a/a/a/a/i;->dhJ:Ljava/util/Random;

    iget v10, p0, Lorg/a/a/a/a/i;->dhL:I

    iget v11, p0, Lorg/a/a/a/a/i;->dhK:I

    sub-int/2addr v10, v11

    add-int/2addr v10, v8

    invoke-virtual {v3, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget v10, p0, Lorg/a/a/a/a/i;->dhK:I

    add-int/2addr v3, v10

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 823
    :goto_0
    invoke-direct {p0}, Lorg/a/a/a/a/i;->Xk()Ljava/net/InetAddress;

    move-result-object v10

    invoke-virtual {v1, v3, v8, v10}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object v1

    if-eqz v0, :cond_6

    .line 834
    :try_start_0
    invoke-direct {p0}, Lorg/a/a/a/a/i;->Xl()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v3

    .line 6002
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 6006
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    const-string v8, "%"

    .line 6007
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    .line 6009
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v8, "|"

    .line 6012
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6014
    instance-of v8, v0, Ljava/net/Inet4Address;

    if-eqz v8, :cond_4

    const-string v0, "1"

    .line 6015
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6016
    :cond_4
    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_5

    const-string v0, "2"

    .line 6017
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    const-string v0, "|"

    .line 6019
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6020
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    .line 6021
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6022
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    .line 6023
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6025
    sget-object v0, Lorg/a/a/a/a/r;->diW:Lorg/a/a/a/a/r;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/a/a/a/a/k;->a(Lorg/a/a/a/a/r;Ljava/lang/String;)I

    move-result v0

    .line 834
    invoke-static {v0}, Lorg/a/a/a/a/p;->hU(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    .line 871
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 838
    :cond_6
    :try_start_1
    invoke-direct {p0}, Lorg/a/a/a/a/i;->Xl()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v3

    .line 6962
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6964
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, v3, 0x8

    .line 6966
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6967
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6968
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit16 v0, v3, 0xff

    .line 6970
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6972
    sget-object v0, Lorg/a/a/a/a/r;->djl:Lorg/a/a/a/a/r;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/a/a/a/a/k;->a(Lorg/a/a/a/a/r;Ljava/lang/String;)I

    move-result v0

    .line 838
    invoke-static {v0}, Lorg/a/a/a/a/p;->hU(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_7

    .line 871
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    return-object v2

    .line 843
    :cond_7
    :try_start_2
    iget-wide v6, p0, Lorg/a/a/a/a/i;->dhU:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_8

    iget-wide v3, p0, Lorg/a/a/a/a/i;->dhU:J

    invoke-direct {p0, v3, v4}, Lorg/a/a/a/a/i;->aD(J)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    .line 871
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    return-object v2

    .line 847
    :cond_8
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/i;->cy(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/a/a/a/a/p;->hT(I)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_9

    .line 871
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    return-object v2

    .line 855
    :cond_9
    :try_start_4
    iget p1, p0, Lorg/a/a/a/a/i;->dhG:I

    if-ltz p1, :cond_a

    .line 856
    iget p1, p0, Lorg/a/a/a/a/i;->dhG:I

    invoke-virtual {v1, p1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 858
    :cond_a
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object p1

    .line 861
    iget p2, p0, Lorg/a/a/a/a/i;->dhG:I

    if-ltz p2, :cond_b

    .line 862
    iget p2, p0, Lorg/a/a/a/a/i;->dhG:I

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 864
    :cond_b
    iget p2, p0, Lorg/a/a/a/a/i;->dhY:I

    if-lez p2, :cond_c

    .line 865
    iget p2, p0, Lorg/a/a/a/a/i;->dhY:I

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 867
    :cond_c
    iget p2, p0, Lorg/a/a/a/a/i;->dhX:I

    if-lez p2, :cond_d

    .line 868
    iget p2, p0, Lorg/a/a/a/a/i;->dhX:I

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 871
    :cond_d
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    goto/16 :goto_6

    :goto_2
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    .line 872
    throw p1

    .line 7688
    :cond_e
    iget-boolean v3, p0, Lorg/a/a/a/a/i;->dia:Z

    if-nez v3, :cond_10

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    :goto_3
    const/4 v3, 0x1

    :goto_4
    const/4 v10, 0x3

    if-eqz v3, :cond_12

    .line 8066
    sget-object v3, Lorg/a/a/a/a/r;->diX:Lorg/a/a/a/a/r;

    .line 8622
    invoke-virtual {p0, v3, v2}, Lorg/a/a/a/a/k;->a(Lorg/a/a/a/a/r;Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0xe5

    if-ne v3, v11, :cond_12

    .line 887
    iget-object v0, p0, Lorg/a/a/a/a/i;->dil:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x28

    .line 9604
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v8

    const/16 v6, 0x29

    .line 9605
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 9604
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 9605
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9608
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 9609
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 9610
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 9611
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v3, v6, :cond_11

    if-ne v6, v1, :cond_11

    if-ne v1, v7, :cond_11

    .line 9622
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 9671
    iget-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 9632
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/a/i;->dhI:Ljava/lang/String;

    .line 9633
    iput v1, p0, Lorg/a/a/a/a/i;->dhH:I

    goto/16 :goto_5

    .line 9626
    :catch_0
    new-instance p1, Lorg/a/a/a/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse extended passive host information.\nServer Reply: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9615
    :cond_11
    new-instance p1, Lorg/a/a/a/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse extended passive host information.\nServer Reply: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    if-eqz v0, :cond_13

    return-object v2

    .line 10045
    :cond_13
    sget-object v0, Lorg/a/a/a/a/r;->djk:Lorg/a/a/a/a/r;

    .line 10622
    invoke-virtual {p0, v0, v2}, Lorg/a/a/a/a/k;->a(Lorg/a/a/a/a/r;Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xe3

    if-eq v0, v3, :cond_14

    return-object v2

    .line 898
    :cond_14
    iget-object v0, p0, Lorg/a/a/a/a/i;->dil:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11566
    sget-object v3, Lorg/a/a/a/a/i;->dih:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 11567
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 11572
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lorg/a/a/a/a/i;->dhI:Ljava/lang/String;

    .line 11576
    :try_start_6
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11577
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    .line 11578
    iput v1, p0, Lorg/a/a/a/a/i;->dhH:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 11586
    iget-object v1, p0, Lorg/a/a/a/a/i;->dig:Lorg/a/a/a/a/g;

    if-eqz v1, :cond_15

    .line 11588
    :try_start_7
    iget-object v1, p0, Lorg/a/a/a/a/i;->dig:Lorg/a/a/a/a/g;

    iget-object v3, p0, Lorg/a/a/a/a/i;->dhI:Ljava/lang/String;

    invoke-interface {v1, v3}, Lorg/a/a/a/a/g;->oP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11589
    iget-object v3, p0, Lorg/a/a/a/a/i;->dhI:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 11590
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[Replacing PASV mode reply address "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/a/a/a/a/i;->dhI:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9, v3}, Lorg/a/a/a/a/i;->L(ILjava/lang/String;)V

    .line 11592
    iput-object v1, p0, Lorg/a/a/a/a/i;->dhI:Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_5

    .line 11595
    :catch_1
    new-instance p1, Lorg/a/a/a/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse passive host information.\nServer Reply: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 901
    :cond_15
    :goto_5
    iget-object v0, p0, Lorg/a/a/a/a/i;->dkA:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 902
    iget v1, p0, Lorg/a/a/a/a/i;->dhY:I

    if-lez v1, :cond_16

    .line 903
    iget v1, p0, Lorg/a/a/a/a/i;->dhY:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 905
    :cond_16
    iget v1, p0, Lorg/a/a/a/a/i;->dhX:I

    if-lez v1, :cond_17

    .line 906
    iget v1, p0, Lorg/a/a/a/a/i;->dhX:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 908
    :cond_17
    iget-object v1, p0, Lorg/a/a/a/a/i;->dhO:Ljava/net/InetAddress;

    if-eqz v1, :cond_18

    .line 909
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/a/a/a/a/i;->dhO:Ljava/net/InetAddress;

    invoke-direct {v1, v3, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 916
    :cond_18
    iget v1, p0, Lorg/a/a/a/a/i;->dhG:I

    if-ltz v1, :cond_19

    .line 917
    iget v1, p0, Lorg/a/a/a/a/i;->dhG:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 920
    :cond_19
    iget-wide v6, p0, Lorg/a/a/a/a/i;->dhU:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_1a

    iget-wide v3, p0, Lorg/a/a/a/a/i;->dhU:J

    invoke-direct {p0, v3, v4}, Lorg/a/a/a/a/i;->aD(J)Z

    move-result v1

    if-nez v1, :cond_1a

    return-object v2

    .line 925
    :cond_1a
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/a/a/a/a/i;->dhI:Ljava/lang/String;

    iget v4, p0, Lorg/a/a/a/a/i;->dhH:I

    invoke-direct {v1, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lorg/a/a/a/a/i;->cKN:I

    invoke-virtual {v0, v1, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 927
    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/i;->cy(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/a/a/a/a/p;->hT(I)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 929
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-object v2

    :cond_1b
    move-object p1, v0

    .line 934
    :goto_6
    iget-boolean p2, p0, Lorg/a/a/a/a/i;->dhT:Z

    if-eqz p2, :cond_1d

    .line 11689
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 12671
    iget-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    .line 11692
    invoke-virtual {p2, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    goto :goto_7

    .line 936
    :cond_1c
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 938
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host attempting data connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 939
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not same as server "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13671
    iget-object p1, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    .line 940
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1d
    :goto_7
    return-object p1

    .line 11582
    :catch_2
    new-instance p1, Lorg/a/a/a/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse passive port information.\nServer Reply: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11568
    :cond_1e
    new-instance p1, Lorg/a/a/a/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse passive host information.\nServer Reply: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final cx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 13793
    sget-object v0, Lorg/a/a/a/a/r;->djC:Lorg/a/a/a/a/r;

    invoke-virtual {p0, v0, p1}, Lorg/a/a/a/a/k;->a(Lorg/a/a/a/a/r;Ljava/lang/String;)I

    .line 1075
    iget p1, p0, Lorg/a/a/a/a/i;->dik:I

    invoke-static {p1}, Lorg/a/a/a/a/p;->hU(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1081
    :cond_0
    iget p1, p0, Lorg/a/a/a/a/i;->dik:I

    invoke-static {p1}, Lorg/a/a/a/a/p;->hV(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 13811
    :cond_1
    sget-object p1, Lorg/a/a/a/a/r;->djj:Lorg/a/a/a/a/r;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/k;->a(Lorg/a/a/a/a/r;Ljava/lang/String;)I

    move-result p1

    .line 1085
    invoke-static {p1}, Lorg/a/a/a/a/p;->hU(I)Z

    move-result p1

    return p1
.end method

.method public final disconnect()V
    .locals 0

    .line 1025
    invoke-super {p0}, Lorg/a/a/a/a/k;->disconnect()V

    .line 1026
    invoke-direct {p0}, Lorg/a/a/a/a/i;->Xi()V

    return-void
.end method
