.class public Lh05;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ˊ:Li05;

.field public ॱ:Lﹷ;


# direct methods
.method public constructor <init>(Li05;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lh05;->ˊ:Li05;

    return-void
.end method

.method private constructor <init>(Lﹷ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lh05;->ॱ:Lﹷ;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lom0;

    invoke-direct {v0, p1}, Lom0;-><init>([B)V

    iput-object v0, p0, Lh05;->ॱ:Lﹷ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lh05;
    .locals 1

    instance-of v0, p0, Lh05;

    if-eqz v0, :cond_0

    check-cast p0, Lh05;

    return-object p0

    :cond_0
    instance-of v0, p0, Lﹷ;

    if-eqz v0, :cond_1

    new-instance v0, Lh05;

    check-cast p0, Lﹷ;

    invoke-direct {v0, p0}, Lh05;-><init>(Lﹷ;)V

    return-object v0

    :cond_1
    new-instance v0, Lh05;

    invoke-static {p0}, Li05;->ʻॱ(Ljava/lang/Object;)Li05;

    move-result-object p0

    invoke-direct {v0, p0}, Lh05;-><init>(Li05;)V

    return-object v0
.end method


# virtual methods
.method public ˊॱ()Lᵍ;
    .locals 2

    iget-object v0, p0, Lh05;->ˊ:Li05;

    if-nez v0, :cond_0

    new-instance v0, Lᵍ;

    sget-object v1, Laq4;->ʼ:Lﹲ;

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Li05;->ˊॱ()Lᵍ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lh05;->ˊ:Li05;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh05;->ॱ:Lﹷ;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Li05;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()[B
    .locals 1

    iget-object v0, p0, Lh05;->ˊ:Li05;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh05;->ॱ:Lﹷ;

    :goto_0
    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Li05;->ᐝॱ()Lﹷ;

    move-result-object v0

    goto :goto_0
.end method
