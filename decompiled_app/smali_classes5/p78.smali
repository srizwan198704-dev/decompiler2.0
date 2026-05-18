.class public Lp78;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljj7;

.field public ʼ:Lcw1;

.field public ʽ:Z

.field public ˊ:Lᵄ;

.field public ˊॱ:Lbm0;

.field public ˋ:Lᵍ;

.field public ˋॱ:Lbm0;

.field public ˎ:Lzt8;

.field public ˏ:Lns7;

.field public ॱ:Lym0;

.field public ॱॱ:Lns7;

.field public ᐝ:Lzt8;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lym0;

    new-instance v1, Lᵄ;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Lp78;->ॱ:Lym0;

    return-void
.end method


# virtual methods
.method public ʻ(Lbm0;)V
    .locals 0

    iput-object p1, p0, Lp78;->ˊॱ:Lbm0;

    return-void
.end method

.method public ʼ(Lᵄ;)V
    .locals 0

    iput-object p1, p0, Lp78;->ˊ:Lᵄ;

    return-void
.end method

.method public ʽ(Lᵍ;)V
    .locals 0

    iput-object p1, p0, Lp78;->ˋ:Lᵍ;

    return-void
.end method

.method public ˊ(Lᔾ;)V
    .locals 1

    new-instance v0, Lns7;

    invoke-direct {v0, p1}, Lns7;-><init>(Lﻧ;)V

    iput-object v0, p0, Lp78;->ॱॱ:Lns7;

    return-void
.end method

.method public ˊॱ(Lᔾ;)V
    .locals 1

    new-instance v0, Lns7;

    invoke-direct {v0, p1}, Lns7;-><init>(Lﻧ;)V

    iput-object v0, p0, Lp78;->ˏ:Lns7;

    return-void
.end method

.method public ˋ(Lns7;)V
    .locals 0

    iput-object p1, p0, Lp78;->ॱॱ:Lns7;

    return-void
.end method

.method public ˋॱ(Lns7;)V
    .locals 0

    iput-object p1, p0, Lp78;->ˏ:Lns7;

    return-void
.end method

.method public ˎ(Lcw1;)V
    .locals 1

    iput-object p1, p0, Lp78;->ʼ:Lcw1;

    if-eqz p1, :cond_0

    sget-object v0, Ltv1;->ʻ:Lﹲ;

    invoke-virtual {p1, v0}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv1;->ˈ()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp78;->ʽ:Z

    :cond_0
    return-void
.end method

.method public ˏ(Lov8;)V
    .locals 0

    invoke-static {p1}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp78;->ˎ(Lcw1;)V

    return-void
.end method

.method public ˏॱ(Lzt8;)V
    .locals 0

    iput-object p1, p0, Lp78;->ᐝ:Lzt8;

    return-void
.end method

.method public ͺ(Luv8;)V
    .locals 0

    invoke-virtual {p1}, Luv8;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    iput-object p1, p0, Lp78;->ᐝ:Lzt8;

    return-void
.end method

.method public ॱ()Lmm7;
    .locals 6

    iget-object v0, p0, Lp78;->ˊ:Lᵄ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp78;->ˋ:Lᵍ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp78;->ˎ:Lzt8;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp78;->ˏ:Lns7;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp78;->ॱॱ:Lns7;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lp78;->ᐝ:Lzt8;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp78;->ʽ:Z

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lp78;->ʻ:Ljj7;

    if-eqz v0, :cond_5

    new-instance v0, Lᔅ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lp78;->ॱ:Lym0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lp78;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lp78;->ˋ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lp78;->ˎ:Lzt8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᔅ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lᔅ;-><init>(I)V

    iget-object v3, p0, Lp78;->ˏ:Lns7;

    invoke-virtual {v1, v3}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v3, p0, Lp78;->ॱॱ:Lns7;

    invoke-virtual {v1, v3}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v3, Lum0;

    invoke-direct {v3, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lp78;->ᐝ:Lzt8;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1}, Lum0;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lp78;->ʻ:Ljj7;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lp78;->ˊॱ:Lbm0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance v5, Lym0;

    invoke-direct {v5, v4, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v5}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-object v1, p0, Lp78;->ˋॱ:Lbm0;

    if-eqz v1, :cond_3

    new-instance v5, Lym0;

    invoke-direct {v5, v4, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v5}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    iget-object v1, p0, Lp78;->ʼ:Lcw1;

    if-eqz v1, :cond_4

    new-instance v2, Lym0;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_4
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, Lmm7;->ʽॱ(Ljava/lang/Object;)Lmm7;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱˊ(Ljj7;)V
    .locals 0

    iput-object p1, p0, Lp78;->ʻ:Ljj7;

    return-void
.end method

.method public ॱˋ(Lbm0;)V
    .locals 0

    iput-object p1, p0, Lp78;->ˋॱ:Lbm0;

    return-void
.end method

.method public ॱॱ(Lzt8;)V
    .locals 0

    iput-object p1, p0, Lp78;->ˎ:Lzt8;

    return-void
.end method

.method public ᐝ(Luv8;)V
    .locals 0

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    iput-object p1, p0, Lp78;->ˎ:Lzt8;

    return-void
.end method
