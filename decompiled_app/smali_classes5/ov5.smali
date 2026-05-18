.class public Lov5;
.super Lᵧ;


# static fields
.field public static final ʻ:Lᵄ;

.field public static final ˏ:Lᵍ;

.field public static final ॱॱ:Lᵍ;

.field public static final ᐝ:Lᵄ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lᵄ;

.field public ˎ:Lᵄ;

.field public ॱ:Lᵍ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Lov5;->ˏ:Lᵍ;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˉˊ:Lﹲ;

    invoke-direct {v1, v2, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v1, Lov5;->ॱॱ:Lᵍ;

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Lov5;->ᐝ:Lᵄ;

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Lov5;->ʻ:Lᵄ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lov5;->ˏ:Lᵍ;

    iput-object v0, p0, Lov5;->ॱ:Lᵍ;

    sget-object v0, Lov5;->ॱॱ:Lᵍ;

    iput-object v0, p0, Lov5;->ˊ:Lᵍ;

    sget-object v0, Lov5;->ᐝ:Lᵄ;

    iput-object v0, p0, Lov5;->ˋ:Lᵄ;

    sget-object v0, Lov5;->ʻ:Lᵄ;

    iput-object v0, p0, Lov5;->ˎ:Lᵄ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lov5;->ˏ:Lᵍ;

    iput-object v0, p0, Lov5;->ॱ:Lᵍ;

    sget-object v0, Lov5;->ॱॱ:Lᵍ;

    iput-object v0, p0, Lov5;->ˊ:Lᵍ;

    sget-object v0, Lov5;->ᐝ:Lᵄ;

    iput-object v0, p0, Lov5;->ˋ:Lᵄ;

    sget-object v0, Lov5;->ʻ:Lᵄ;

    iput-object v0, p0, Lov5;->ˎ:Lᵄ;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᓪ;

    invoke-virtual {v1}, Lᓪ;->ˎ()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-static {v1, v3}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v1

    iput-object v1, p0, Lov5;->ˎ:Lᵄ;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v1

    iput-object v1, p0, Lov5;->ˋ:Lᵄ;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lov5;->ˊ:Lᵍ;

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lov5;->ॱ:Lᵍ;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Lᵍ;Lᵍ;Lᵄ;Lᵄ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lov5;->ॱ:Lᵍ;

    iput-object p2, p0, Lov5;->ˊ:Lᵍ;

    iput-object p3, p0, Lov5;->ˋ:Lᵄ;

    iput-object p4, p0, Lov5;->ˎ:Lᵄ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lov5;
    .locals 1

    instance-of v0, p0, Lov5;

    if-eqz v0, :cond_0

    check-cast p0, Lov5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lov5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lov5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lov5;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lov5;->ˋ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lov5;->ˎ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lov5;->ॱ:Lᵍ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lov5;->ॱ:Lᵍ;

    sget-object v2, Lov5;->ˏ:Lᵍ;

    invoke-virtual {v1, v2}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lym0;

    const/4 v3, 0x0

    iget-object v4, p0, Lov5;->ॱ:Lᵍ;

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lov5;->ˊ:Lᵍ;

    sget-object v3, Lov5;->ॱॱ:Lᵍ;

    invoke-virtual {v1, v3}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lym0;

    iget-object v3, p0, Lov5;->ˊ:Lᵍ;

    invoke-direct {v1, v2, v2, v3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lov5;->ˋ:Lᵄ;

    sget-object v3, Lov5;->ᐝ:Lᵄ;

    invoke-virtual {v1, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lym0;

    const/4 v3, 0x2

    iget-object v4, p0, Lov5;->ˋ:Lᵄ;

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-object v1, p0, Lov5;->ˎ:Lᵄ;

    sget-object v3, Lov5;->ʻ:Lᵄ;

    invoke-virtual {v1, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lym0;

    const/4 v3, 0x3

    iget-object v4, p0, Lov5;->ˎ:Lᵄ;

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
