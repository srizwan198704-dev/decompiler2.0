.class public Lcv5;
.super Lᵧ;


# static fields
.field public static final ˎ:Lᵍ;

.field public static final ˏ:Lᵍ;

.field public static final ॱॱ:Lᵍ;


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lᵍ;

.field public ॱ:Lᵍ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    sget-object v2, Lmm0;->ॱ:Lmm0;

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Lcv5;->ˎ:Lᵍ;

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ˉˊ:Lﹲ;

    invoke-direct {v1, v2, v0}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v1, Lcv5;->ˏ:Lᵍ;

    new-instance v0, Lᵍ;

    sget-object v1, Lm45;->ˉˋ:Lﹲ;

    new-instance v2, Lom0;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lom0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    sput-object v0, Lcv5;->ॱॱ:Lᵍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lcv5;->ˎ:Lᵍ;

    iput-object v0, p0, Lcv5;->ॱ:Lᵍ;

    sget-object v0, Lcv5;->ˏ:Lᵍ;

    iput-object v0, p0, Lcv5;->ˊ:Lᵍ;

    sget-object v0, Lcv5;->ॱॱ:Lᵍ;

    iput-object v0, p0, Lcv5;->ˋ:Lᵍ;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    sget-object v0, Lcv5;->ˎ:Lᵍ;

    iput-object v0, p0, Lcv5;->ॱ:Lᵍ;

    sget-object v0, Lcv5;->ˏ:Lᵍ;

    iput-object v0, p0, Lcv5;->ˊ:Lᵍ;

    sget-object v0, Lcv5;->ॱॱ:Lᵍ;

    iput-object v0, p0, Lcv5;->ˋ:Lᵍ;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᓪ;

    invoke-virtual {v1}, Lᓪ;->ˎ()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    invoke-static {v1, v3}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lcv5;->ˋ:Lᵍ;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lcv5;->ˊ:Lᵍ;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Lcv5;->ॱ:Lᵍ;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Lᵍ;Lᵍ;Lᵍ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lcv5;->ॱ:Lᵍ;

    iput-object p2, p0, Lcv5;->ˊ:Lᵍ;

    iput-object p3, p0, Lcv5;->ˋ:Lᵍ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lcv5;
    .locals 1

    instance-of v0, p0, Lcv5;

    if-eqz v0, :cond_0

    check-cast p0, Lcv5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcv5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lcv5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lcv5;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ʽॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lcv5;->ˋ:Lᵍ;

    return-object v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lcv5;->ॱ:Lᵍ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lcv5;->ॱ:Lᵍ;

    sget-object v2, Lcv5;->ˎ:Lᵍ;

    invoke-virtual {v1, v2}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Lym0;

    const/4 v3, 0x0

    iget-object v4, p0, Lcv5;->ॱ:Lᵍ;

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lcv5;->ˊ:Lᵍ;

    sget-object v3, Lcv5;->ˏ:Lᵍ;

    invoke-virtual {v1, v3}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lym0;

    iget-object v3, p0, Lcv5;->ˊ:Lᵍ;

    invoke-direct {v1, v2, v2, v3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lcv5;->ˋ:Lᵍ;

    sget-object v3, Lcv5;->ॱॱ:Lᵍ;

    invoke-virtual {v1, v3}, Lᵧ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lym0;

    const/4 v3, 0x2

    iget-object v4, p0, Lcv5;->ˋ:Lᵍ;

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
