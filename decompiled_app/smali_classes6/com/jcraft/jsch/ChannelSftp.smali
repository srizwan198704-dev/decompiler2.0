.class public Lcom/jcraft/jsch/ChannelSftp;
.super Lcom/jcraft/jsch/ChannelSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue;,
        Lcom/jcraft/jsch/ChannelSftp$Header;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntry;
    }
.end annotation


# static fields
.field public static C1:Z

.field public static final h1:Ljava/lang/String;

.field public static final k1:C


# instance fields
.field public I:Z

.field public J:I

.field public K:[I

.field public K0:Z

.field public L:Lcom/jcraft/jsch/Buffer;

.field public M:Lcom/jcraft/jsch/Packet;

.field public N:Lcom/jcraft/jsch/Buffer;

.field public O:Lcom/jcraft/jsch/Packet;

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/io/InputStream;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public b1:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

.field public k0:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/jcraft/jsch/ChannelSftp;->h1:Ljava/lang/String;

    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lcom/jcraft/jsch/ChannelSftp;->k1:C

    int-to-byte v0, v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/jcraft/jsch/ChannelSftp;->C1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->I:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->K:[I

    const/4 v2, 0x3

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->P:I

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->Q:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->R:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/util/Hashtable;

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->U:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->V:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->W:Z

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp;->K0:Z

    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->b1:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->z(I)V

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->y(I)V

    const v0, 0x8000

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->x(I)V

    return-void
.end method

.method public static synthetic Q(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    return p0
.end method

.method public static synthetic R(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/jcraft/jsch/ChannelSftp;->Z0([BJ[BII)I

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSftp;->Q0([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    return-void
.end method

.method public static synthetic T(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    return-void
.end method

.method public static synthetic U(Lcom/jcraft/jsch/ChannelSftp;[BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->f0([BII)I

    move-result p0

    return p0
.end method

.method public static synthetic V(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    return-object p0
.end method

.method public static synthetic W(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->e0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->M([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/jcraft/jsch/ChannelSftp;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->e1(J)V

    return-void
.end method

.method public static synthetic a0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;
    .locals 0

    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    return-object p0
.end method

.method public static synthetic b0(Lcom/jcraft/jsch/ChannelSftp;)I
    .locals 0

    iget p0, p0, Lcom/jcraft/jsch/ChannelSftp;->Q:I

    return p0
.end method

.method public static synthetic c0(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    .locals 0

    iget-object p0, p0, Lcom/jcraft/jsch/ChannelSftp;->b1:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    return-object p0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->Q:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->h()V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->S0([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x65

    const/16 v3, 0x68

    if-eq p1, v1, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_3

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v1

    iget v4, p0, Lcom/jcraft/jsch/ChannelSftp;->Q:I

    if-gt v4, v2, :cond_2

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->p()[B

    :cond_2
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-static {v4}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v1, p1}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v2, p1}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    return-object v1

    :cond_5
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, "The remote sshd is too old to support symlink operation."

    const/16 v2, 0x8

    invoke-direct {p1, v2, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_6
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Q:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    const/4 v0, 0x4

    :try_start_0
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->h()V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->l0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v3, v1, :cond_4

    const/4 v1, 0x1

    if-ne v3, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/jcraft/jsch/ChannelSftp;->n0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {p2, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->V0([B[B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v2}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_5
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/16 p2, 0x8

    const-string v0, "The remote sshd is too old to support rename operation."

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public D0(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->h()V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->l0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/ChannelSftp;->U0([B)V

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v6, v4}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_2
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_3
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public E()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "hardlink@openssh.com"

    const-string v1, "statvfs@openssh.com"

    const-string v2, "posix-rename@openssh.com"

    :try_start_0
    new-instance v3, Ljava/io/PipedOutputStream;

    invoke-direct {v3}, Ljava/io/PipedOutputStream;-><init>()V

    iget-object v4, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/IO;->j(Ljava/io/OutputStream;)V

    new-instance v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->b1:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->g()I

    move-result v5

    iget v6, p0, Lcom/jcraft/jsch/Channel;->h:I

    mul-int v5, v5, v6

    invoke-direct {v4, v3, v5}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/IO;->h(Ljava/io/InputStream;)V

    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->i:Lcom/jcraft/jsch/IO;

    iget-object v3, v3, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    if-eqz v3, :cond_5

    new-instance v3, Lcom/jcraft/jsch/RequestSftp;

    invoke-direct {v3}, Lcom/jcraft/jsch/RequestSftp;-><init>()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->q()Lcom/jcraft/jsch/Session;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Lcom/jcraft/jsch/Request;->a(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    new-instance v3, Lcom/jcraft/jsch/Buffer;

    iget v4, p0, Lcom/jcraft/jsch/Channel;->f:I

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    new-instance v3, Lcom/jcraft/jsch/Packet;

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    new-instance v3, Lcom/jcraft/jsch/Buffer;

    iget v4, p0, Lcom/jcraft/jsch/Channel;->h:I

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->N:Lcom/jcraft/jsch/Buffer;

    new-instance v3, Lcom/jcraft/jsch/Packet;

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->N:Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, v4}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->O:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->G0()V

    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v3}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v4, v3}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    iget v4, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    const/high16 v5, 0x40000

    const/4 v6, 0x4

    if-gt v4, v5, :cond_4

    iget v3, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->Q:I

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/util/Hashtable;

    if-lez v4, :cond_0

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    :goto_0
    if-lez v4, :cond_0

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v3

    array-length v5, v3

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    array-length v7, v5

    add-int/2addr v7, v6

    sub-int/2addr v4, v7

    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/util/Hashtable;

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "1"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->U:Z

    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->V:Z

    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->S:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp;->W:Z

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Z:Ljava/lang/String;

    return-void

    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received message is too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "channel is down"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    :cond_6
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public E0(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->h()V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->l0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/ChannelSftp;->W0([B)V

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v6, v4}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v4, 0x65

    if-ne v5, v4, :cond_1

    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_2
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_3
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final F0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method public final G0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->y0(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->q()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, p0, v2}, Lcom/jcraft/jsch/Session;->g0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method public final H0([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x9

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->o()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    add-int/2addr v0, v2

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v0}, Lcom/jcraft/jsch/ChannelSftp;->y0(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->a(Lcom/jcraft/jsch/Buffer;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->q()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x9

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->o()I

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x4

    :goto_2
    add-int/2addr p1, p2

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->g0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method public bridge synthetic I(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->I(Z)V

    return-void
.end method

.method public final I0([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x11

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->y0(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->q()Lcom/jcraft/jsch/Session;

    move-result-object p2

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x15

    invoke-virtual {p2, v0, p0, p1}, Lcom/jcraft/jsch/Session;->g0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method public bridge synthetic J(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->J(Z)V

    return-void
.end method

.method public final J0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->I0([BI)V

    return-void
.end method

.method public final K0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xb

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method public final L(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->T0([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v0, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v1, 0x68

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->Q:I

    const/4 v2, 0x3

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move p1, v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final L0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->I0([BI)V

    return-void
.end method

.method public final M([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->F0([B)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->e0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result p1

    return p1
.end method

.method public final M0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->I0([BI)V

    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->X0([BLcom/jcraft/jsch/SftpATTRS;)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget p2, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p2, 0x65

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_2
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final N0(B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->O0(B[BLjava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->P([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    return-object p1
.end method

.method public final O0(B[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    array-length v0, p2

    add-int/lit8 v0, v0, 0x9

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->y0(BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget p3, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->y0(BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-static {p3}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->q()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->g0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method public final P([B)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->Y0([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x69

    if-eq p1, v1, :cond_1

    const/16 v1, 0x65

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_2
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final P0(B[B[BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    array-length v0, p2

    add-int/lit8 v0, v0, 0xd

    array-length v1, p3

    add-int/2addr v0, v1

    if-nez p4, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->y0(BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget p4, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    add-int/lit8 v1, p4, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    const/16 p1, -0x38

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->y0(BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->q()Lcom/jcraft/jsch/Session;

    move-result-object p1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, p2, p0, v0}, Lcom/jcraft/jsch/Session;->g0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method public final Q0([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x15

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->y0(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->w(J)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p4}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->q()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x19

    invoke-virtual {v0, v1, p0, p1}, Lcom/jcraft/jsch/Session;->g0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->a(IJI)V

    :cond_0
    return-void
.end method

.method public final R0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method public final S0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method public final T0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method public final U0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method public final V0([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->U:Z

    if-eqz v0, :cond_0

    const-string v0, "posix-rename@openssh.com"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x12

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->P0(B[B[BLjava/lang/String;)V

    return-void
.end method

.method public final W0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method public final X0([BLcom/jcraft/jsch/SftpATTRS;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    array-length v0, p1

    const/16 v1, 0x9

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->o()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->y0(BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, v0}, Lcom/jcraft/jsch/SftpATTRS;->a(Lcom/jcraft/jsch/Buffer;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->q()Lcom/jcraft/jsch/Session;

    move-result-object v0

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->M:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/2addr p1, v1

    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->o()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, v2, p0, p1}, Lcom/jcraft/jsch/Session;->g0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return-void
.end method

.method public final Y0([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x11

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->N0(B[B)V

    return-void
.end method

.method public final Z0([BJ[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->O:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->N:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v2, v1

    iget v3, v0, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/lit8 v4, v3, 0x22

    array-length v5, p1

    add-int/2addr v4, v5

    add-int/2addr v4, p6

    add-int/lit16 v4, v4, 0x80

    if-ge v2, v4, :cond_0

    array-length p6, v1

    add-int/lit8 v3, v3, 0x22

    array-length v1, p1

    add-int/2addr v3, v1

    add-int/lit16 v3, v3, 0x80

    sub-int/2addr p6, v3

    :cond_0
    array-length v1, p1

    add-int/lit8 v1, v1, 0x15

    add-int/2addr v1, p6

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->z0(Lcom/jcraft/jsch/Buffer;BI)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->N:Lcom/jcraft/jsch/Buffer;

    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->J:I

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->N:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->N:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, p2, p3}, Lcom/jcraft/jsch/Buffer;->w(J)V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->N:Lcom/jcraft/jsch/Buffer;

    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->b:[B

    if-eq p3, p4, :cond_1

    invoke-virtual {p2, p4, p5, p6}, Lcom/jcraft/jsch/Buffer;->z([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->v(I)V

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->N:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p6}, Lcom/jcraft/jsch/Buffer;->E(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->q()Lcom/jcraft/jsch/Session;

    move-result-object p2

    iget-object p3, p0, Lcom/jcraft/jsch/ChannelSftp;->O:Lcom/jcraft/jsch/Packet;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x15

    add-int/2addr p1, p6

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p2, p3, p0, p1}, Lcom/jcraft/jsch/Session;->g0(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    return p6
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->X:Ljava/lang/String;

    return-void
.end method

.method public b1(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->c1(Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c1(Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->k0()I

    move-result v0

    const/4 v1, 0x3

    if-gt v1, v0, :cond_1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 v0, 0x4

    const-string v1, "The encoding can not be changed for this sftp server."

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jcraft/jsch/ChannelSftp;->K0:Z

    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->h()V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->L(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->P([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->d()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v3, v0

    const-string v4, "Can\'t change directory: "

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v1, p1}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->a1(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_2
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d1(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->h()V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->l0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->O(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/SftpATTRS;->q(I)V

    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->c()I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lcom/jcraft/jsch/SftpATTRS;->p(II)V

    invoke-virtual {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->N(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_1
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/jcraft/jsch/Channel;->e()V

    return-void
.end method

.method public final e0([ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p2

    iget v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget p2, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    aput p2, p1, v2

    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 p1, 0x65

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const/4 p2, 0x4

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final e1(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f0([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    :goto_0
    if-lez p3, :cond_1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "inputstream is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sub-int/2addr v0, p2

    return v0
.end method

.method public f1(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->h()V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->O(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    instance-of v0, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g0(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->A()V

    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->f0([BII)I

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->E(I)V

    return-void
.end method

.method public final g1(Lcom/jcraft/jsch/Buffer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Q:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    new-instance v0, Lcom/jcraft/jsch/SftpException;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v0, "Failure"

    invoke-direct {p1, p2, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public h0(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->h()V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v3, p1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->P([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const-string v4, "??"

    invoke-virtual {v1}, Lcom/jcraft/jsch/SftpATTRS;->j()J

    move-result-wide v5

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Lcom/jcraft/jsch/SftpProgressMonitor;->c(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->L0([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x65

    if-eq p1, v1, :cond_2

    const/16 v2, 0x66

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string p2, ""

    invoke-direct {p1, v0, p2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v6

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->b1:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    invoke-virtual {p1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->f()V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$2;

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/ChannelSftp$2;-><init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_2
    instance-of p2, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_4
    new-instance p2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->X:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->j0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->X:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->X:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Y:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->h()V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->L(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public k0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->Q:I

    return v0

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const/4 v1, 0x4

    const-string v2, "The channel is not connected."

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final l0(Ljava/lang/String;)Ljava/util/Vector;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [[B

    invoke-virtual {v0, v1, v4}, Lcom/jcraft/jsch/ChannelSftp;->o0(Ljava/lang/String;[[B)Z

    move-result v5

    const-string v7, "/"

    if-nez v5, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    aget-object v1, v4, v6

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/ChannelSftp;->K0([B)V

    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v4}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    iget v5, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v8, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v9, v5}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const-string v5, ""

    const/4 v9, 0x4

    const/16 v10, 0x65

    if-eq v8, v10, :cond_5

    const/16 v11, 0x66

    if-ne v8, v11, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v1, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    if-ne v8, v10, :cond_6

    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v8

    iget-object v11, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v11, v8}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_6
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v8

    const/4 v11, 0x0

    move-object v12, v11

    :goto_2
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/ChannelSftp;->R0([B)V

    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v13, v4}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    iget v13, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v14, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    if-eq v14, v10, :cond_8

    const/16 v15, 0x68

    if-ne v14, v15, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v1, v9, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    if-ne v14, v10, :cond_a

    iget-object v1, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0, v1, v13}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    invoke-virtual {v0, v8, v4}, Lcom/jcraft/jsch/ChannelSftp;->M([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v2

    :cond_9
    return-object v11

    :cond_a
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->B()V

    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget-object v14, v14, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-virtual {v0, v14, v6, v9}, Lcom/jcraft/jsch/ChannelSftp;->f0([BII)I

    add-int/lit8 v13, v13, -0x4

    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v14

    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->A()V

    :goto_4
    if-lez v14, :cond_14

    if-lez v13, :cond_d

    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->D()V

    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget-object v6, v15, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v9, v6

    iget v15, v15, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v10, v15, v13

    if-le v9, v10, :cond_b

    move v9, v13

    goto :goto_5

    :cond_b
    array-length v9, v6

    sub-int/2addr v9, v15

    :goto_5
    iget-object v10, v0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    invoke-virtual {v10, v6, v15, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gtz v6, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget v10, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v10, v6

    iput v10, v9, Lcom/jcraft/jsch/Buffer;->c:I

    sub-int/2addr v13, v6

    :cond_d
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v6

    iget v9, v0, Lcom/jcraft/jsch/ChannelSftp;->Q:I

    const/4 v10, 0x3

    if-gt v9, v10, :cond_e

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->p()[B

    :cond_e
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-static {v9}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    iget-boolean v9, v0, Lcom/jcraft/jsch/ChannelSftp;->K0:Z

    if-nez v9, :cond_f

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v9, v10}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v10

    goto :goto_6

    :cond_f
    move-object v10, v6

    move-object v9, v11

    :goto_6
    invoke-static {v1, v10}, Lcom/jcraft/jsch/Util;->r([B[B)Z

    move-result v10

    if-eqz v10, :cond_13

    if-nez v9, :cond_10

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v6, v9}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    if-nez v12, :cond_12

    invoke-virtual {v3, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_11
    move-object v12, v3

    :cond_12
    :goto_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v14, v14, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x65

    goto/16 :goto_4

    :cond_14
    :goto_8
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/16 v10, 0x65

    goto/16 :goto_2
.end method

.method public final m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->B()V

    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->f0([BII)I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    iput p1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->c:I

    return-object p2
.end method

.method public final n0(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->o0(Ljava/lang/String;[[B)Z

    move-result p1

    return p1
.end method

.method public final o0(Ljava/lang/String;[[B)Z
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    aput-object p1, p2, v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->p0([B)Z

    move-result p1

    return p1
.end method

.method public final p0([B)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x2a

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v0, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v5

    :cond_3
    return v1
.end method

.method public final q0(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->Y0([B)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x69

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-static {p1}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jcraft/jsch/SftpATTRS;->l()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;,
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->l0(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not unique: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic run()V
    .locals 0

    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->run()V

    return-void
.end method

.method public s0(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Lcom/jcraft/jsch/ChannelSftp$LsEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$3;

    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/ChannelSftp$3;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V

    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->t0(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V

    return-object v0
.end method

.method public t0(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x4

    :try_start_0
    iget-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    check-cast v0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->h()V

    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [[B

    invoke-virtual {v1, v3, v7}, Lcom/jcraft/jsch/ChannelSftp;->o0(Ljava/lang/String;[[B)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v0, v7, v6

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->O(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jcraft/jsch/SftpATTRS;->l()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v5, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, Lcom/jcraft/jsch/ChannelSftp;->K0:Z

    if-eqz v0, :cond_3

    aget-object v0, v7, v6

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->A([B)[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v0, v3}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_1
    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v5, v3}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/ChannelSftp;->K0([B)V

    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v3}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v5, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v5, v3}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    iget v5, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v7, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v10, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v10, v5}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    const/16 v10, 0x65

    if-eq v7, v10, :cond_5

    const/16 v11, 0x66

    if-ne v7, v11, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v2, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-ne v7, v10, :cond_6

    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v7

    iget-object v11, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v11, v7}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_6
    iget-object v7, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v7

    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_16

    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/ChannelSftp;->R0([B)V

    iget-object v12, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v12, v3}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    iget v12, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v13, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    if-eq v13, v10, :cond_8

    const/16 v14, 0x68

    if-ne v13, v14, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    invoke-direct {v0, v2, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-ne v13, v10, :cond_a

    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v13, v12}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v13

    if-ne v13, v4, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v14, v13}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_a
    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->B()V

    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget-object v13, v13, Lcom/jcraft/jsch/Buffer;->b:[B

    invoke-virtual {v1, v13, v6, v2}, Lcom/jcraft/jsch/ChannelSftp;->f0([BII)I

    add-int/lit8 v12, v12, -0x4

    iget-object v13, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v13}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v13

    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->A()V

    :goto_5
    if-lez v13, :cond_15

    if-lez v12, :cond_c

    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v14}, Lcom/jcraft/jsch/Buffer;->D()V

    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget-object v15, v14, Lcom/jcraft/jsch/Buffer;->b:[B

    array-length v6, v15

    iget v14, v14, Lcom/jcraft/jsch/Buffer;->c:I

    add-int v9, v14, v12

    if-le v6, v9, :cond_b

    move v6, v12

    goto :goto_6

    :cond_b
    array-length v6, v15

    sub-int/2addr v6, v14

    :goto_6
    invoke-virtual {v1, v15, v14, v6}, Lcom/jcraft/jsch/ChannelSftp;->f0([BII)I

    move-result v6

    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    iget v14, v9, Lcom/jcraft/jsch/Buffer;->c:I

    add-int/2addr v14, v6

    iput v14, v9, Lcom/jcraft/jsch/Buffer;->c:I

    sub-int/2addr v12, v6

    :cond_c
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v6

    iget v9, v1, Lcom/jcraft/jsch/ChannelSftp;->Q:I

    const/4 v14, 0x3

    if-gt v9, v14, :cond_d

    iget-object v9, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v9

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    iget-object v14, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-static {v14}, Lcom/jcraft/jsch/SftpATTRS;->b(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v14

    if-ne v11, v4, :cond_e

    add-int/lit8 v13, v13, -0x1

    :goto_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    const/4 v4, 0x0

    const/4 v15, 0x1

    goto :goto_a

    :cond_f
    if-nez v8, :cond_10

    invoke-static {v0, v6}, Lcom/jcraft/jsch/Util;->a([B[B)Z

    move-result v15

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    iget-boolean v15, v1, Lcom/jcraft/jsch/ChannelSftp;->K0:Z

    if-nez v15, :cond_11

    iget-object v15, v1, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v6, v15}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v15, v4}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v4

    goto :goto_9

    :cond_11
    move-object v4, v6

    const/4 v15, 0x0

    :goto_9
    invoke-static {v0, v4}, Lcom/jcraft/jsch/Util;->r([B[B)Z

    move-result v4

    move-object/from16 v16, v15

    move v15, v4

    move-object/from16 v4, v16

    :goto_a
    if-eqz v15, :cond_14

    if-nez v4, :cond_12

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v6, v4}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    if-nez v9, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lcom/jcraft/jsch/SftpATTRS;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    iget-object v6, v1, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v9, v6}, Lcom/jcraft/jsch/Util;->f([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    new-instance v9, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    invoke-direct {v9, v4, v6, v14}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V

    move-object/from16 v4, p2

    invoke-interface {v4, v9}, Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;->a(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I

    move-result v6

    move v11, v6

    goto :goto_c

    :cond_14
    move-object/from16 v4, p2

    :goto_c
    add-int/lit8 v13, v13, -0x1

    const/4 v4, 0x1

    goto :goto_8

    :cond_15
    move-object/from16 v4, p2

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_16
    :goto_d
    invoke-virtual {v1, v7, v3}, Lcom/jcraft/jsch/ChannelSftp;->M([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_e
    instance-of v3, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v3, :cond_17

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    :cond_17
    new-instance v3, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_f
    throw v3

    :goto_10
    goto :goto_f
.end method

.method public u0(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    check-cast v1, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->h()V

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->H0([BLcom/jcraft/jsch/SftpATTRS;)V

    new-instance p1, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p1

    iget v1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget p1, p1, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v1, p1}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/SftpException;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    instance-of v1, p1, Lcom/jcraft/jsch/SftpException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jcraft/jsch/SftpException;

    throw p1

    :cond_2
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v0(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->w0(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->x0(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public x0(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move/from16 v8, p3

    const/4 v9, 0x4

    :try_start_0
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->T:Ljava/io/InputStream;

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->h()V

    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jsch/ChannelSftp;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/ChannelSftp;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/ChannelSftp;->q0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->k0:Ljava/nio/charset/Charset;

    invoke-static {v5, v2}, Lcom/jcraft/jsch/Util;->w(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v12, :cond_0

    if-ne v8, v11, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {p0, v10}, Lcom/jcraft/jsch/ChannelSftp;->P([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jcraft/jsch/SftpATTRS;->j()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-wide v13, v2

    goto :goto_1

    :catch_0
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :try_start_2
    const-string v4, "-"

    const-wide/16 v6, -0x1

    move-object/from16 v2, p2

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->c(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_2
    if-nez v8, :cond_3

    invoke-virtual {p0, v10}, Lcom/jcraft/jsch/ChannelSftp;->M0([B)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v10}, Lcom/jcraft/jsch/ChannelSftp;->J0([B)V

    :goto_3
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    invoke-direct {v2}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>()V

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->m0(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    iget v3, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->a:I

    iget v2, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->b:I

    iget-object v4, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v4, v3}, Lcom/jcraft/jsch/ChannelSftp;->g0(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v3, 0x65

    if-eq v2, v3, :cond_5

    const/16 v4, 0x66

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    const-string v2, ""

    invoke-direct {v0, v9, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    if-ne v2, v3, :cond_6

    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v2

    iget-object v3, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->g1(Lcom/jcraft/jsch/Buffer;I)V

    :cond_6
    iget-object v2, v1, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    if-eq v8, v12, :cond_8

    if-ne v8, v11, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v3, p4

    goto :goto_6

    :cond_8
    :goto_5
    add-long v3, p4, v13

    :goto_6
    new-array v5, v12, [J

    const/4 v6, 0x0

    aput-wide v3, v5, v6

    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$1;

    invoke-direct {v3, p0, v2, v5, v0}, Lcom/jcraft/jsch/ChannelSftp$1;-><init>(Lcom/jcraft/jsch/ChannelSftp;[B[JLcom/jcraft/jsch/SftpProgressMonitor;)V

    return-object v3

    :cond_9
    new-instance v0, Lcom/jcraft/jsch/SftpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is a directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_7
    instance-of v2, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/jcraft/jsch/SftpException;

    throw v0

    :cond_a
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v9, v3, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public final y0(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->L:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->z0(Lcom/jcraft/jsch/Buffer;BI)V

    return-void
.end method

.method public final z0(Lcom/jcraft/jsch/Buffer;BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget v0, p0, Lcom/jcraft/jsch/Channel;->b:I

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    add-int/lit8 v0, p3, 0x4

    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->v(I)V

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->s(B)V

    return-void
.end method
