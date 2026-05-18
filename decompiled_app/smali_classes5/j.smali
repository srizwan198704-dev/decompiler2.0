.class public Lj;
.super Ljava/io/FilterOutputStream;


# static fields
.field public static final ˎ:Le;

.field public static final ˏ:I = 0x36

.field public static final ॱॱ:I = 0x4a


# instance fields
.field public final ˊ:[B

.field public ˋ:I

.field public final ॱ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le;

    invoke-direct {v0}, Le;-><init>()V

    sput-object v0, Lj;->ˎ:Le;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x36

    new-array p1, p1, [B

    iput-object p1, p0, Lj;->ॱ:[B

    const/16 p1, 0x4a

    new-array p1, p1, [B

    iput-object p1, p0, Lj;->ˊ:[B

    const/4 v0, 0x0

    iput v0, p0, Lj;->ˋ:I

    const/16 v0, 0x48

    const/16 v1, 0xd

    aput-byte v1, p1, v0

    const/16 v0, 0x49

    const/16 v1, 0xa

    aput-byte v1, p1, v0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v3, p0, Lj;->ˋ:I

    if-lez v3, :cond_0

    sget-object v0, Lj;->ˎ:Le;

    iget-object v1, p0, Lj;->ॱ:[B

    const/4 v2, 0x0

    iget-object v4, p0, Lj;->ˊ:[B

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Le;->ᐝ([BII[BI)I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lj;->ˋ:I

    iget-object v2, p0, Lj;->ˊ:[B

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0xd

    aput-byte v4, v2, v0

    add-int/lit8 v0, v3, 0x1

    const/16 v4, 0xa

    aput-byte v4, v2, v3

    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj;->ॱ:[B

    iget v1, p0, Lj;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj;->ˋ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/16 p1, 0x36

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lj;->ॱ([BI)V

    iput p1, p0, Lj;->ˋ:I

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lj;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj;->ˋ:I

    rsub-int/lit8 v1, v0, 0x36

    if-ge p3, v1, :cond_0

    iget-object v1, p0, Lj;->ॱ:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lj;->ˋ:I

    add-int/2addr p1, p3

    iput p1, p0, Lj;->ˋ:I

    return-void

    :cond_0
    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v3, p0, Lj;->ॱ:[B

    invoke-static {p1, p2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget-object v0, p0, Lj;->ॱ:[B

    invoke-virtual {p0, v0, v2}, Lj;->ॱ([BI)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int v0, p3, v1

    const/16 v3, 0x36

    if-lt v0, v3, :cond_2

    add-int v0, p2, v1

    invoke-virtual {p0, p1, v0}, Lj;->ॱ([BI)V

    add-int/lit8 v1, v1, 0x36

    goto :goto_0

    :cond_2
    add-int/2addr p2, v1

    iget-object p3, p0, Lj;->ॱ:[B

    invoke-static {p1, p2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lj;->ˋ:I

    return-void
.end method

.method public final ॱ([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lj;->ˎ:Le;

    iget-object v4, p0, Lj;->ˊ:[B

    const/16 v3, 0x36

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Le;->ᐝ([BII[BI)I

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Lj;->ˊ:[B

    const/4 v0, 0x0

    const/16 v1, 0x4a

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
