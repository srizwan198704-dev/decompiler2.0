.class public Lے;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Z

.field public ॱ:Lzy8;

.field public ॱॱ:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lے;->ˊ:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lے;->ˏ:Z

    iput-boolean p1, p0, Lے;->ॱॱ:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lے;->ॱ()Lے;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lzy8;)V
    .locals 1

    iput-object p1, p0, Lے;->ॱ:Lzy8;

    invoke-virtual {p1}, Lzy8;->ॱ()I

    move-result p1

    iput p1, p0, Lے;->ˋ:I

    iget v0, p0, Lے;->ˊ:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lے;->ॱॱ:Z

    :cond_0
    return-void
.end method

.method public ʼ(Ljava/util/Stack;Lon8;[B[BLdr4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lzy8;",
            ">;",
            "Lon8;",
            "[B[B",
            "Ldr4;",
            ")V"
        }
    .end annotation

    const-string v0, "otsHashAddress == null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lے;->ॱॱ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lے;->ˏ:Z

    if-eqz v0, :cond_4

    new-instance v0, Ldr4$ﹳ;

    invoke-direct {v0}, Ldr4$ﹳ;-><init>()V

    invoke-virtual {p5}, Lzx8;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v0

    check-cast v0, Ldr4$ﹳ;

    invoke-virtual {p5}, Lzx8;->ˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v0

    check-cast v0, Ldr4$ﹳ;

    iget v1, p0, Lے;->ˎ:I

    invoke-virtual {v0, v1}, Ldr4$ﹳ;->ॱˋ(I)Ldr4$ﹳ;

    move-result-object v0

    invoke-virtual {p5}, Ldr4;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ldr4$ﹳ;->ͺ(I)Ldr4$ﹳ;

    move-result-object v0

    invoke-virtual {p5}, Ldr4;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Ldr4$ﹳ;->ॱˊ(I)Ldr4$ﹳ;

    move-result-object v0

    invoke-virtual {p5}, Lzx8;->ॱ()I

    move-result p5

    invoke-virtual {v0, p5}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object p5

    check-cast p5, Ldr4$ﹳ;

    invoke-virtual {p5}, Ldr4$ﹳ;->ˏ()Lzx8;

    move-result-object p5

    check-cast p5, Ldr4;

    new-instance v0, Lxq3$ﹳ;

    invoke-direct {v0}, Lxq3$ﹳ;-><init>()V

    invoke-virtual {p5}, Lzx8;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v0

    check-cast v0, Lxq3$ﹳ;

    invoke-virtual {p5}, Lzx8;->ˋ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v0

    check-cast v0, Lxq3$ﹳ;

    iget v1, p0, Lے;->ˎ:I

    invoke-virtual {v0, v1}, Lxq3$ﹳ;->ͺ(I)Lxq3$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lxq3$ﹳ;->ˏ()Lzx8;

    move-result-object v0

    check-cast v0, Lxq3;

    new-instance v1, Lvn2$ﹳ;

    invoke-direct {v1}, Lvn2$ﹳ;-><init>()V

    invoke-virtual {p5}, Lzx8;->ˊ()I

    move-result v2

    invoke-virtual {v1, v2}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lvn2$ﹳ;

    invoke-virtual {p5}, Lzx8;->ˋ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object v1

    check-cast v1, Lvn2$ﹳ;

    iget v2, p0, Lے;->ˎ:I

    invoke-virtual {v1, v2}, Lvn2$ﹳ;->ͺ(I)Lvn2$ﹳ;

    move-result-object v1

    invoke-virtual {v1}, Lvn2$ﹳ;->ˏ()Lzx8;

    move-result-object v1

    check-cast v1, Lvn2;

    invoke-virtual {p2, p4, p5}, Lon8;->ˊॱ([BLdr4;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lon8;->ˋॱ([B[B)V

    invoke-virtual {p2, p5}, Lon8;->ᐝ(Ldr4;)Lsn8;

    move-result-object p3

    invoke-static {p2, p3, v0}, Laz8;->ॱ(Lon8;Lsn8;Lxq3;)Lzy8;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzy8;

    invoke-virtual {p4}, Lzy8;->ॱ()I

    move-result p4

    invoke-virtual {p3}, Lzy8;->ॱ()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzy8;

    invoke-virtual {p4}, Lzy8;->ॱ()I

    move-result p4

    iget v0, p0, Lے;->ˊ:I

    if-eq p4, v0, :cond_0

    new-instance p4, Lvn2$ﹳ;

    invoke-direct {p4}, Lvn2$ﹳ;-><init>()V

    invoke-virtual {v1}, Lzx8;->ˊ()I

    move-result v0

    invoke-virtual {p4, v0}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object p4

    check-cast p4, Lvn2$ﹳ;

    invoke-virtual {v1}, Lzx8;->ˋ()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object p4

    check-cast p4, Lvn2$ﹳ;

    invoke-virtual {v1}, Lvn2;->ᐝ()I

    move-result v0

    invoke-virtual {p4, v0}, Lvn2$ﹳ;->ˏॱ(I)Lvn2$ﹳ;

    move-result-object p4

    invoke-virtual {v1}, Lvn2;->ʻ()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Lvn2$ﹳ;->ͺ(I)Lvn2$ﹳ;

    move-result-object p4

    invoke-virtual {v1}, Lzx8;->ॱ()I

    move-result v0

    invoke-virtual {p4, v0}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object p4

    check-cast p4, Lvn2$ﹳ;

    invoke-virtual {p4}, Lvn2$ﹳ;->ˏ()Lzx8;

    move-result-object p4

    check-cast p4, Lvn2;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy8;

    invoke-static {p2, v0, p3, p4}, Laz8;->ˊ(Lon8;Lzy8;Lzy8;Lzx8;)Lzy8;

    move-result-object p3

    new-instance v0, Lzy8;

    invoke-virtual {p3}, Lzy8;->ॱ()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Lzy8;->ˊ()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lzy8;-><init>(I[B)V

    new-instance p3, Lvn2$ﹳ;

    invoke-direct {p3}, Lvn2$ﹳ;-><init>()V

    invoke-virtual {p4}, Lzx8;->ˊ()I

    move-result v1

    invoke-virtual {p3, v1}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object p3

    check-cast p3, Lvn2$ﹳ;

    invoke-virtual {p4}, Lzx8;->ˋ()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object p3

    check-cast p3, Lvn2$ﹳ;

    invoke-virtual {p4}, Lvn2;->ᐝ()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Lvn2$ﹳ;->ˏॱ(I)Lvn2$ﹳ;

    move-result-object p3

    invoke-virtual {p4}, Lvn2;->ʻ()I

    move-result p5

    invoke-virtual {p3, p5}, Lvn2$ﹳ;->ͺ(I)Lvn2$ﹳ;

    move-result-object p3

    invoke-virtual {p4}, Lzx8;->ॱ()I

    move-result p4

    invoke-virtual {p3, p4}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object p3

    check-cast p3, Lvn2$ﹳ;

    invoke-virtual {p3}, Lvn2$ﹳ;->ˏ()Lzx8;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lvn2;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Lے;->ॱ:Lzy8;

    if-nez p4, :cond_1

    iput-object p3, p0, Lے;->ॱ:Lzy8;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Lzy8;->ॱ()I

    move-result p4

    invoke-virtual {p3}, Lzy8;->ॱ()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Lvn2$ﹳ;

    invoke-direct {p1}, Lvn2$ﹳ;-><init>()V

    invoke-virtual {v1}, Lzx8;->ˊ()I

    move-result p4

    invoke-virtual {p1, p4}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object p1

    check-cast p1, Lvn2$ﹳ;

    invoke-virtual {v1}, Lzx8;->ˋ()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object p1

    check-cast p1, Lvn2$ﹳ;

    invoke-virtual {v1}, Lvn2;->ᐝ()I

    move-result p4

    invoke-virtual {p1, p4}, Lvn2$ﹳ;->ˏॱ(I)Lvn2$ﹳ;

    move-result-object p1

    invoke-virtual {v1}, Lvn2;->ʻ()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lvn2$ﹳ;->ͺ(I)Lvn2$ﹳ;

    move-result-object p1

    invoke-virtual {v1}, Lzx8;->ॱ()I

    move-result p4

    invoke-virtual {p1, p4}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object p1

    check-cast p1, Lvn2$ﹳ;

    invoke-virtual {p1}, Lvn2$ﹳ;->ˏ()Lzx8;

    move-result-object p1

    check-cast p1, Lvn2;

    iget-object p4, p0, Lے;->ॱ:Lzy8;

    invoke-static {p2, p4, p3, p1}, Laz8;->ˊ(Lon8;Lzy8;Lzy8;Lzx8;)Lzy8;

    move-result-object p2

    new-instance p3, Lzy8;

    iget-object p4, p0, Lے;->ॱ:Lzy8;

    invoke-virtual {p4}, Lzy8;->ॱ()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Lzy8;->ˊ()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Lzy8;-><init>(I[B)V

    iput-object p3, p0, Lے;->ॱ:Lzy8;

    new-instance p2, Lvn2$ﹳ;

    invoke-direct {p2}, Lvn2$ﹳ;-><init>()V

    invoke-virtual {p1}, Lzx8;->ˊ()I

    move-result p4

    invoke-virtual {p2, p4}, Lzx8$ᐨ;->ʻ(I)Lzx8$ᐨ;

    move-result-object p2

    check-cast p2, Lvn2$ﹳ;

    invoke-virtual {p1}, Lzx8;->ˋ()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lzx8$ᐨ;->ʼ(J)Lzx8$ᐨ;

    move-result-object p2

    check-cast p2, Lvn2$ﹳ;

    invoke-virtual {p1}, Lvn2;->ᐝ()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Lvn2$ﹳ;->ˏॱ(I)Lvn2$ﹳ;

    move-result-object p2

    invoke-virtual {p1}, Lvn2;->ʻ()I

    move-result p4

    invoke-virtual {p2, p4}, Lvn2$ﹳ;->ͺ(I)Lvn2$ﹳ;

    move-result-object p2

    invoke-virtual {p1}, Lzx8;->ॱ()I

    move-result p1

    invoke-virtual {p2, p1}, Lzx8$ᐨ;->ᐝ(I)Lzx8$ᐨ;

    move-result-object p1

    check-cast p1, Lvn2$ﹳ;

    invoke-virtual {p1}, Lvn2$ﹳ;->ˏ()Lzx8;

    move-result-object p1

    check-cast p1, Lvn2;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lے;->ॱ:Lzy8;

    invoke-virtual {p1}, Lzy8;->ॱ()I

    move-result p1

    iget p2, p0, Lے;->ˊ:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Lے;->ॱॱ:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lzy8;->ॱ()I

    move-result p1

    iput p1, p0, Lے;->ˋ:I

    iget p1, p0, Lے;->ˎ:I

    add-int/2addr p1, p5

    iput p1, p0, Lے;->ˎ:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ()I
    .locals 1

    iget-boolean v0, p0, Lے;->ˏ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lے;->ॱॱ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lے;->ˋ:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lے;->ˎ:I

    return v0
.end method

.method public ˎ()Lzy8;
    .locals 1

    iget-object v0, p0, Lے;->ॱ:Lzy8;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lے;->ॱ:Lzy8;

    iget v0, p0, Lے;->ˊ:I

    iput v0, p0, Lے;->ˋ:I

    iput p1, p0, Lے;->ˎ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lے;->ˏ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lے;->ॱॱ:Z

    return-void
.end method

.method public ॱ()Lے;
    .locals 2

    new-instance v0, Lے;

    iget v1, p0, Lے;->ˊ:I

    invoke-direct {v0, v1}, Lے;-><init>(I)V

    iget-object v1, p0, Lے;->ॱ:Lzy8;

    iput-object v1, v0, Lے;->ॱ:Lzy8;

    iget v1, p0, Lے;->ˋ:I

    iput v1, v0, Lے;->ˋ:I

    iget v1, p0, Lے;->ˎ:I

    iput v1, v0, Lے;->ˎ:I

    iget-boolean v1, p0, Lے;->ˏ:Z

    iput-boolean v1, v0, Lے;->ˏ:Z

    iget-boolean v1, p0, Lے;->ॱॱ:Z

    iput-boolean v1, v0, Lے;->ॱॱ:Z

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lے;->ॱॱ:Z

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lے;->ˏ:Z

    return v0
.end method
