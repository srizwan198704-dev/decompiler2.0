.class public abstract Lorg/a/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dkr:Ljavax/net/SocketFactory;

.field private static final dks:Ljavax/net/ServerSocketFactory;


# instance fields
.field public cKN:I

.field public dhr:Ljava/net/Proxy;

.field public dkA:Ljavax/net/SocketFactory;

.field public dkB:Ljavax/net/ServerSocketFactory;

.field private dkC:I

.field private dkD:I

.field private dkt:Lorg/a/a/a/d;

.field protected dku:I

.field public dkv:Ljava/net/Socket;

.field protected dkw:Ljava/lang/String;

.field protected dkx:I

.field public dky:Ljava/io/InputStream;

.field public dkz:Ljava/io/OutputStream;

.field private ww:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/e;->dkr:Ljavax/net/SocketFactory;

    .line 69
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/e;->dks:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lorg/a/a/a/e;->cKN:I

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lorg/a/a/a/e;->dkC:I

    .line 109
    iput v1, p0, Lorg/a/a/a/e;->dkD:I

    .line 117
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/a/e;->ww:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    .line 129
    iput-object v1, p0, Lorg/a/a/a/e;->dkw:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lorg/a/a/a/e;->dky:Ljava/io/InputStream;

    .line 131
    iput-object v1, p0, Lorg/a/a/a/e;->dkz:Ljava/io/OutputStream;

    .line 132
    iput v0, p0, Lorg/a/a/a/e;->dku:I

    .line 133
    iput v0, p0, Lorg/a/a/a/e;->dkx:I

    .line 134
    sget-object v0, Lorg/a/a/a/e;->dkr:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lorg/a/a/a/e;->dkA:Ljavax/net/SocketFactory;

    .line 135
    sget-object v0, Lorg/a/a/a/e;->dks:Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, Lorg/a/a/a/e;->dkB:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method private static c(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 344
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final L(ILjava/lang/String;)V
    .locals 3

    .line 792
    invoke-virtual {p0}, Lorg/a/a/a/e;->Xt()Lorg/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a/d;->Xw()I

    move-result v0

    if-lez v0, :cond_0

    .line 793
    invoke-virtual {p0}, Lorg/a/a/a/e;->Xt()Lorg/a/a/a/d;

    move-result-object v0

    .line 2095
    new-instance v1, Lorg/a/a/a/c;

    iget-object v2, v0, Lorg/a/a/a/d;->__source:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, p2}, Lorg/a/a/a/c;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 2097
    iget-object p1, v0, Lorg/a/a/a/d;->__listeners:Lorg/a/a/a/b/a;

    invoke-virtual {p1}, Lorg/a/a/a/b/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Xj()V
    .locals 2

    .line 158
    iget-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    iget v1, p0, Lorg/a/a/a/e;->dku:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 159
    iget-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/e;->dky:Ljava/io/InputStream;

    .line 160
    iget-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/e;->dkz:Ljava/io/OutputStream;

    return-void
.end method

.method public Xt()Lorg/a/a/a/d;
    .locals 1

    .line 825
    iget-object v0, p0, Lorg/a/a/a/e;->dkt:Lorg/a/a/a/d;

    return-object v0
.end method

.method public final Xy()V
    .locals 1

    const/16 v0, 0x15

    .line 423
    iput v0, p0, Lorg/a/a/a/e;->dkx:I

    return-void
.end method

.method public final connect(Ljava/lang/String;I)V
    .locals 3

    .line 201
    iput-object p1, p0, Lorg/a/a/a/e;->dkw:Ljava/lang/String;

    .line 202
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 1233
    iget-object v0, p0, Lorg/a/a/a/e;->dkA:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    .line 1234
    iget v0, p0, Lorg/a/a/a/e;->dkC:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1235
    iget-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    iget v2, p0, Lorg/a/a/a/e;->dkC:I

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 1237
    :cond_0
    iget v0, p0, Lorg/a/a/a/e;->dkD:I

    if-eq v0, v1, :cond_1

    .line 1238
    iget-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    iget v1, p0, Lorg/a/a/a/e;->dkD:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 1243
    :cond_1
    iget-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget p1, p0, Lorg/a/a/a/e;->cKN:I

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1244
    invoke-virtual {p0}, Lorg/a/a/a/e;->Xj()V

    return-void
.end method

.method public final cz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 805
    invoke-virtual {p0}, Lorg/a/a/a/e;->Xt()Lorg/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a/d;->Xw()I

    move-result v0

    if-lez v0, :cond_0

    .line 806
    invoke-virtual {p0}, Lorg/a/a/a/e;->Xt()Lorg/a/a/a/d;

    move-result-object v0

    .line 3071
    new-instance v1, Lorg/a/a/a/c;

    iget-object v2, v0, Lorg/a/a/a/d;->__source:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, p2}, Lorg/a/a/a/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 3073
    iget-object p1, v0, Lorg/a/a/a/d;->__listeners:Lorg/a/a/a/b/a;

    invoke-virtual {p1}, Lorg/a/a/a/b/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 322
    iget-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 1334
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/e;->dky:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/a/a/a/e;->c(Ljava/io/Closeable;)V

    .line 324
    iget-object v0, p0, Lorg/a/a/a/e;->dkz:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/a/a/a/e;->c(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lorg/a/a/a/e;->dkv:Ljava/net/Socket;

    .line 326
    iput-object v0, p0, Lorg/a/a/a/e;->dkw:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Lorg/a/a/a/e;->dky:Ljava/io/InputStream;

    .line 328
    iput-object v0, p0, Lorg/a/a/a/e;->dkz:Ljava/io/OutputStream;

    return-void
.end method

.method public final oW(Ljava/lang/String;)V
    .locals 1

    .line 306
    iget v0, p0, Lorg/a/a/a/e;->dkx:I

    invoke-virtual {p0, p1, v0}, Lorg/a/a/a/e;->connect(Ljava/lang/String;I)V

    return-void
.end method
