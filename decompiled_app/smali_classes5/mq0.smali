.class public Lmq0;
.super Lᵧ;


# static fields
.field public static final ˎ:[B


# instance fields
.field public ˊ:Lhq0;

.field public ˋ:[B

.field public ॱ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmq0;->ˎ:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Lhq0;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lmq0;->ˎ:[B

    iput-object v0, p0, Lmq0;->ˋ:[B

    iput-object p1, p0, Lmq0;->ˊ:Lhq0;

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lmq0;->ˎ:[B

    iput-object v0, p0, Lmq0;->ˋ:[B

    iput-object p1, p0, Lmq0;->ॱ:Lﹲ;

    return-void
.end method

.method public constructor <init>(Lﹲ;[B)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lmq0;->ˎ:[B

    iput-object v0, p0, Lmq0;->ˋ:[B

    iput-object p1, p0, Lmq0;->ॱ:Lﹲ;

    invoke-static {p2}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lmq0;->ˋ:[B

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lmq0;
    .locals 4

    instance-of v0, p0, Lmq0;

    if-eqz v0, :cond_0

    check-cast p0, Lmq0;

    return-object p0

    :cond_0
    const-string v0, "object parse error"

    if-eqz p0, :cond_4

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    instance-of v2, v2, Lﹲ;

    if-eqz v2, :cond_1

    new-instance v2, Lmq0;

    invoke-virtual {p0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v1

    invoke-direct {v2, v1}, Lmq0;-><init>(Lﹲ;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lmq0;

    invoke-virtual {p0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lhq0;->ʾ(Ljava/lang/Object;)Lhq0;

    move-result-object v1

    invoke-direct {v2, v1}, Lmq0;-><init>(Lhq0;)V

    :goto_0
    invoke-virtual {p0}, LӀ;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    iput-object p0, v2, Lmq0;->ˋ:[B

    array-length p0, p0

    sget-object v1, Lmq0;->ˎ:[B

    array-length v1, v1

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐝॱ()[B
    .locals 1

    sget-object v0, Lmq0;->ˎ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻॱ()Lhq0;
    .locals 1

    iget-object v0, p0, Lmq0;->ˊ:Lhq0;

    return-object v0
.end method

.method public ʾ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lmq0;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    iget-object v0, p0, Lmq0;->ॱ:Lﹲ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ()[B
    .locals 1

    iget-object v0, p0, Lmq0;->ˋ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lmq0;->ॱ:Lﹲ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmq0;->ˊ:Lhq0;

    :goto_0
    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lmq0;->ˋ:[B

    sget-object v2, Lmq0;->ˎ:[B

    invoke-static {v1, v2}, Lर;->ᐝ([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lom0;

    iget-object v2, p0, Lmq0;->ˋ:[B

    invoke-direct {v1, v2}, Lom0;-><init>([B)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
