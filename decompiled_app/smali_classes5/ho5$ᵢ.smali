.class public Lho5$ᵢ;
.super Lho5$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d62"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lho5$ﹶ;-><init>(Lho5$ᐨ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lho5$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lho5$ᵢ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 6

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p2

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-static {p2}, Lfc2;->ʽॱ(Ljava/lang/Object;)Lfc2;

    move-result-object p2

    invoke-virtual {p2}, Lfc2;->ʾ()Lﹲ;

    move-result-object v1

    new-instance v2, Lig1;

    new-instance v3, Ldh1;

    invoke-static {v1}, Lgg1;->ᐝ(Lﹲ;)Ljx8;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ldh1;-><init>(Lﹲ;Ljx8;)V

    invoke-virtual {p2}, Lfc2;->ˊॱ()Lﹲ;

    move-result-object v4

    invoke-virtual {p2}, Lfc2;->ᐝॱ()Lﹲ;

    move-result-object p2

    invoke-direct {v2, v3, v1, v4, p2}, Lig1;-><init>(Lvf1;Lﹲ;Lﹲ;Lﹲ;)V

    :try_start_0
    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p1

    check-cast p1, Lﹷ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x20

    sget-object v1, Lle6;->ʻ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x40

    :cond_0
    mul-int/lit8 v0, p2, 0x2

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    array-length v1, p1

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-byte v4, v1, v3

    const/4 v3, 0x1

    :goto_0
    if-gt v3, p2, :cond_1

    sub-int v4, p2, v3

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int v4, v3, p2

    sub-int v5, v0, v3

    aget-byte v5, p1, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lvf1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkf1;->ˊॱ([B)Lkh1;

    move-result-object p1

    new-instance p2, Luh1;

    invoke-direct {p2, p1, v2}, Luh1;-><init>(Lkh1;Lvf1;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid length for GOST3410_2012 public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering GOST3410_2012 public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
