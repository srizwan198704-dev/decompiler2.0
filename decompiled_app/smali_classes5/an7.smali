.class public Lan7;
.super Lᵧ;


# instance fields
.field public ʻ:Lᵄ;

.field public ʼ:Lqd2;

.field public ʽ:Lcw1;

.field public ˊ:Lﹲ;

.field public ˋ:Lw74;

.field public ˎ:Lᵄ;

.field public ˏ:Lᕑ;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lс;

.field public ᐝ:Lι;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lan7;->ॱ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lan7;->ˊ:Lﹲ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lw74;->ʻॱ(Ljava/lang/Object;)Lw74;

    move-result-object v0

    iput-object v0, p0, Lan7;->ˋ:Lw74;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lan7;->ˎ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᕑ;->ˏˏ(Ljava/lang/Object;)Lᕑ;

    move-result-object v0

    iput-object v0, p0, Lan7;->ˏ:Lᕑ;

    const/4 v0, 0x0

    invoke-static {v0}, Lι;->ˎˎ(Z)Lι;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lan7;->ᐝ:Lι;

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵧ;

    instance-of v2, v1, Lᓪ;

    if-eqz v2, :cond_3

    check-cast v1, Lᓪ;

    invoke-virtual {v1}, Lᓪ;->ˎ()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v1, v0}, Lcw1;->ˊˋ(Lᓪ;Z)Lcw1;

    move-result-object v1

    iput-object v1, p0, Lan7;->ʽ:Lcw1;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown tag value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lᓪ;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1, v3}, Lqd2;->ᐝॱ(Lᓪ;Z)Lqd2;

    move-result-object v1

    iput-object v1, p0, Lan7;->ʼ:Lqd2;

    goto :goto_1

    :cond_3
    instance-of v2, v1, LӀ;

    if-nez v2, :cond_6

    instance-of v2, v1, Lс;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lι;

    if-eqz v2, :cond_5

    invoke-static {v1}, Lι;->ˌ(Ljava/lang/Object;)Lι;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lᵄ;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v1

    iput-object v1, p0, Lan7;->ʻ:Lᵄ;

    goto :goto_1

    :cond_6
    :goto_2
    invoke-static {v1}, Lс;->ˊॱ(Ljava/lang/Object;)Lс;

    move-result-object v1

    iput-object v1, p0, Lan7;->ॱॱ:Lс;

    goto :goto_1

    :cond_7
    return-void
.end method

.method public constructor <init>(Lﹲ;Lw74;Lᵄ;Lᕑ;Lс;Lι;Lᵄ;Lqd2;Lcw1;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    iput-object v0, p0, Lan7;->ॱ:Lᵄ;

    iput-object p1, p0, Lan7;->ˊ:Lﹲ;

    iput-object p2, p0, Lan7;->ˋ:Lw74;

    iput-object p3, p0, Lan7;->ˎ:Lᵄ;

    iput-object p4, p0, Lan7;->ˏ:Lᕑ;

    iput-object p5, p0, Lan7;->ॱॱ:Lс;

    iput-object p6, p0, Lan7;->ᐝ:Lι;

    iput-object p7, p0, Lan7;->ʻ:Lᵄ;

    iput-object p8, p0, Lan7;->ʼ:Lqd2;

    iput-object p9, p0, Lan7;->ʽ:Lcw1;

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lan7;
    .locals 1

    instance-of v0, p0, Lan7;

    if-eqz v0, :cond_0

    check-cast p0, Lan7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lan7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lan7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lan7;->ˏ:Lᕑ;

    return-object v0
.end method

.method public ʾ()Lw74;
    .locals 1

    iget-object v0, p0, Lan7;->ˋ:Lw74;

    return-object v0
.end method

.method public ʿ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lan7;->ʻ:Lᵄ;

    return-object v0
.end method

.method public ˈ()Lι;
    .locals 1

    iget-object v0, p0, Lan7;->ᐝ:Lι;

    return-object v0
.end method

.method public ˉ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lan7;->ˊ:Lﹲ;

    return-object v0
.end method

.method public ˊˋ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lan7;->ˎ:Lᵄ;

    return-object v0
.end method

.method public ˊॱ()Lс;
    .locals 1

    iget-object v0, p0, Lan7;->ॱॱ:Lс;

    return-object v0
.end method

.method public ˊᐝ()Lqd2;
    .locals 1

    iget-object v0, p0, Lan7;->ʼ:Lqd2;

    return-object v0
.end method

.method public ˋˊ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lan7;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lan7;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lan7;->ˊ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lan7;->ˋ:Lw74;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lan7;->ˎ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lan7;->ˏ:Lᕑ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lan7;->ॱॱ:Lс;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lan7;->ᐝ:Lι;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lι;->ˏˏ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lan7;->ᐝ:Lι;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lan7;->ʻ:Lᵄ;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    iget-object v1, p0, Lan7;->ʼ:Lqd2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    new-instance v4, Lym0;

    invoke-direct {v4, v3, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_3
    iget-object v1, p0, Lan7;->ʽ:Lcw1;

    if-eqz v1, :cond_4

    new-instance v4, Lym0;

    invoke-direct {v4, v2, v3, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_4
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lcw1;
    .locals 1

    iget-object v0, p0, Lan7;->ʽ:Lcw1;

    return-object v0
.end method
