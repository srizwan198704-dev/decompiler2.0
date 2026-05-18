.class public final Lი;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006J\u0008\u0010\n\u001a\u00020\u0002H\u0016J,\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0002J(\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "L\u10d8;",
        "Ljava/io/Closeable;",
        "Lf38;",
        "\u0971",
        "",
        "command",
        "Lkotlin/Function1;",
        "",
        "listener",
        "\u02bd",
        "close",
        "",
        "arg0",
        "arg1",
        "data",
        "\u02cf\u0971",
        "\u02cb\u0971",
        "L\u1d30;",
        "message",
        "\u037a",
        "\u141d",
        "Ljava/io/DataInputStream;",
        "\u02cf",
        "()Ljava/io/DataInputStream;",
        "inputStream",
        "Ljava/io/DataOutputStream;",
        "\u0971\u0971",
        "()Ljava/io/DataOutputStream;",
        "outputStream",
        "host",
        "port",
        "L\u14a7;",
        "key",
        "<init>",
        "(Ljava/lang/String;IL\u14a7;)V",
        "AdbShellHelperLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public ʻ:Ljavax/net/ssl/SSLSocket;

.field public ʼ:Ljava/io/DataInputStream;

.field public ʽ:Ljava/io/DataOutputStream;

.field public final ˊ:I

.field public final ˋ:Lᒧ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˎ:Ljava/net/Socket;

.field public ˏ:Ljava/io/DataInputStream;

.field public final ॱ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱॱ:Ljava/io/DataOutputStream;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILᒧ;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lᒧ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lი;->ॱ:Ljava/lang/String;

    iput p2, p0, Lი;->ˊ:I

    iput-object p3, p0, Lი;->ˋ:Lᒧ;

    return-void
.end method

.method public static synthetic ॱˊ(Lი;III[BILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lი;->ˏॱ(III[B)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lი;->ˏ:Ljava/io/DataInputStream;

    if-nez v1, :cond_0

    const-string v1, "plainInputStream"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v1, p0, Lი;->ॱॱ:Ljava/io/DataOutputStream;

    if-nez v1, :cond_1

    const-string v1, "plainOutputStream"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v1, p0, Lი;->ˎ:Ljava/net/Socket;

    if-nez v1, :cond_2

    const-string v1, "socket"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-boolean v1, p0, Lი;->ᐝ:Z

    if-eqz v1, :cond_6

    :try_start_3
    iget-object v1, p0, Lი;->ʼ:Ljava/io/DataInputStream;

    if-nez v1, :cond_3

    const-string v1, "tlsInputStream"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :try_start_4
    iget-object v1, p0, Lი;->ʽ:Ljava/io/DataOutputStream;

    if-nez v1, :cond_4

    const-string v1, "tlsOutputStream"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    iget-object v1, p0, Lი;->ʻ:Ljavax/net/ssl/SSLSocket;

    if-nez v1, :cond_5

    const-string v1, "tlsSocket"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_6
    return-void
.end method

.method public final ʽ(Ljava/lang/String;Lb82;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb82<",
            "-[B",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shell:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x4e45504f    # 8.2759366E8f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lი;->ˋॱ(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lი;->ᐝ()Lᴰ;

    move-result-object p1

    invoke-virtual {p1}, Lᴰ;->ˋ()I

    move-result v0

    const v1, 0x45534c43

    if-eq v0, v1, :cond_4

    const p1, 0x59414b4f

    if-ne v0, p1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lი;->ᐝ()Lᴰ;

    move-result-object p1

    invoke-virtual {p1}, Lᴰ;->ॱ()I

    move-result v5

    invoke-virtual {p1}, Lᴰ;->ˋ()I

    move-result v0

    const v2, 0x45545257

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lᴰ;->ॱॱ()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lᴰ;->ˎ()[B

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v3, 0x59414b4f

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lი;->ॱˊ(Lი;III[BILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lᴰ;->ˋ()I

    move-result p1

    if-ne p1, v1, :cond_2

    const v3, 0x45534c43

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lი;->ॱˊ(Lი;III[BILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not A_WRTE or A_CLSE"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not A_OKAY or A_CLSE"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lᴰ;->ॱ()I

    move-result v3

    const v1, 0x45534c43

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lი;->ॱˊ(Lი;III[BILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final ˋॱ(IIILjava/lang/String;)V
    .locals 1

    new-instance v0, Lᴰ;

    invoke-direct {v0, p1, p2, p3, p4}, Lᴰ;-><init>(IIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lი;->ͺ(Lᴰ;)V

    return-void
.end method

.method public final ˏ()Ljava/io/DataInputStream;
    .locals 2

    iget-boolean v0, p0, Lი;->ᐝ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lი;->ʼ:Ljava/io/DataInputStream;

    if-nez v0, :cond_1

    const-string v0, "tlsInputStream"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lი;->ˏ:Ljava/io/DataInputStream;

    if-nez v0, :cond_1

    const-string v0, "plainInputStream"

    :goto_0
    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final ˏॱ(III[B)V
    .locals 1

    new-instance v0, Lᴰ;

    invoke-direct {v0, p1, p2, p3, p4}, Lᴰ;-><init>(III[B)V

    invoke-virtual {p0, v0}, Lი;->ͺ(Lᴰ;)V

    return-void
.end method

.method public final ͺ(Lᴰ;)V
    .locals 2

    invoke-virtual {p0}, Lი;->ॱॱ()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lᴰ;->ʻ()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {p0}, Lი;->ॱॱ()Ljava/io/DataOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lᴰ;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ॱ()V
    .locals 13

    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lი;->ॱ:Ljava/lang/String;

    iget v2, p0, Lი;->ˊ:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lი;->ˎ:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v2, p0, Lი;->ˎ:Ljava/net/Socket;

    const-string v3, "socket"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lი;->ˏ:Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, p0, Lი;->ˎ:Ljava/net/Socket;

    if-nez v2, :cond_1

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lი;->ॱॱ:Ljava/io/DataOutputStream;

    const/high16 v0, 0x1000000

    const/16 v2, 0x1000

    const v5, 0x4e584e43    # 9.072519E8f

    const-string v6, "host::"

    invoke-virtual {p0, v5, v0, v2, v6}, Lი;->ˋॱ(IIILjava/lang/String;)V

    invoke-virtual {p0}, Lი;->ᐝ()Lᴰ;

    move-result-object v0

    invoke-virtual {v0}, Lᴰ;->ˋ()I

    move-result v2

    const v6, 0x534c5453

    if-ne v2, v6, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_6

    const v7, 0x534c5453

    const/high16 v8, 0x1000000

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Lი;->ॱˊ(Lი;III[BILjava/lang/Object;)V

    iget-object v0, p0, Lი;->ˋ:Lᒧ;

    invoke-virtual {v0}, Lᒧ;->ˋॱ()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v2, p0, Lი;->ˎ:Ljava/net/Socket;

    if-nez v2, :cond_2

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    iget-object v3, p0, Lი;->ॱ:Ljava/lang/String;

    iget v6, p0, Lი;->ˊ:I

    invoke-virtual {v0, v2, v3, v6, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-static {v0, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iput-object v0, p0, Lი;->ʻ:Ljavax/net/ssl/SSLSocket;

    const-string v2, "tlsSocket"

    if-nez v0, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v3, p0, Lი;->ʻ:Ljavax/net/ssl/SSLSocket;

    if-nez v3, :cond_4

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lი;->ʼ:Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lი;->ʻ:Ljavax/net/ssl/SSLSocket;

    if-nez v3, :cond_5

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lი;->ʽ:Ljava/io/DataOutputStream;

    iput-boolean v1, p0, Lი;->ᐝ:Z

    invoke-virtual {p0}, Lი;->ᐝ()Lᴰ;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connect to adb with TLS is not supported before Android 29"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lᴰ;->ˋ()I

    move-result v2

    const v3, 0x48545541

    if-ne v2, v3, :cond_a

    invoke-virtual {v0}, Lᴰ;->ˋ()I

    move-result v2

    if-eq v2, v3, :cond_9

    invoke-virtual {v0}, Lᴰ;->ॱ()I

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not A_AUTH ADB_AUTH_TOKEN"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    const/4 v1, 0x2

    iget-object v2, p0, Lი;->ˋ:Lᒧ;

    invoke-virtual {v0}, Lᴰ;->ˎ()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lᒧ;->ͺ([B)[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Lი;->ˏॱ(III[B)V

    invoke-virtual {p0}, Lი;->ᐝ()Lᴰ;

    move-result-object v0

    invoke-virtual {v0}, Lᴰ;->ˋ()I

    move-result v1

    if-eq v1, v5, :cond_a

    const/4 v0, 0x3

    iget-object v1, p0, Lი;->ˋ:Lᒧ;

    invoke-virtual {v1}, Lᒧ;->ʻ()[B

    move-result-object v1

    invoke-virtual {p0, v3, v0, v2, v1}, Lი;->ˏॱ(III[B)V

    invoke-virtual {p0}, Lი;->ᐝ()Lᴰ;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-virtual {v0}, Lᴰ;->ˋ()I

    move-result v0

    if-ne v0, v5, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not A_CNXN"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ॱॱ()Ljava/io/DataOutputStream;
    .locals 2

    iget-boolean v0, p0, Lი;->ᐝ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lი;->ʽ:Ljava/io/DataOutputStream;

    if-nez v0, :cond_1

    const-string v0, "tlsOutputStream"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lი;->ॱॱ:Ljava/io/DataOutputStream;

    if-nez v0, :cond_1

    const-string v0, "plainOutputStream"

    :goto_0
    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final ᐝ()Lᴰ;
    .locals 13

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lი;->ˏ()Ljava/io/DataInputStream;

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    if-ltz v9, :cond_0

    new-array v0, v9, [B

    invoke-virtual {p0}, Lი;->ˏ()Ljava/io/DataInputStream;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v9}, Ljava/io/DataInputStream;->readFully([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v12, v0

    new-instance v0, Lᴰ;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lᴰ;-><init>(IIIIII[B)V

    invoke-virtual {v0}, Lᴰ;->ˊॱ()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lᴰ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
