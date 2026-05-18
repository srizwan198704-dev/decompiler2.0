.class public Lt27;
.super Lᵧ;


# instance fields
.field public ˊ:Lr27;

.field public ˋ:Lᵍ;

.field public ˎ:Lᑉ;

.field public ˏ:Lᵍ;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lﹷ;

.field public ᐝ:Lᑉ;


# direct methods
.method public constructor <init>(Lr27;Lᵍ;Lړ;Lᵍ;Lﹷ;Lړ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lr27;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lt27;->ॱ:Lᵄ;

    iput-object p1, p0, Lt27;->ˊ:Lr27;

    iput-object p2, p0, Lt27;->ˋ:Lᵍ;

    invoke-static {p3}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object p1

    iput-object p1, p0, Lt27;->ˎ:Lᑉ;

    iput-object p4, p0, Lt27;->ˏ:Lᵍ;

    iput-object p5, p0, Lt27;->ॱॱ:Lﹷ;

    invoke-static {p6}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object p1

    iput-object p1, p0, Lt27;->ᐝ:Lᑉ;

    return-void
.end method

.method public constructor <init>(Lr27;Lᵍ;Lᑉ;Lᵍ;Lﹷ;Lᑉ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lr27;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lt27;->ॱ:Lᵄ;

    iput-object p1, p0, Lt27;->ˊ:Lr27;

    iput-object p2, p0, Lt27;->ˋ:Lᵍ;

    iput-object p3, p0, Lt27;->ˎ:Lᑉ;

    iput-object p4, p0, Lt27;->ˏ:Lᵍ;

    iput-object p5, p0, Lt27;->ॱॱ:Lﹷ;

    iput-object p6, p0, Lt27;->ᐝ:Lᑉ;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᵄ;

    iput-object v0, p0, Lt27;->ॱ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr27;->ᐝॱ(Ljava/lang/Object;)Lr27;

    move-result-object v0

    iput-object v0, p0, Lt27;->ˊ:Lr27;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lt27;->ˋ:Lᵍ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lᓪ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lᓪ;

    invoke-static {v0, v2}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object v0

    iput-object v0, p0, Lt27;->ˎ:Lᑉ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lt27;->ˎ:Lᑉ;

    :goto_0
    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lt27;->ˏ:Lᵍ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    iput-object v0, p0, Lt27;->ॱॱ:Lﹷ;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v2}, Lᑉ;->ˋˊ(Lᓪ;Z)Lᑉ;

    move-result-object p1

    iput-object p1, p0, Lt27;->ᐝ:Lᑉ;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lt27;->ᐝ:Lᑉ;

    :goto_1
    return-void
.end method

.method public static ʾ(Ljava/lang/Object;)Lt27;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p0, Lt27;

    if-eqz v0, :cond_0

    check-cast p0, Lt27;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lt27;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lt27;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lt27;->ˏ:Lᵍ;

    return-object v0
.end method

.method public ʽॱ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lt27;->ॱॱ:Lﹷ;

    return-object v0
.end method

.method public ʿ()Lr27;
    .locals 1

    iget-object v0, p0, Lt27;->ˊ:Lr27;

    return-object v0
.end method

.method public ˈ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lt27;->ᐝ:Lᑉ;

    return-object v0
.end method

.method public ˉ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lt27;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()Lᑉ;
    .locals 1

    iget-object v0, p0, Lt27;->ˎ:Lᑉ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lt27;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lt27;->ˊ:Lr27;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lt27;->ˋ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lt27;->ˎ:Lᑉ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lt27;->ˏ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lt27;->ॱॱ:Lﹷ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lt27;->ᐝ:Lᑉ;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lt27;->ˋ:Lᵍ;

    return-object v0
.end method
