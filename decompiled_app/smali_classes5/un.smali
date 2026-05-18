.class public Lun;
.super Ljava/lang/Object;

# interfaces
.implements Loo;
.implements Lxn;


# instance fields
.field public final ˊ:[B

.field public final ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Lﹲ;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun;->ॱ:Lﹲ;

    iput-object p2, p0, Lun;->ˊ:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget-object v0, Lrn;->ㆍ:Lﹲ;

    invoke-direct {p0, v0, p1}, Lun;-><init>(Lﹲ;[B)V

    return-void
.end method


# virtual methods
.method public getContentType()Lﹲ;
    .locals 1

    iget-object v0, p0, Lun;->ॱ:Lﹲ;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lun;->ˊ:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lpn;
        }
    .end annotation

    iget-object v0, p0, Lun;->ˊ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lun;->ˊ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method
