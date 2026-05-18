.class public Lm78;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Lcw1;

.field public ʼ:Lᕑ;

.field public ʽ:Lᕑ;

.field public ˊ:Ldp2;

.field public ˋ:Lﾏ;

.field public ˎ:Lᵍ;

.field public ˏ:Lᵄ;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lᔅ;

.field public ᐝ:Lbm0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lm78;->ॱ:Lᵄ;

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iput-object v0, p0, Lm78;->ॱॱ:Lᔅ;

    return-void
.end method


# virtual methods
.method public ʻ(Lﾏ;)V
    .locals 0

    iput-object p1, p0, Lm78;->ˋ:Lﾏ;

    return-void
.end method

.method public ʼ(Lbm0;)V
    .locals 0

    iput-object p1, p0, Lm78;->ᐝ:Lbm0;

    return-void
.end method

.method public ʽ(Lᵄ;)V
    .locals 0

    iput-object p1, p0, Lm78;->ˏ:Lᵄ;

    return-void
.end method

.method public ˊ(Ljava/lang/String;Lᒻ;)V
    .locals 3

    iget-object v0, p0, Lm78;->ॱॱ:Lᔅ;

    new-instance v1, Lʝ;

    new-instance v2, Lﹲ;

    invoke-direct {v2, p1}, Lﹲ;-><init>(Ljava/lang/String;)V

    new-instance p1, Lwm0;

    invoke-direct {p1, p2}, Lwm0;-><init>(Lᒻ;)V

    invoke-direct {v1, v2, p1}, Lʝ;-><init>(Lﹲ;Lᑉ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    return-void
.end method

.method public ˊॱ(Lᵍ;)V
    .locals 0

    iput-object p1, p0, Lm78;->ˎ:Lᵍ;

    return-void
.end method

.method public ˋ()LϜ;
    .locals 4

    iget-object v0, p0, Lm78;->ˏ:Lᵄ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm78;->ˎ:Lᵍ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm78;->ˋ:Lﾏ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm78;->ʼ:Lᕑ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm78;->ʽ:Lᕑ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm78;->ˊ:Ldp2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm78;->ॱॱ:Lᔅ;

    if-eqz v0, :cond_2

    new-instance v0, Lᔅ;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lm78;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lm78;->ˊ:Ldp2;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lm78;->ˋ:Lﾏ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lm78;->ˎ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lm78;->ˏ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lﾗ;

    iget-object v2, p0, Lm78;->ʼ:Lᕑ;

    iget-object v3, p0, Lm78;->ʽ:Lᕑ;

    invoke-direct {v1, v2, v3}, Lﾗ;-><init>(Lᕑ;Lᕑ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    iget-object v2, p0, Lm78;->ॱॱ:Lᔅ;

    invoke-direct {v1, v2}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lm78;->ᐝ:Lbm0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lm78;->ʻ:Lcw1;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, LϜ;->ʿ(Ljava/lang/Object;)LϜ;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V2 AttributeCertificateInfo generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋॱ(Lᕑ;)V
    .locals 0

    iput-object p1, p0, Lm78;->ʼ:Lᕑ;

    return-void
.end method

.method public ˎ(Lᕑ;)V
    .locals 0

    iput-object p1, p0, Lm78;->ʽ:Lᕑ;

    return-void
.end method

.method public ˏ(Lcw1;)V
    .locals 0

    iput-object p1, p0, Lm78;->ʻ:Lcw1;

    return-void
.end method

.method public ॱ(Lʝ;)V
    .locals 1

    iget-object v0, p0, Lm78;->ॱॱ:Lᔅ;

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    return-void
.end method

.method public ॱॱ(Lov8;)V
    .locals 0

    invoke-virtual {p1}, Lov8;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object p1

    iput-object p1, p0, Lm78;->ʻ:Lcw1;

    return-void
.end method

.method public ᐝ(Ldp2;)V
    .locals 0

    iput-object p1, p0, Lm78;->ˊ:Ldp2;

    return-void
.end method
