.class public Lnw7;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public ʽ:Z

.field public ˊ:Ljava/util/Vector;

.field public ˊॱ:Z

.field public ˋ:Ljava/util/Vector;

.field public ˋॱ:Lr51;

.field public ˎ:[B

.field public ˏ:[B

.field public ॱ:I

.field public ॱॱ:[B

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljava/util/Vector;ILr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw7;->ˊ:Ljava/util/Vector;

    iput p2, p0, Lnw7;->ॱ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lnw7;->ˎ:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnw7;->ʼ:Z

    iput-boolean p1, p0, Lnw7;->ʽ:Z

    iput-boolean p1, p0, Lnw7;->ˊॱ:Z

    iput-object p3, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {p3}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lnw7;->ॱॱ:[B

    iget-object p1, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lnw7;->ˏ:[B

    return-void
.end method

.method public constructor <init>(Lr51;[[B[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw7;->ˋॱ:Lr51;

    const/4 p1, 0x0

    aget v0, p3, p1

    iput v0, p0, Lnw7;->ॱ:I

    const/4 v0, 0x1

    aget v1, p3, v0

    iput v1, p0, Lnw7;->ᐝ:I

    const/4 v1, 0x2

    aget v2, p3, v1

    iput v2, p0, Lnw7;->ʻ:I

    const/4 v2, 0x3

    aget v2, p3, v2

    if-ne v2, v0, :cond_0

    iput-boolean v0, p0, Lnw7;->ʽ:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lnw7;->ʽ:Z

    :goto_0
    const/4 v2, 0x4

    aget v2, p3, v2

    if-ne v2, v0, :cond_1

    iput-boolean v0, p0, Lnw7;->ʼ:Z

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lnw7;->ʼ:Z

    :goto_1
    const/4 v2, 0x5

    aget v2, p3, v2

    if-ne v2, v0, :cond_2

    iput-boolean v0, p0, Lnw7;->ˊॱ:Z

    goto :goto_2

    :cond_2
    iput-boolean p1, p0, Lnw7;->ˊॱ:Z

    :goto_2
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lnw7;->ˋ:Ljava/util/Vector;

    const/4 v2, 0x0

    :goto_3
    iget v3, p0, Lnw7;->ᐝ:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lnw7;->ˋ:Ljava/util/Vector;

    add-int/lit8 v4, v2, 0x6

    aget v4, p3, v4

    invoke-static {v4}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    aget-object p3, p2, p1

    iput-object p3, p0, Lnw7;->ˎ:[B

    aget-object p3, p2, v0

    iput-object p3, p0, Lnw7;->ˏ:[B

    aget-object p3, p2, v1

    iput-object p3, p0, Lnw7;->ॱॱ:[B

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lnw7;->ˊ:Ljava/util/Vector;

    :goto_4
    iget p3, p0, Lnw7;->ᐝ:I

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lnw7;->ˊ:Ljava/util/Vector;

    add-int/lit8 v0, p1, 0x3

    aget-object v0, p2, v0

    invoke-virtual {p3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "Treehash    : "

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lnw7;->ᐝ:I

    add-int/lit8 v3, v3, 0x6

    const-string v4, " "

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnw7;->ᐝ()[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v2, p0, Lnw7;->ᐝ:I

    add-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lnw7;->ॱॱ()[[B

    move-result-object v2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lnw7;->ॱॱ()[[B

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {v3}, Lpo2;->ʻ([B)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lnw7;->ˊ:Ljava/util/Vector;

    return-object v0
.end method

.method public ʼ()V
    .locals 4

    iget-boolean v0, p0, Lnw7;->ˊॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lnw7;->ˋ:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, Lnw7;->ᐝ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lnw7;->ˎ:[B

    const/4 v1, -0x1

    iput v1, p0, Lnw7;->ʻ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnw7;->ʼ:Z

    iget-object v1, p0, Lnw7;->ॱॱ:[B

    iget-object v2, p0, Lnw7;->ˏ:[B

    iget-object v3, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v3}, Lr51;->ᐝ()I

    move-result v3

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lnw7;->ॱ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ([B)V
    .locals 3

    iget-object v0, p0, Lnw7;->ॱॱ:[B

    iget-object v1, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnw7;->ˊॱ:Z

    return-void
.end method

.method public ˊ()[B
    .locals 1

    iget-object v0, p0, Lnw7;->ˎ:[B

    return-object v0
.end method

.method public ˊॱ([B)V
    .locals 1

    iget-boolean v0, p0, Lnw7;->ʼ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnw7;->ʼ()V

    :cond_0
    iput-object p1, p0, Lnw7;->ˎ:[B

    iget p1, p0, Lnw7;->ॱ:I

    iput p1, p0, Lnw7;->ʻ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnw7;->ʽ:Z

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Lnw7;->ˎ:[B

    if-nez v0, :cond_0

    iget v0, p0, Lnw7;->ॱ:I

    return v0

    :cond_0
    iget v0, p0, Lnw7;->ʻ:I

    return v0
.end method

.method public ˋॱ(Lwa2;[B)V
    .locals 6

    iget-boolean v0, p0, Lnw7;->ʽ:Z

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "No more update possible for treehash instance!"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lnw7;->ʼ:Z

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "Treehash instance not initialized before update"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v0, v0, [B

    iget-object v0, p0, Lnw7;->ˏ:[B

    invoke-virtual {p1, v0}, Lwa2;->ˋ([B)[B

    iget-object p1, p0, Lnw7;->ˎ:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Lnw7;->ˎ:[B

    iput v1, p0, Lnw7;->ʻ:I

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget v2, p0, Lnw7;->ᐝ:I

    if-lez v2, :cond_3

    iget-object v2, p0, Lnw7;->ˋ:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v2}, Lr51;->ᐝ()I

    move-result v2

    shl-int/2addr v2, v0

    new-array v3, v2, [B

    iget-object v4, p0, Lnw7;->ˊ:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v5}, Lr51;->ᐝ()I

    move-result v5

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lnw7;->ˊ:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v4, p0, Lnw7;->ˋ:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v4, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v4}, Lr51;->ᐝ()I

    move-result v4

    iget-object v5, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v5}, Lr51;->ᐝ()I

    move-result v5

    invoke-static {p2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {p2, v3, v1, v2}, Lr51;->update([BII)V

    iget-object p2, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {p2}, Lr51;->ᐝ()I

    move-result p2

    new-array p2, p2, [B

    iget-object v2, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v2, p2, v1}, Lr51;->ˋ([BI)I

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lnw7;->ᐝ:I

    sub-int/2addr v2, v0

    iput v2, p0, Lnw7;->ᐝ:I

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lnw7;->ˊ:Ljava/util/Vector;

    invoke-virtual {v2, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p2, p0, Lnw7;->ˋ:Ljava/util/Vector;

    invoke-static {p1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget p1, p0, Lnw7;->ᐝ:I

    add-int/2addr p1, v0

    iput p1, p0, Lnw7;->ᐝ:I

    iget-object p1, p0, Lnw7;->ˋ:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lnw7;->ʻ:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    shl-int/2addr p1, v0

    new-array p2, p1, [B

    iget-object v2, p0, Lnw7;->ˎ:[B

    iget-object v3, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v3}, Lr51;->ᐝ()I

    move-result v3

    invoke-static {v2, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnw7;->ˊ:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v3}, Lr51;->ᐝ()I

    move-result v3

    iget-object v4, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v4}, Lr51;->ᐝ()I

    move-result v4

    invoke-static {v2, v1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lnw7;->ˊ:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p0, Lnw7;->ˋ:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v2, p2, v1, p1}, Lr51;->update([BII)V

    iget-object p1, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lnw7;->ˎ:[B

    iget-object p2, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {p2, p1, v1}, Lr51;->ˋ([BI)I

    iget p1, p0, Lnw7;->ʻ:I

    add-int/2addr p1, v0

    iput p1, p0, Lnw7;->ʻ:I

    iput v1, p0, Lnw7;->ᐝ:I

    :cond_4
    :goto_2
    iget p1, p0, Lnw7;->ʻ:I

    iget p2, p0, Lnw7;->ॱ:I

    if-ne p1, p2, :cond_5

    iput-boolean v0, p0, Lnw7;->ʽ:Z

    :cond_5
    return-void
.end method

.method public ˎ()I
    .locals 2

    iget-object v0, p0, Lnw7;->ˎ:[B

    if-nez v0, :cond_0

    iget v0, p0, Lnw7;->ॱ:I

    return v0

    :cond_0
    iget v0, p0, Lnw7;->ᐝ:I

    if-nez v0, :cond_1

    iget v0, p0, Lnw7;->ʻ:I

    return v0

    :cond_1
    iget v0, p0, Lnw7;->ʻ:I

    iget-object v1, p0, Lnw7;->ˋ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public ˏ()[B
    .locals 1

    iget-object v0, p0, Lnw7;->ˏ:[B

    return-object v0
.end method

.method public ˏॱ(Lwa2;)V
    .locals 1

    iget-object v0, p0, Lnw7;->ॱॱ:[B

    invoke-virtual {p1, v0}, Lwa2;->ˋ([B)[B

    return-void
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lnw7;->ʽ:Z

    return v0
.end method

.method public ॱ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnw7;->ʼ:Z

    iput-boolean v0, p0, Lnw7;->ʽ:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnw7;->ˎ:[B

    iput v0, p0, Lnw7;->ᐝ:I

    const/4 v0, -0x1

    iput v0, p0, Lnw7;->ʻ:I

    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    iget-boolean v0, p0, Lnw7;->ʼ:Z

    return v0
.end method

.method public ॱॱ()[[B
    .locals 5

    iget v0, p0, Lnw7;->ᐝ:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lnw7;->ˋॱ:Lr51;

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x0

    aput v0, v3, v1

    const-class v0, B

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iget-object v3, p0, Lnw7;->ˎ:[B

    aput-object v3, v0, v1

    iget-object v3, p0, Lnw7;->ˏ:[B

    aput-object v3, v0, v4

    iget-object v3, p0, Lnw7;->ॱॱ:[B

    aput-object v3, v0, v2

    :goto_0
    iget v2, p0, Lnw7;->ᐝ:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lnw7;->ˊ:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ᐝ()[I
    .locals 5

    iget v0, p0, Lnw7;->ᐝ:I

    add-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iget v2, p0, Lnw7;->ॱ:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    iget v0, p0, Lnw7;->ʻ:I

    const/4 v4, 0x2

    aput v0, v1, v4

    iget-boolean v0, p0, Lnw7;->ʽ:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    aput v2, v1, v4

    goto :goto_0

    :cond_0
    aput v3, v1, v4

    :goto_0
    iget-boolean v0, p0, Lnw7;->ʼ:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    aput v2, v1, v4

    goto :goto_1

    :cond_1
    aput v3, v1, v4

    :goto_1
    iget-boolean v0, p0, Lnw7;->ˊॱ:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    aput v2, v1, v4

    goto :goto_2

    :cond_2
    aput v3, v1, v4

    :goto_2
    iget v0, p0, Lnw7;->ᐝ:I

    if-ge v3, v0, :cond_3

    add-int/lit8 v0, v3, 0x6

    iget-object v2, p0, Lnw7;->ˋ:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method
