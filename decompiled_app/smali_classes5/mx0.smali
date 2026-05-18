.class public Lmx0;
.super Ljava/lang/Object;

# interfaces
.implements Lsi1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx0$ᐨ;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/nio/charset/Charset;

.field public static ˋ:[B


# instance fields
.field public final ॱ:Lui1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lmx0;->ˊ:Ljava/nio/charset/Charset;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmx0;->ˋ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lui1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx0;->ॱ:Lui1;

    return-void
.end method

.method public static ˎ(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lmx0;->ˋ:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public ˊ(Lxi1;)Lzi1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmx0;->ॱ:Lui1;

    invoke-virtual {p1}, Lxi1;->ॱॱ()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lxi1;->ॱॱ()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lui1;->ॱ(Ljava/lang/String;I)Lsa7;

    move-result-object v1

    invoke-virtual {p1}, Lxi1;->ˎ()Lcj1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lxi1;->ˎ()Lcj1;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lcj1;->ॱ(Lsa7;Lxi1;)Lxi1;

    move-result-object p1

    :cond_0
    const-string v2, "org.bouncycastle.debug.est"

    invoke-static {v2}, Lnm5;->ˊ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "output"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "all"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lsa7;->ˊ()Ljava/io/OutputStream;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Lmx0$ᐨ;

    invoke-interface {v1}, Lsa7;->ˊ()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lmx0$ᐨ;-><init>(Lmx0;Ljava/io/OutputStream;)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxi1;->ॱॱ()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxi1;->ॱॱ()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lxi1;->ॱॱ()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lyi1;

    invoke-direct {v4, p1}, Lyi1;-><init>(Lxi1;)V

    invoke-virtual {p1}, Lxi1;->ˊ()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "close"

    invoke-virtual {v4, v0, v5}, Lyi1;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lyi1;

    :cond_4
    invoke-virtual {p1}, Lxi1;->ॱॱ()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-string v7, "Host"

    if-le v0, v5, :cond_5

    :try_start_1
    const-string v0, "%s:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x1

    aput-object p1, v5, v8

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v4, v7, p1}, Lyi1;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lyi1;

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-virtual {v4}, Lyi1;->ˊ()Lxi1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lxi1;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " HTTP/1.1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmx0;->ˎ(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxi1;->ˊ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_5
    array-length v7, v4

    if-eq v5, v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v4, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lmx0;->ˎ(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    sget-object v0, Lmx0;->ˋ:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1, v2}, Lxi1;->ᐝ(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Lxi1;->ˋ()Lwi1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lxi1;->ˋ()Lwi1;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lwi1;->ॱ(Lxi1;Lsa7;)Lzi1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    if-nez p1, :cond_8

    invoke-interface {v1}, Lsa7;->close()V

    :cond_8
    return-object p1

    :cond_9
    :try_start_2
    new-instance v0, Lzi1;

    invoke-direct {v0, p1, v1}, Lzi1;-><init>(Lxi1;Lsa7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lsa7;->close()V

    :cond_a
    throw p1
.end method

.method public ˋ(Lzi1;)Lxi1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzi1;->ˋॱ()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lzi1;->ˋॱ()I

    move-result v0

    const/16 v1, 0x18f

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Lzi1;->ˋॱ()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lvi1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client does not handle http status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzi1;->ˋॱ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvi1;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "Location"

    invoke-virtual {p1, v0}, Lzi1;->ॱॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lyi1;

    invoke-virtual {p1}, Lzi1;->ʽ()Lxi1;

    move-result-object v2

    invoke-direct {v1, v2}, Lyi1;-><init>(Lxi1;)V

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lyi1;->ʻ(Ljava/net/URL;)Lyi1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzi1;->ʽ()Lxi1;

    move-result-object v2

    invoke-virtual {v2}, Lxi1;->ॱॱ()Ljava/net/URL;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v2

    invoke-direct {v3, v4, v5, v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lyi1;->ʻ(Ljava/net/URL;)Lyi1;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lyi1;->ˊ()Lxi1;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lvi1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirect status type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lzi1;->ˋॱ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but no location header"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvi1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lzi1;->ˎ()V

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public ॱ(Lxi1;)Lzi1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xf

    :goto_0
    invoke-virtual {p0, p1}, Lmx0;->ˊ(Lxi1;)Lzi1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmx0;->ˋ(Lzi1;)Lxi1;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Lvi1;

    const-string v0, "Too many redirects.."

    invoke-direct {p1, v0}, Lvi1;-><init>(Ljava/lang/String;)V

    throw p1
.end method
