.class public Lsv6;
.super Lᵧ;


# static fields
.field public static final ˊ:Lsv6;

.field public static final ˋ:Lsv6;

.field public static final ˎ:Lsv6;

.field public static final ˏ:Lsv6;


# instance fields
.field public ॱ:Lᔊ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsv6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsv6;-><init>(I)V

    sput-object v0, Lsv6;->ˊ:Lsv6;

    new-instance v0, Lsv6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsv6;-><init>(I)V

    sput-object v0, Lsv6;->ˋ:Lsv6;

    new-instance v0, Lsv6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsv6;-><init>(I)V

    sput-object v0, Lsv6;->ˎ:Lsv6;

    new-instance v0, Lsv6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsv6;-><init>(I)V

    sput-object v0, Lsv6;->ˏ:Lsv6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᔊ;

    invoke-direct {v0, p1}, Lᔊ;-><init>(I)V

    iput-object v0, p0, Lsv6;->ॱ:Lᔊ;

    return-void
.end method

.method private constructor <init>(Lᔊ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lsv6;->ॱ:Lᔊ;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lsv6;
    .locals 0

    invoke-static {p0, p1}, Lᔊ;->ˋˊ(Lᓪ;Z)Lᔊ;

    move-result-object p0

    invoke-static {p0}, Lsv6;->ᐝॱ(Ljava/lang/Object;)Lsv6;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lsv6;
    .locals 1

    instance-of v0, p0, Lsv6;

    if-eqz v0, :cond_0

    check-cast p0, Lsv6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsv6;

    invoke-static {p0}, Lᔊ;->ˋˋ(Ljava/lang/Object;)Lᔊ;

    move-result-object p0

    invoke-direct {v0, p0}, Lsv6;-><init>(Lᔊ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsv6;->ॱ:Lᔊ;

    invoke-virtual {v0}, Lᔊ;->ͺॱ()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Lsv6;->ˊ:Lsv6;

    iget-object v2, v2, Lsv6;->ॱ:Lᔊ;

    invoke-virtual {v2}, Lᔊ;->ͺॱ()I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string v0, "(CPD)"

    goto :goto_0

    :cond_0
    sget-object v2, Lsv6;->ˋ:Lsv6;

    iget-object v2, v2, Lsv6;->ॱ:Lᔊ;

    invoke-virtual {v2}, Lᔊ;->ͺॱ()I

    move-result v2

    if-ne v0, v2, :cond_1

    const-string v0, "(VSD)"

    goto :goto_0

    :cond_1
    sget-object v2, Lsv6;->ˎ:Lsv6;

    iget-object v2, v2, Lsv6;->ॱ:Lᔊ;

    invoke-virtual {v2}, Lᔊ;->ͺॱ()I

    move-result v2

    if-ne v0, v2, :cond_2

    const-string v0, "(VPKC)"

    goto :goto_0

    :cond_2
    sget-object v2, Lsv6;->ˏ:Lsv6;

    iget-object v2, v2, Lsv6;->ॱ:Lᔊ;

    invoke-virtual {v2}, Lᔊ;->ͺॱ()I

    move-result v2

    if-ne v0, v2, :cond_3

    const-string v0, "(CCPD)"

    goto :goto_0

    :cond_3
    const-string v0, "?"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lsv6;->ॱ:Lᔊ;

    invoke-virtual {v0}, Lᔊ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lsv6;->ॱ:Lᔊ;

    return-object v0
.end method
