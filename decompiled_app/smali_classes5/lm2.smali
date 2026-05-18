.class public Llm2;
.super Ljava/lang/Object;

# interfaces
.implements Lq14;


# static fields
.field public static final ʻ:B = 0x36t

.field public static final ʼ:B = 0x5ct

.field public static ʽ:Ljava/util/Hashtable;


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ˎ:Lv64;

.field public ˏ:Lv64;

.field public ॱ:Lr51;

.field public ॱॱ:[B

.field public ᐝ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    const/16 v1, 0x20

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GOST3411"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    const/16 v1, 0x40

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD4"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD5"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD128"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD160"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    const/16 v2, 0x80

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-384"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    invoke-static {v2}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Tiger"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    invoke-static {v1}, Lr83;->ᐝ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Whirlpool"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr51;)V
    .locals 1

    invoke-static {p1}, Llm2;->ˏ(Lr51;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Llm2;-><init>(Lr51;I)V

    return-void
.end method

.method private constructor <init>(Lr51;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm2;->ॱ:Lr51;

    invoke-interface {p1}, Lr51;->ᐝ()I

    move-result p1

    iput p1, p0, Llm2;->ˊ:I

    iput p2, p0, Llm2;->ˋ:I

    new-array v0, p2, [B

    iput-object v0, p0, Llm2;->ॱॱ:[B

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Llm2;->ᐝ:[B

    return-void
.end method

.method public static ˏ(Lr51;)I
    .locals 3

    instance-of v0, p0, Lmv1;

    if-eqz v0, :cond_0

    check-cast p0, Lmv1;

    invoke-interface {p0}, Lmv1;->ʽ()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Llm2;->ʽ:Ljava/util/Hashtable;

    invoke-interface {p0}, Lr51;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown digest passed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr51;->ˊ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ᐝ([BIB)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p0, v0

    xor-int/2addr v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    iget-object v0, p0, Llm2;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    iget-object v0, p0, Llm2;->ॱ:Lr51;

    iget-object v1, p0, Llm2;->ॱॱ:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lr51;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Llm2;->ॱ:Lr51;

    invoke-interface {v0, p1}, Lr51;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Llm2;->ॱ:Lr51;

    invoke-interface {v0, p1, p2, p3}, Lr51;->update([BII)V

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Llm2;->ॱ:Lr51;

    invoke-interface {v1}, Lr51;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ([BI)I
    .locals 5

    iget-object v0, p0, Llm2;->ॱ:Lr51;

    iget-object v1, p0, Llm2;->ᐝ:[B

    iget v2, p0, Llm2;->ˋ:I

    invoke-interface {v0, v1, v2}, Lr51;->ˋ([BI)I

    iget-object v0, p0, Llm2;->ˏ:Lv64;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Llm2;->ॱ:Lr51;

    check-cast v2, Lv64;

    invoke-interface {v2, v0}, Lv64;->ॱॱ(Lv64;)V

    iget-object v0, p0, Llm2;->ॱ:Lr51;

    iget-object v2, p0, Llm2;->ᐝ:[B

    iget v3, p0, Llm2;->ˋ:I

    invoke-interface {v0}, Lr51;->ᐝ()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lr51;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llm2;->ॱ:Lr51;

    iget-object v2, p0, Llm2;->ᐝ:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Lr51;->update([BII)V

    :goto_0
    iget-object v0, p0, Llm2;->ॱ:Lr51;

    invoke-interface {v0, p1, p2}, Lr51;->ˋ([BI)I

    move-result p1

    iget p2, p0, Llm2;->ˋ:I

    :goto_1
    iget-object v0, p0, Llm2;->ᐝ:[B

    array-length v2, v0

    if-ge p2, v2, :cond_1

    aput-byte v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Llm2;->ˎ:Lv64;

    if-eqz p2, :cond_2

    iget-object v0, p0, Llm2;->ॱ:Lr51;

    check-cast v0, Lv64;

    invoke-interface {v0, p2}, Lv64;->ॱॱ(Lv64;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Llm2;->ॱ:Lr51;

    iget-object v0, p0, Llm2;->ॱॱ:[B

    array-length v2, v0

    invoke-interface {p2, v0, v1, v2}, Lr51;->update([BII)V

    :goto_2
    return p1
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Llm2;->ˊ:I

    return v0
.end method

.method public ॱ(Ll30;)V
    .locals 3

    iget-object v0, p0, Llm2;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    check-cast p1, Leo3;

    invoke-virtual {p1}, Leo3;->ॱ()[B

    move-result-object p1

    array-length v0, p1

    iget v1, p0, Llm2;->ˋ:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v1, p0, Llm2;->ॱ:Lr51;

    invoke-interface {v1, p1, v2, v0}, Lr51;->update([BII)V

    iget-object p1, p0, Llm2;->ॱ:Lr51;

    iget-object v0, p0, Llm2;->ॱॱ:[B

    invoke-interface {p1, v0, v2}, Lr51;->ˋ([BI)I

    iget v0, p0, Llm2;->ˊ:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llm2;->ॱॱ:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Llm2;->ॱॱ:[B

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llm2;->ᐝ:[B

    iget v1, p0, Llm2;->ˋ:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Llm2;->ॱॱ:[B

    iget v0, p0, Llm2;->ˋ:I

    const/16 v1, 0x36

    invoke-static {p1, v0, v1}, Llm2;->ᐝ([BIB)V

    iget-object p1, p0, Llm2;->ᐝ:[B

    iget v0, p0, Llm2;->ˋ:I

    const/16 v1, 0x5c

    invoke-static {p1, v0, v1}, Llm2;->ᐝ([BIB)V

    iget-object p1, p0, Llm2;->ॱ:Lr51;

    instance-of v0, p1, Lv64;

    if-eqz v0, :cond_2

    check-cast p1, Lv64;

    invoke-interface {p1}, Lv64;->ˏ()Lv64;

    move-result-object p1

    iput-object p1, p0, Llm2;->ˏ:Lv64;

    check-cast p1, Lr51;

    iget-object v0, p0, Llm2;->ᐝ:[B

    iget v1, p0, Llm2;->ˋ:I

    invoke-interface {p1, v0, v2, v1}, Lr51;->update([BII)V

    :cond_2
    iget-object p1, p0, Llm2;->ॱ:Lr51;

    iget-object v0, p0, Llm2;->ॱॱ:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Lr51;->update([BII)V

    iget-object p1, p0, Llm2;->ॱ:Lr51;

    instance-of v0, p1, Lv64;

    if-eqz v0, :cond_3

    check-cast p1, Lv64;

    invoke-interface {p1}, Lv64;->ˏ()Lv64;

    move-result-object p1

    iput-object p1, p0, Llm2;->ˎ:Lv64;

    :cond_3
    return-void
.end method

.method public ॱॱ()Lr51;
    .locals 1

    iget-object v0, p0, Llm2;->ॱ:Lr51;

    return-object v0
.end method
