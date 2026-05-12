.class public abstract Ld91/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:Ljavax/net/SocketFactory;

.field public static final i:Ljavax/net/ServerSocketFactory;


# instance fields
.field public a:Ljava/net/Socket;

.field public b:I

.field public c:Ljava/io/InputStream;

.field public d:Ljava/io/OutputStream;

.field public e:Ljavax/net/SocketFactory;

.field public final f:Ljavax/net/ServerSocketFactory;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ld91/e;->h:Ljavax/net/SocketFactory;

    .line 6
    .line 7
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld91/e;->i:Ljavax/net/ServerSocketFactory;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld91/e;->g:I

    .line 6
    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ld91/e;->a:Ljava/net/Socket;

    .line 12
    .line 13
    iput-object v1, p0, Ld91/e;->c:Ljava/io/InputStream;

    .line 14
    .line 15
    iput-object v1, p0, Ld91/e;->d:Ljava/io/OutputStream;

    .line 16
    .line 17
    iput v0, p0, Ld91/e;->b:I

    .line 18
    .line 19
    sget-object v0, Ld91/e;->h:Ljavax/net/SocketFactory;

    .line 20
    .line 21
    iput-object v0, p0, Ld91/e;->e:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    sget-object v0, Ld91/e;->i:Ljavax/net/ServerSocketFactory;

    .line 24
    .line 25
    iput-object v0, p0, Ld91/e;->f:Ljavax/net/ServerSocketFactory;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld91/e;->a:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld91/e;->a:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ld91/e;->c:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-object v0, p0, Ld91/e;->a:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ld91/e;->d:Ljava/io/OutputStream;

    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ld91/e;->e:Ljavax/net/SocketFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ld91/e;->a:Ljava/net/Socket;

    .line 12
    .line 13
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Ld91/e;->g:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld91/e;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
