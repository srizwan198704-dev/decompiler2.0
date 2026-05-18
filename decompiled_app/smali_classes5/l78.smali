.class public Ll78;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljj7;

.field public ˊ:Lᵄ;

.field public ˋ:Lᵍ;

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

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lᵄ;-><init>(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    iput-object v0, p0, Ll78;->ॱ:Lym0;

    return-void
.end method


# virtual methods
.method public ʻ(Lᔾ;)V
    .locals 1

    new-instance v0, Lns7;

    invoke-direct {v0, p1}, Lns7;-><init>(Lﻧ;)V

    iput-object v0, p0, Ll78;->ˏ:Lns7;

    return-void
.end method

.method public ʼ(Lns7;)V
    .locals 0

    iput-object p1, p0, Ll78;->ˏ:Lns7;

    return-void
.end method

.method public ʽ(Lzt8;)V
    .locals 0

    iput-object p1, p0, Ll78;->ᐝ:Lzt8;

    return-void
.end method

.method public ˊ(Lᔾ;)V
    .locals 1

    new-instance v0, Lns7;

    invoke-direct {v0, p1}, Lns7;-><init>(Lﻧ;)V

    iput-object v0, p0, Ll78;->ॱॱ:Lns7;

    return-void
.end method

.method public ˊॱ(Luv8;)V
    .locals 0

    invoke-virtual {p1}, Luv8;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    iput-object p1, p0, Ll78;->ᐝ:Lzt8;

    return-void
.end method

.method public ˋ(Lns7;)V
    .locals 0

    iput-object p1, p0, Ll78;->ॱॱ:Lns7;

    return-void
.end method

.method public ˋॱ(Ljj7;)V
    .locals 0

    iput-object p1, p0, Ll78;->ʻ:Ljj7;

    return-void
.end method

.method public ˎ(Lzt8;)V
    .locals 0

    iput-object p1, p0, Ll78;->ˎ:Lzt8;

    return-void
.end method

.method public ˏ(Luv8;)V
    .locals 0

    invoke-virtual {p1}, Luv8;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object p1

    iput-object p1, p0, Ll78;->ˎ:Lzt8;

    return-void
.end method

.method public ॱ()Lmm7;
    .locals 3

    iget-object v0, p0, Ll78;->ˊ:Lᵄ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll78;->ˋ:Lᵍ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll78;->ˎ:Lzt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll78;->ˏ:Lns7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll78;->ॱॱ:Lns7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll78;->ᐝ:Lzt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll78;->ʻ:Ljj7;

    if-eqz v0, :cond_0

    new-instance v0, Lᔅ;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Ll78;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ll78;->ˋ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ll78;->ˎ:Lzt8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lᔅ;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lᔅ;-><init>(I)V

    iget-object v2, p0, Ll78;->ˏ:Lns7;

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v2, p0, Ll78;->ॱॱ:Lns7;

    invoke-virtual {v1, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lum0;

    invoke-direct {v2, v1}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ll78;->ᐝ:Lzt8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Ll78;->ʻ:Ljj7;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-static {v1}, Lmm7;->ʽॱ(Ljava/lang/Object;)Lmm7;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V1 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱॱ(Lᵄ;)V
    .locals 0

    iput-object p1, p0, Ll78;->ˊ:Lᵄ;

    return-void
.end method

.method public ᐝ(Lᵍ;)V
    .locals 0

    iput-object p1, p0, Ll78;->ˋ:Lᵍ;

    return-void
.end method
