.class public Lorg/a/a/a/a/k;
.super Lorg/a/a/a/e;
.source "ProGuard"


# instance fields
.field protected dik:I

.field protected dil:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected dim:Z

.field protected din:Ljava/lang/String;

.field protected dio:Ljava/lang/String;

.field protected dip:Lorg/a/a/a/d;

.field protected diq:Z

.field private dir:Z

.field protected dis:Ljava/io/BufferedReader;

.field protected dit:Ljava/io/BufferedWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 271
    invoke-direct {p0}, Lorg/a/a/a/e;-><init>()V

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lorg/a/a/a/a/k;->diq:Z

    const/4 v1, 0x1

    .line 244
    iput-boolean v1, p0, Lorg/a/a/a/a/k;->dir:Z

    .line 272
    invoke-virtual {p0}, Lorg/a/a/a/a/k;->Xy()V

    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/a/a/a/a/k;->dil:Ljava/util/ArrayList;

    .line 274
    iput-boolean v0, p0, Lorg/a/a/a/a/k;->dim:Z

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lorg/a/a/a/a/k;->din:Ljava/lang/String;

    const-string v0, "ISO-8859-1"

    .line 276
    iput-object v0, p0, Lorg/a/a/a/a/k;->dio:Ljava/lang/String;

    .line 277
    new-instance v0, Lorg/a/a/a/d;

    invoke-direct {v0, p0}, Lorg/a/a/a/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/a/a/a/a/k;->dip:Lorg/a/a/a/d;

    return-void
.end method

.method private Xn()V
    .locals 9

    const/4 v0, 0x1

    .line 2318
    iput-boolean v0, p0, Lorg/a/a/a/a/k;->dim:Z

    .line 2319
    iget-object v1, p0, Lorg/a/a/a/a/k;->dil:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2321
    iget-object v1, p0, Lorg/a/a/a/a/k;->dis:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2330
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e

    const/4 v4, 0x0

    .line 2339
    :try_start_0
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2340
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lorg/a/a/a/a/k;->dik:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2348
    iget-object v6, p0, Lorg/a/a/a/a/k;->dil:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v2, v3, :cond_a

    .line 2352
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    const/16 v8, 0x2d

    if-ne v6, v8, :cond_7

    .line 2357
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/a/a/a/a/k;->dis:Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2364
    iget-object v2, p0, Lorg/a/a/a/a/k;->dil:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2813
    iget-boolean v2, p0, Lorg/a/a/a/a/k;->diq:Z

    if-eqz v2, :cond_3

    .line 3282
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_b

    goto :goto_0

    .line 3291
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_5

    .line 3292
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_0

    goto :goto_5

    .line 2360
    :cond_6
    new-instance v0, Lorg/a/a/a/a/b;

    const-string v1, "Connection closed without indication."

    invoke-direct {v0, v1}, Lorg/a/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3836
    :cond_7
    iget-boolean v0, p0, Lorg/a/a/a/a/k;->dir:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_9

    if-ne v6, v7, :cond_8

    goto :goto_5

    .line 2376
    :cond_8
    new-instance v0, Lorg/a/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid server reply: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2374
    :cond_9
    new-instance v0, Lorg/a/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Truncated server reply: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4836
    :cond_a
    iget-boolean v0, p0, Lorg/a/a/a/a/k;->dir:Z

    if-nez v0, :cond_d

    .line 2384
    :cond_b
    :goto_5
    iget v0, p0, Lorg/a/a/a/a/k;->dik:I

    invoke-virtual {p0}, Lorg/a/a/a/a/k;->Xs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/a/a/a/a/k;->L(ILjava/lang/String;)V

    .line 2387
    iget v0, p0, Lorg/a/a/a/a/k;->dik:I

    const/16 v1, 0x1a5

    if-eq v0, v1, :cond_c

    return-void

    .line 2388
    :cond_c
    new-instance v0, Lorg/a/a/a/a/b;

    const-string v1, "FTP response 421 received.  Server closed connection."

    invoke-direct {v0, v1}, Lorg/a/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2380
    :cond_d
    new-instance v0, Lorg/a/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Truncated server reply: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2344
    :catch_0
    new-instance v0, Lorg/a/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse response code.\nServer Reply: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2332
    :cond_e
    new-instance v0, Lorg/a/a/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Truncated server reply: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/a/a/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2324
    :cond_f
    new-instance v0, Lorg/a/a/a/a/b;

    const-string v1, "Connection closed without indication."

    invoke-direct {v0, v1}, Lorg/a/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected Xj()V
    .locals 1

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p0, v0}, Lorg/a/a/a/a/k;->a(Ljava/io/Reader;)V

    return-void
.end method

.method public final Xo()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lorg/a/a/a/a/k;->dio:Ljava/lang/String;

    return-object v0
.end method

.method public final Xp()I
    .locals 1

    .line 710
    iget v0, p0, Lorg/a/a/a/a/k;->dik:I

    return v0
.end method

.method public final Xq()I
    .locals 1

    .line 732
    invoke-direct {p0}, Lorg/a/a/a/a/k;->Xn()V

    .line 733
    iget v0, p0, Lorg/a/a/a/a/k;->dik:I

    return v0
.end method

.method public final Xr()[Ljava/lang/String;
    .locals 2

    .line 746
    iget-object v0, p0, Lorg/a/a/a/a/k;->dil:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/a/a/a/a/k;->dil:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final Xs()Ljava/lang/String;
    .locals 3

    .line 760
    iget-boolean v0, p0, Lorg/a/a/a/a/k;->dim:Z

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lorg/a/a/a/a/k;->din:Ljava/lang/String;

    return-object v0

    .line 764
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 766
    iget-object v1, p0, Lorg/a/a/a/a/k;->dil:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 767
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    .line 768
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 771
    iput-boolean v1, p0, Lorg/a/a/a/a/k;->dim:Z

    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/a/k;->din:Ljava/lang/String;

    return-object v0
.end method

.method protected final Xt()Lorg/a/a/a/d;
    .locals 1

    .line 1860
    iget-object v0, p0, Lorg/a/a/a/a/k;->dip:Lorg/a/a/a/d;

    return-object v0
.end method

.method public final a(Lorg/a/a/a/a/r;Ljava/lang/String;)I
    .locals 0

    .line 8113
    invoke-virtual {p1}, Lorg/a/a/a/a/r;->name()Ljava/lang/String;

    move-result-object p1

    .line 648
    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/k;->cy(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/io/Reader;)V
    .locals 3

    .line 412
    invoke-super {p0}, Lorg/a/a/a/e;->Xj()V

    if-nez p1, :cond_0

    .line 414
    new-instance p1, Lorg/a/a/a/c/b;

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lorg/a/a/a/a/k;->dky:Ljava/io/InputStream;

    .line 5467
    iget-object v2, p0, Lorg/a/a/a/a/k;->dio:Ljava/lang/String;

    .line 415
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/a/a/a/c/b;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lorg/a/a/a/a/k;->dis:Ljava/io/BufferedReader;

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Lorg/a/a/a/c/b;

    invoke-direct {v0, p1}, Lorg/a/a/a/c/b;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/a/a/a/a/k;->dis:Ljava/io/BufferedReader;

    .line 419
    :goto_0
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/a/a/a/a/k;->dkz:Ljava/io/OutputStream;

    .line 6467
    iget-object v2, p0, Lorg/a/a/a/a/k;->dio:Ljava/lang/String;

    .line 420
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lorg/a/a/a/a/k;->dit:Ljava/io/BufferedWriter;

    .line 421
    iget p1, p0, Lorg/a/a/a/a/k;->cKN:I

    if-lez p1, :cond_2

    .line 422
    iget-object p1, p0, Lorg/a/a/a/a/k;->dkv:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1

    .line 423
    iget-object v0, p0, Lorg/a/a/a/a/k;->dkv:Ljava/net/Socket;

    iget v1, p0, Lorg/a/a/a/a/k;->cKN:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 425
    :try_start_0
    invoke-direct {p0}, Lorg/a/a/a/a/k;->Xn()V

    .line 427
    iget v0, p0, Lorg/a/a/a/a/k;->dik:I

    invoke-static {v0}, Lorg/a/a/a/a/p;->hT(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    invoke-direct {p0}, Lorg/a/a/a/a/k;->Xn()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/a/k;->dkv:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 431
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Timed out waiting for initial connect reply"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 433
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    :goto_1
    iget-object v1, p0, Lorg/a/a/a/a/k;->dkv:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 436
    throw v0

    .line 438
    :cond_2
    invoke-direct {p0}, Lorg/a/a/a/a/k;->Xn()V

    .line 440
    iget p1, p0, Lorg/a/a/a/a/k;->dik:I

    invoke-static {p1}, Lorg/a/a/a/a/p;->hT(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 441
    invoke-direct {p0}, Lorg/a/a/a/a/k;->Xn()V

    :cond_3
    return-void
.end method

.method public final cy(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 513
    iget-object v0, p0, Lorg/a/a/a/a/k;->dit:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_3

    .line 6528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6530
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/16 v1, 0x20

    .line 6534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6535
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p2, "\r\n"

    .line 6537
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6544
    :try_start_0
    iget-object v0, p0, Lorg/a/a/a/a/k;->dit:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 6545
    iget-object v0, p0, Lorg/a/a/a/a/k;->dit:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/k;->cz(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-direct {p0}, Lorg/a/a/a/a/k;->Xn()V

    .line 524
    iget p1, p0, Lorg/a/a/a/a/k;->dik:I

    return p1

    :catch_0
    move-exception p1

    .line 7359
    iget-object p2, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 7363
    :cond_1
    iget-object p2, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    move-result p2

    :goto_0
    if-nez p2, :cond_2

    .line 6551
    new-instance p1, Lorg/a/a/a/a/b;

    const-string p2, "Connection unexpectedly closed."

    invoke-direct {p1, p2}, Lorg/a/a/a/a/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6555
    :cond_2
    throw p1

    .line 514
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Connection is not open"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disconnect()V
    .locals 2

    .line 483
    invoke-super {p0}, Lorg/a/a/a/e;->disconnect()V

    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lorg/a/a/a/a/k;->dis:Ljava/io/BufferedReader;

    .line 485
    iput-object v0, p0, Lorg/a/a/a/a/k;->dit:Ljava/io/BufferedWriter;

    const/4 v1, 0x0

    .line 486
    iput-boolean v1, p0, Lorg/a/a/a/a/k;->dim:Z

    .line 487
    iput-object v0, p0, Lorg/a/a/a/a/k;->din:Ljava/lang/String;

    return-void
.end method

.method public final oR(Ljava/lang/String;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lorg/a/a/a/a/k;->dio:Ljava/lang/String;

    return-void
.end method
