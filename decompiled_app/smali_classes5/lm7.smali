.class public Llm7;
.super Lᵧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm7$ﹳ;,
        Llm7$ﾞ;,
        Llm7$ʹ;
    }
.end annotation


# instance fields
.field public ˊ:Lᵍ;

.field public ˋ:Lzt8;

.field public ˎ:Lns7;

.field public ˏ:Lns7;

.field public ॱ:Lᵄ;

.field public ॱॱ:LӀ;

.field public ᐝ:Lcw1;


# direct methods
.method public constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lᵄ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Llm7;->ॱ:Lᵄ;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Llm7;->ॱ:Lᵄ;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Llm7;->ˊ:Lᵍ;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v1

    iput-object v1, p0, Llm7;->ˋ:Lzt8;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lns7;->ʻॱ(Ljava/lang/Object;)Lns7;

    move-result-object v0

    iput-object v0, p0, Llm7;->ˎ:Lns7;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lᔾ;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lᕑ;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lns7;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lns7;->ʻॱ(Ljava/lang/Object;)Lns7;

    move-result-object v1

    iput-object v1, p0, Llm7;->ˏ:Lns7;

    move v1, v0

    :cond_2
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lᓪ;

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object v1

    iput-object v1, p0, Llm7;->ॱॱ:LӀ;

    move v1, v0

    :cond_3
    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    instance-of v0, v0, Lᓪ;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v2}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p1

    invoke-static {p1}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object p1

    iput-object p1, p0, Llm7;->ᐝ:Lcw1;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻॱ(Ljava/lang/Object;)Llm7;
    .locals 1

    instance-of v0, p0, Llm7;

    if-eqz v0, :cond_0

    check-cast p0, Llm7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llm7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Llm7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Llm7;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Llm7;->ʻॱ(Ljava/lang/Object;)Llm7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Llm7;->ˋ:Lzt8;

    return-object v0
.end method

.method public ʾ()Lns7;
    .locals 1

    iget-object v0, p0, Llm7;->ˏ:Lns7;

    return-object v0
.end method

.method public ʿ()Ljava/util/Enumeration;
    .locals 2

    iget-object v0, p0, Llm7;->ॱॱ:LӀ;

    if-nez v0, :cond_0

    new-instance v0, Llm7$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llm7$ﾞ;-><init>(Llm7;Llm7$ᐨ;)V

    return-object v0

    :cond_0
    new-instance v1, Llm7$ʹ;

    invoke-virtual {v0}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Llm7$ʹ;-><init>(Llm7;Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public ˈ()[Llm7$ﹳ;
    .locals 4

    iget-object v0, p0, Llm7;->ॱॱ:LӀ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Llm7$ﹳ;

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v2, v0, [Llm7$ﹳ;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Llm7;->ॱॱ:LӀ;

    invoke-virtual {v3, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Llm7$ﹳ;->ᐝॱ(Ljava/lang/Object;)Llm7$ﹳ;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public ˉ()Lᵍ;
    .locals 1

    iget-object v0, p0, Llm7;->ˊ:Lᵍ;

    return-object v0
.end method

.method public ˊˋ()Lns7;
    .locals 1

    iget-object v0, p0, Llm7;->ˎ:Lns7;

    return-object v0
.end method

.method public ˊॱ()Lcw1;
    .locals 1

    iget-object v0, p0, Llm7;->ᐝ:Lcw1;

    return-object v0
.end method

.method public ˊᐝ()Lᵄ;
    .locals 1

    iget-object v0, p0, Llm7;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˋˊ()I
    .locals 2

    iget-object v0, p0, Llm7;->ॱ:Lᵄ;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Llm7;->ॱ:Lᵄ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Llm7;->ˊ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Llm7;->ˋ:Lzt8;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Llm7;->ˎ:Lns7;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Llm7;->ˏ:Lns7;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Llm7;->ॱॱ:LӀ;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-object v1, p0, Llm7;->ᐝ:Lcw1;

    if-eqz v1, :cond_3

    new-instance v2, Lym0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lym0;-><init>(ILᒻ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
