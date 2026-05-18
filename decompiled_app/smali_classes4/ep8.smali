.class public Lep8;
.super Ldp8;


# instance fields
.field public ॱˋ:Lcj;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;I)V
    .locals 8

    const-wide/16 v6, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v7}, Lep8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;IJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-direct/range {v0 .. v8}, Lep8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;IJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;IJZ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ldp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;IJZ)V

    return-void
.end method

.method public static ˊᐝ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lrq8;->ˏ(II)I

    move-result v0

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide v6, 0x405f800000000000L    # 126.0

    mul-double v4, v4, v6

    const-wide v6, 0x4040800000000000L    # 33.0

    add-double/2addr v4, v6

    double-to-int v4, v4

    const/16 v5, 0x21

    if-ge v5, v4, :cond_1

    const/16 v5, 0x2f

    if-lt v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x3a

    if-ge v5, v4, :cond_0

    const/16 v5, 0x7e

    if-ge v4, v5, :cond_0

    :cond_2
    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v4}, Lrq8;->ˏ(II)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static ˋˊ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v3, v2}, Lrq8;->ˏ(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʼॱ(J)Ldp8;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lep8;->ˋˋ(J)Lep8;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Li72;)V
    .locals 5

    invoke-interface {p1}, Lhv2;->ʼॱ()Llv2;

    move-result-object v0

    sget-object v1, Llv2;->ᐝ:Llv2;

    invoke-virtual {v1, v0}, Llv2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    sget-object v1, Ldu2;->ʿॱ:Lᐯ;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Leu2;->ᐨ:Lᐯ;

    invoke-virtual {v2, v1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Ldu2;->ᐝॱ:Lᐯ;

    sget-object v2, Leu2;->ᐧ:Lᐯ;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhu2;->ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object v0

    iget-object v1, p0, Lep8;->ॱˋ:Lcj;

    invoke-virtual {v0, v1}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcp8;

    const-string v1, "Invalid challenge"

    invoke-direct {v0, v1, p1}, Lcp8;-><init>(Ljava/lang/String;Lhv2;)V

    throw v0

    :cond_1
    new-instance v2, Lcp8;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid handshake response connection: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lhu2;->ͺॱ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcp8;-><init>(Ljava/lang/String;Lhv2;)V

    throw v2

    :cond_2
    new-instance v0, Lcp8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid handshake response upgrade: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcp8;-><init>(Ljava/lang/String;Lhv2;)V

    throw v0

    :cond_3
    new-instance v1, Lcp8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid handshake response getStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcp8;-><init>(Ljava/lang/String;Lhv2;)V

    throw v1
.end method

.method public ˋˋ(J)Lep8;
    .locals 0

    invoke-super {p0, p1, p2}, Ldp8;->ʼॱ(J)Ldp8;

    return-object p0
.end method

.method public ॱˊ()Lh72;
    .locals 9

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lrq8;->ˏ(II)I

    move-result v2

    invoke-static {v0, v1}, Lrq8;->ˏ(II)I

    move-result v0

    const v1, 0x7fffffff

    div-int v3, v1, v2

    div-int/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lrq8;->ˏ(II)I

    move-result v3

    invoke-static {v4, v1}, Lrq8;->ˏ(II)I

    move-result v1

    mul-int v5, v3, v2

    mul-int v6, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lep8;->ˊᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lep8;->ˊᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2}, Lep8;->ˋˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0}, Lep8;->ˋˊ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x8

    invoke-static {v5}, Lrq8;->ˎ(I)[B

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v8, 0x10

    new-array v8, v8, [B

    invoke-static {v3, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v4, v8, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v4, v8, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lrq8;->ˋ([B)[B

    move-result-object v1

    invoke-static {v1}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object v1

    iput-object v1, p0, Lep8;->ॱˋ:Lcj;

    invoke-virtual {p0}, Ldp8;->ʿ()Ljava/net/URI;

    move-result-object v1

    new-instance v3, Lyx0;

    sget-object v4, Lhw2;->ˊॱ:Lhw2;

    sget-object v5, Lpu2;->ˋ:Lpu2;

    invoke-virtual {p0, v1}, Ldp8;->ʾ(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object v8

    invoke-direct {v3, v4, v5, v7, v8}, Lyx0;-><init>(Lhw2;Lpu2;Ljava/lang/String;Lcj;)V

    invoke-interface {v3}, Llu2;->ˋॱ()Lhu2;

    move-result-object v4

    iget-object v5, p0, Ldp8;->ʼ:Lhu2;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lhu2;->ॱ(Lhu2;)Lhu2;

    :cond_0
    sget-object v5, Ldu2;->ʿॱ:Lᐯ;

    sget-object v7, Leu2;->ᐨ:Lᐯ;

    invoke-virtual {v4, v5, v7}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    move-result-object v5

    sget-object v7, Ldu2;->ᐝॱ:Lᐯ;

    sget-object v8, Leu2;->ᐧ:Lᐯ;

    invoke-virtual {v5, v7, v8}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    move-result-object v5

    sget-object v7, Ldu2;->ˏˏ:Lᐯ;

    invoke-static {v1}, Ldp8;->ˊˊ(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    move-result-object v5

    sget-object v7, Ldu2;->ꞌ:Lᐯ;

    invoke-virtual {v5, v7, v2}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    move-result-object v2

    sget-object v5, Ldu2;->ﹳ:Lᐯ;

    invoke-virtual {v2, v5, v0}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    sget-object v0, Ldu2;->ᐝᐝ:Lᐯ;

    invoke-virtual {v4, v0}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ldp8;->ˊˋ(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_1
    invoke-virtual {p0}, Ldp8;->ᐝ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldu2;->ʹ:Lᐯ;

    invoke-virtual {v4, v1, v0}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_2
    sget-object v0, Ldu2;->ʾ:Lᐯ;

    array-length v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    return-object v3
.end method

.method public ॱˋ()Lyp8;
    .locals 1

    new-instance v0, Lpo8;

    invoke-direct {v0}, Lpo8;-><init>()V

    return-object v0
.end method

.method public ॱˎ()Lxp8;
    .locals 2

    new-instance v0, Loo8;

    invoke-virtual {p0}, Ldp8;->ͺ()I

    move-result v1

    invoke-direct {v0, v1}, Loo8;-><init>(I)V

    return-object v0
.end method
