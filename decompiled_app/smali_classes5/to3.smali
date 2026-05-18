.class public Lto3;
.super Lᵧ;


# static fields
.field public static final ʻ:I = 0x2

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x8000

.field public static final ˊ:I = 0x80

.field public static final ˋ:I = 0x40

.field public static final ˎ:I = 0x20

.field public static final ˏ:I = 0x10

.field public static final ॱॱ:I = 0x8

.field public static final ᐝ:I = 0x4


# instance fields
.field public ॱ:Lbm0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lbm0;

    invoke-direct {v0, p1}, Lbm0;-><init>(I)V

    iput-object v0, p0, Lto3;->ॱ:Lbm0;

    return-void
.end method

.method private constructor <init>(Lbm0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lto3;->ॱ:Lbm0;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lto3;
    .locals 1

    instance-of v0, p0, Lto3;

    if-eqz v0, :cond_0

    check-cast p0, Lto3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lto3;

    invoke-static {p0}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p0

    invoke-direct {v0, p0}, Lto3;-><init>(Lbm0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Lcw1;)Lto3;
    .locals 1

    sget-object v0, Ltv1;->ॱॱ:Lﹲ;

    invoke-static {p0, v0}, Lcw1;->ˉ(Lcw1;Lﹲ;)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lto3;->ʻॱ(Ljava/lang/Object;)Lto3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lto3;->ॱ:Lbm0;

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const-string v3, "KeyUsage: 0x"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    goto :goto_0
.end method

.method public ʽॱ()I
    .locals 1

    iget-object v0, p0, Lto3;->ॱ:Lbm0;

    invoke-virtual {v0}, Lˤ;->ˎˎ()I

    move-result v0

    return v0
.end method

.method public ʾ(I)Z
    .locals 1

    iget-object v0, p0, Lto3;->ॱ:Lbm0;

    invoke-virtual {v0}, Lˤ;->ͺॱ()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lto3;->ॱ:Lbm0;

    return-object v0
.end method

.method public ᐝॱ()[B
    .locals 1

    iget-object v0, p0, Lto3;->ॱ:Lbm0;

    invoke-virtual {v0}, Lˤ;->ˋˊ()[B

    move-result-object v0

    return-object v0
.end method
