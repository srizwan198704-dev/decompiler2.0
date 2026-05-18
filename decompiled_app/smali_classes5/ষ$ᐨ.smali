.class public Lষ$ᐨ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lষ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:Lrm0;

.field public final synthetic ˎ:Lষ;

.field public ॱ:[B


# direct methods
.method public constructor <init>(Lষ;[B)V
    .locals 0

    iput-object p1, p0, Lষ$ᐨ;->ˎ:Lষ;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lষ$ᐨ;->ॱ:[B

    const/4 p2, 0x0

    iput p2, p0, Lষ$ᐨ;->ˊ:I

    new-instance p2, Lrm0;

    iget-object p1, p1, Lᕽ;->ॱ:Ljava/io/OutputStream;

    invoke-direct {p2, p1}, Lrm0;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lষ$ᐨ;->ˋ:Lrm0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lষ$ᐨ;->ˊ:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lষ$ᐨ;->ˋ:Lrm0;

    const/4 v2, 0x1

    iget-object v3, p0, Lষ$ᐨ;->ॱ:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lom0;->ˎˎ(Lﹼ;Z[BII)V

    :cond_0
    iget-object v0, p0, Lষ$ᐨ;->ˋ:Lrm0;

    invoke-virtual {v0}, Lﹼ;->ˏ()V

    iget-object v0, p0, Lষ$ᐨ;->ˎ:Lষ;

    invoke-virtual {v0}, Lখ;->ˊ()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lষ$ᐨ;->ॱ:[B

    iget v1, p0, Lষ$ᐨ;->ˊ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lষ$ᐨ;->ˊ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lষ$ᐨ;->ˋ:Lrm0;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Lom0;->ˎˎ(Lﹼ;Z[BII)V

    iput v3, p0, Lষ$ᐨ;->ˊ:I

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lষ$ᐨ;->ॱ:[B

    array-length v0, v0

    iget v1, p0, Lষ$ᐨ;->ˊ:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lষ$ᐨ;->ॱ:[B

    iget v2, p0, Lষ$ᐨ;->ˊ:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lষ$ᐨ;->ˊ:I

    add-int/2addr v1, v0

    iput v1, p0, Lষ$ᐨ;->ˊ:I

    iget-object v2, p0, Lষ$ᐨ;->ॱ:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lষ$ᐨ;->ˋ:Lrm0;

    const/4 v3, 0x1

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v5, v4}, Lom0;->ˎˎ(Lﹼ;Z[BII)V

    iput v5, p0, Lষ$ᐨ;->ˊ:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
