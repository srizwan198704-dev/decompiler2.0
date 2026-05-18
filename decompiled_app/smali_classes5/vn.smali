.class public Lvn;
.super Ljava/lang/Object;

# interfaces
.implements Loo;
.implements Lxn;


# static fields
.field public static final ˎ:I = 0x8000


# instance fields
.field public final ˊ:Ljava/io/File;

.field public final ˋ:[B

.field public final ॱ:Lﹲ;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Lvn;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    sget-object v0, Lrn;->ㆍ:Lﹲ;

    invoke-direct {p0, v0, p1, p2}, Lvn;-><init>(Lﹲ;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Lﹲ;Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn;->ॱ:Lﹲ;

    iput-object p2, p0, Lvn;->ˊ:Ljava/io/File;

    new-array p1, p3, [B

    iput-object p1, p0, Lvn;->ˋ:[B

    return-void
.end method


# virtual methods
.method public getContentType()Lﹲ;
    .locals 1

    iget-object v0, p0, Lvn;->ॱ:Lﹲ;

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lvn;->ˊ:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object v0
.end method

.method public ˊ(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lpn;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lvn;->ˊ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    iget-object v1, p0, Lvn;->ˋ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lvn;->ˋ:[B

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvn;->ˊ:Ljava/io/File;

    return-object v0
.end method
