.class public Lho5$ᵔ;
.super Lho5$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d54"
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

    invoke-direct {p0}, Lho5$ᵔ;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 5

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p2

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-static {p2}, Lfc2;->ʽॱ(Ljava/lang/Object;)Lfc2;

    move-result-object p2

    invoke-virtual {p2}, Lfc2;->ʾ()Lﹲ;

    move-result-object v0

    new-instance v1, Lig1;

    new-instance v2, Ldh1;

    invoke-static {v0}, Lgg1;->ᐝ(Lﹲ;)Ljx8;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldh1;-><init>(Lﹲ;Ljx8;)V

    invoke-virtual {p2}, Lfc2;->ˊॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {p2}, Lfc2;->ᐝॱ()Lﹲ;

    move-result-object p2

    invoke-direct {v1, v2, v0, v3, p2}, Lig1;-><init>(Lvf1;Lﹲ;Lﹲ;Lﹲ;)V

    :try_start_0
    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p1

    check-cast p1, Lﹷ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x20

    const/16 v0, 0x40

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    array-length v2, p1

    if-ne v2, v0, :cond_1

    const/16 v0, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-byte v3, v0, v2

    const/4 v2, 0x1

    :goto_0
    if-gt v2, p2, :cond_0

    rsub-int/lit8 v3, v2, 0x20

    aget-byte v3, p1, v3

    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x20

    rsub-int/lit8 v4, v2, 0x40

    aget-byte v4, p1, v4

    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lvf1;->ॱ()Lkf1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkf1;->ˊॱ([B)Lkh1;

    move-result-object p1

    new-instance p2, Luh1;

    invoke-direct {p2, p1, v1}, Luh1;-><init>(Lkh1;Lvf1;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid length for GOST3410_2001 public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering GOST3410_2001 public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
