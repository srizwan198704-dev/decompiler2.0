.class public Lxa2;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/util/Vector;

.field public ʼ:Ljava/util/Vector;

.field public ʽ:Lr51;

.field public ˊ:I

.field public ˊॱ:Lma2;

.field public ˋ:[Lnw7;

.field public ˋॱ:[I

.field public ˎ:[Ljava/util/Vector;

.field public ˏ:[B

.field public ˏॱ:Z

.field public ͺ:Z

.field public ॱ:I

.field public ॱˊ:I

.field public ॱˋ:I

.field public ॱॱ:[[B

.field public ᐝ:I


# direct methods
.method public constructor <init>(IILma2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxa2;->ॱ:I

    iput-object p3, p0, Lxa2;->ˊॱ:Lma2;

    invoke-interface {p3}, Lma2;->get()Lr51;

    move-result-object p3

    iput-object p3, p0, Lxa2;->ʽ:Lr51;

    invoke-interface {p3}, Lr51;->ᐝ()I

    move-result p3

    iput p3, p0, Lxa2;->ˊ:I

    iput p2, p0, Lxa2;->ᐝ:I

    new-array v0, p1, [I

    iput-object v0, p0, Lxa2;->ˋॱ:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 p3, 0x0

    aput p1, v0, p3

    const-class p1, B

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lxa2;->ॱॱ:[[B

    iget p1, p0, Lxa2;->ˊ:I

    new-array p1, p1, [B

    iput-object p1, p0, Lxa2;->ˏ:[B

    iget p1, p0, Lxa2;->ᐝ:I

    sub-int/2addr p1, v1

    new-array p1, p1, [Ljava/util/Vector;

    iput-object p1, p0, Lxa2;->ˎ:[Ljava/util/Vector;

    :goto_0
    add-int/lit8 p1, p2, -0x1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Lxa2;->ˎ:[Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lxa2;->ʻ:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    const-string v2, ""

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lxa2;->ॱ:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v0

    const-string v5, " "

    if-ge v3, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxa2;->ॱॱ()[I

    move-result-object v2

    aget v2, v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v3, p0, Lxa2;->ॱ:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lxa2;->ˏ()[[B

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Lpo2;->ʻ([B)[B

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxa2;->ˊॱ:Lma2;

    invoke-interface {v1}, Lma2;->get()Lr51;

    move-result-object v1

    invoke-interface {v1}, Lr51;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/util/Vector;)V
    .locals 5

    iget v0, p0, Lxa2;->ॱ:I

    iget v1, p0, Lxa2;->ᐝ:I

    sub-int/2addr v0, v1

    new-array v0, v0, [Lnw7;

    iput-object v0, p0, Lxa2;->ˋ:[Lnw7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lxa2;->ॱ:I

    iget v3, p0, Lxa2;->ᐝ:I

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lxa2;->ˋ:[Lnw7;

    new-instance v3, Lnw7;

    iget-object v4, p0, Lxa2;->ˊॱ:Lma2;

    invoke-interface {v4}, Lma2;->get()Lr51;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lnw7;-><init>(Ljava/util/Vector;ILr51;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    iput-object p1, p0, Lxa2;->ˋॱ:[I

    iget p1, p0, Lxa2;->ˊ:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x1

    aput p1, v1, v3

    aput v2, v1, v0

    const-class p1, B

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lxa2;->ॱॱ:[[B

    iget p1, p0, Lxa2;->ˊ:I

    new-array p1, p1, [B

    iput-object p1, p0, Lxa2;->ˏ:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lxa2;->ʻ:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lxa2;->ʼ:Ljava/util/Vector;

    iput-boolean v3, p0, Lxa2;->ˏॱ:Z

    iput-boolean v0, p0, Lxa2;->ͺ:Z

    const/4 p1, 0x0

    :goto_1
    iget v1, p0, Lxa2;->ॱ:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lxa2;->ˋॱ:[I

    const/4 v2, -0x1

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lxa2;->ᐝ:I

    sub-int/2addr p1, v3

    new-array p1, p1, [Ljava/util/Vector;

    iput-object p1, p0, Lxa2;->ˎ:[Ljava/util/Vector;

    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Lxa2;->ᐝ:I

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lxa2;->ˎ:[Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lxa2;->ॱˊ:I

    iput v0, p0, Lxa2;->ॱˋ:I

    return-void
.end method

.method public ʼ([BI)V
    .locals 1

    iget-object v0, p0, Lxa2;->ˋ:[Lnw7;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lnw7;->ʽ([B)V

    return-void
.end method

.method public ʽ([B)V
    .locals 9

    iget-boolean v0, p0, Lxa2;->ͺ:Z

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Too much updates for Tree!!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lxa2;->ˏॱ:Z

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "GMSSRootCalc not initialized!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxa2;->ˋॱ:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    aget v2, v0, v1

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lxa2;->ॱॱ:[[B

    aget-object v0, v0, v1

    iget v2, p0, Lxa2;->ˊ:I

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    aget v0, v0, v1

    if-ne v0, v4, :cond_3

    iget v0, p0, Lxa2;->ॱ:I

    iget v2, p0, Lxa2;->ᐝ:I

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lxa2;->ˋ:[Lnw7;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lnw7;->ˊॱ([B)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lxa2;->ˋॱ:[I

    aget v2, v0, v1

    sub-int/2addr v2, v4

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    aget v0, v0, v1

    if-lt v0, v4, :cond_4

    iget v0, p0, Lxa2;->ॱ:I

    iget v2, p0, Lxa2;->ᐝ:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lxa2;->ˎ:[Ljava/util/Vector;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_4
    iget-object v0, p0, Lxa2;->ˋॱ:[I

    aget v0, v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lxa2;->ʻ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa2;->ʼ:Ljava/util/Vector;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lxa2;->ˊ:I

    new-array v2, v0, [B

    shl-int/lit8 v5, v0, 0x1

    new-array v6, v5, [B

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :cond_6
    :goto_1
    iget-object v0, p0, Lxa2;->ʻ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lxa2;->ʼ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lxa2;->ʻ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    iget v7, p0, Lxa2;->ˊ:I

    invoke-static {v0, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lxa2;->ʻ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v0, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v0, p0, Lxa2;->ʼ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v0, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget v0, p0, Lxa2;->ˊ:I

    invoke-static {v2, v1, v6, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lxa2;->ʽ:Lr51;

    invoke-interface {v0, v6, v1, v5}, Lr51;->update([BII)V

    iget-object v0, p0, Lxa2;->ʽ:Lr51;

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v0

    new-array v2, v0, [B

    iget-object v0, p0, Lxa2;->ʽ:Lr51;

    invoke-interface {v0, v2, v1}, Lr51;->ˋ([BI)I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lxa2;->ॱ:I

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lxa2;->ˋॱ:[I

    aget v7, v0, p1

    add-int/2addr v7, v3

    aput v7, v0, p1

    aget v0, v0, p1

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lxa2;->ॱॱ:[[B

    aget-object v0, v0, p1

    iget v7, p0, Lxa2;->ˊ:I

    invoke-static {v2, v1, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v0, p0, Lxa2;->ॱ:I

    iget v7, p0, Lxa2;->ᐝ:I

    sub-int/2addr v0, v7

    if-lt p1, v0, :cond_9

    if-nez p1, :cond_8

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "M\ufffd\ufffd\ufffdP"

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lxa2;->ˋॱ:[I

    aget v7, v0, p1

    sub-int/2addr v7, v4

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    aget v0, v0, p1

    if-lt v0, v4, :cond_6

    iget-object v0, p0, Lxa2;->ˎ:[Ljava/util/Vector;

    iget v7, p0, Lxa2;->ॱ:I

    iget v8, p0, Lxa2;->ᐝ:I

    sub-int/2addr v7, v8

    sub-int v7, p1, v7

    aget-object v0, v0, v7

    invoke-virtual {v0, v2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lxa2;->ˋॱ:[I

    aget v0, v0, p1

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lxa2;->ˋ:[Lnw7;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Lnw7;->ˊॱ([B)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lxa2;->ʻ:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lxa2;->ʼ:Ljava/util/Vector;

    invoke-static {p1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Lxa2;->ॱ:I

    if-ne p1, v0, :cond_b

    iput-boolean v3, p0, Lxa2;->ͺ:Z

    iput-boolean v1, p0, Lxa2;->ˏॱ:Z

    iget-object p1, p0, Lxa2;->ʻ:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lxa2;->ˏ:[B

    :cond_b
    :goto_2
    return-void
.end method

.method public ˊ()[Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lxa2;->ˎ:[Ljava/util/Vector;

    invoke-static {v0}, Lcb2;->ˏ([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ([B[B)V
    .locals 4

    iget v0, p0, Lxa2;->ॱˋ:I

    iget v1, p0, Lxa2;->ॱ:I

    iget v2, p0, Lxa2;->ᐝ:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v1, p0, Lxa2;->ॱˊ:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lxa2;->ˋॱ:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lxa2;->ʼ([BI)V

    iget p1, p0, Lxa2;->ॱˋ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxa2;->ॱˋ:I

    iget p1, p0, Lxa2;->ॱˊ:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lxa2;->ॱˊ:I

    :cond_0
    invoke-virtual {p0, p2}, Lxa2;->ʽ([B)V

    return-void
.end method

.method public ˋ()[B
    .locals 1

    iget-object v0, p0, Lxa2;->ˏ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Lxa2;->ͺ:Z

    return v0
.end method

.method public ˎ()Ljava/util/Vector;
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lxa2;->ʻ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ˏ()[[B
    .locals 7

    iget-object v0, p0, Lxa2;->ʻ:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    iget v2, p0, Lxa2;->ॱ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    const/16 v4, 0x40

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v4, v5, v3

    aput v2, v5, v1

    const-class v2, B

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget-object v4, p0, Lxa2;->ˏ:[B

    aput-object v4, v2, v1

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, Lxa2;->ॱ:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lxa2;->ॱॱ:[[B

    aget-object v4, v6, v4

    aput-object v4, v2, v5

    move v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, v0, :cond_2

    iget v4, p0, Lxa2;->ॱ:I

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    iget-object v5, p0, Lxa2;->ʻ:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aput-object v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method public ˏॱ()Z
    .locals 1

    iget-boolean v0, p0, Lxa2;->ˏॱ:Z

    return v0
.end method

.method public ॱ()[[B
    .locals 1

    iget-object v0, p0, Lxa2;->ॱॱ:[[B

    invoke-static {v0}, Lcb2;->ॱॱ([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()[I
    .locals 6

    iget-object v0, p0, Lxa2;->ʻ:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    iget v2, p0, Lxa2;->ॱ:I

    add-int/lit8 v3, v2, 0x8

    add-int/2addr v3, v0

    new-array v3, v3, [I

    aput v2, v3, v1

    iget v2, p0, Lxa2;->ˊ:I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x2

    iget v5, p0, Lxa2;->ᐝ:I

    aput v5, v3, v2

    const/4 v2, 0x3

    iget v5, p0, Lxa2;->ॱˊ:I

    aput v5, v3, v2

    const/4 v2, 0x4

    iget v5, p0, Lxa2;->ॱˋ:I

    aput v5, v3, v2

    iget-boolean v2, p0, Lxa2;->ͺ:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    aput v4, v3, v5

    goto :goto_1

    :cond_1
    aput v1, v3, v5

    :goto_1
    iget-boolean v2, p0, Lxa2;->ˏॱ:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    aput v4, v3, v5

    goto :goto_2

    :cond_2
    aput v1, v3, v5

    :goto_2
    const/4 v2, 0x7

    aput v0, v3, v2

    const/4 v2, 0x0

    :goto_3
    iget v4, p0, Lxa2;->ॱ:I

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x8

    iget-object v5, p0, Lxa2;->ˋॱ:[I

    aget v5, v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    iget v2, p0, Lxa2;->ॱ:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    iget-object v4, p0, Lxa2;->ʼ:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-object v3
.end method

.method public ᐝ()[Lnw7;
    .locals 1

    iget-object v0, p0, Lxa2;->ˋ:[Lnw7;

    invoke-static {v0}, Lcb2;->ˎ([Lnw7;)[Lnw7;

    move-result-object v0

    return-object v0
.end method
