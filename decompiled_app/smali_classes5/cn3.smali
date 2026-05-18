.class public Lcn3;
.super Lᵧ;


# instance fields
.field public ॱ:Lᵍ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object p1

    iput-object p1, p0, Lcn3;->ॱ:Lᵍ;

    return-void
.end method

.method public constructor <init>(Lﹲ;Lᒻ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵍ;

    invoke-direct {v0, p1, p2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    iput-object v0, p0, Lcn3;->ॱ:Lᵍ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lcn3;
    .locals 1

    instance-of v0, p0, Lcn3;

    if-eqz v0, :cond_0

    check-cast p0, Lcn3;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcn3;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn3;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lcn3;->ॱ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lcn3;->ॱ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lcn3;->ॱ:Lᵍ;

    invoke-virtual {v0}, Lᵍ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
