.class public Lix;
.super Lᵧ;


# instance fields
.field public ʻ:Ljj7;

.field public ʼ:Lbm0;

.field public ʽ:Lbm0;

.field public ˊ:Lᵄ;

.field public ˊॱ:Lcw1;

.field public ˋ:Lᵄ;

.field public ˎ:Lᵍ;

.field public ˏ:Lzt8;

.field public ॱ:LӀ;

.field public ॱॱ:Lpz4;

.field public ᐝ:Lzt8;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lix;->ॱ:LӀ;

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0, v3}, Lcw1;->ˊˋ(Lᓪ;Z)Lcw1;

    move-result-object v0

    iput-object v0, p0, Lix;->ˊॱ:Lcw1;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v3}, Lbm0;->ॱʻ(Lᓪ;Z)Lbm0;

    move-result-object v0

    iput-object v0, p0, Lix;->ʽ:Lbm0;

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v3}, Lbm0;->ॱʻ(Lᓪ;Z)Lbm0;

    move-result-object v0

    iput-object v0, p0, Lix;->ʼ:Lbm0;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v3}, Ljj7;->ʻॱ(Lᓪ;Z)Ljj7;

    move-result-object v0

    iput-object v0, p0, Lix;->ʻ:Ljj7;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lzt8;->ʻॱ(Lᓪ;Z)Lzt8;

    move-result-object v0

    iput-object v0, p0, Lix;->ᐝ:Lzt8;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v3}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v0

    invoke-static {v0}, Lpz4;->ˊॱ(Ljava/lang/Object;)Lpz4;

    move-result-object v0

    iput-object v0, p0, Lix;->ॱॱ:Lpz4;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lzt8;->ʻॱ(Lᓪ;Z)Lzt8;

    move-result-object v0

    iput-object v0, p0, Lix;->ˏ:Lzt8;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v3}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lix;->ˎ:Lᵍ;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v3}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lix;->ˋ:Lᵄ;

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v3}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lix;->ˊ:Lᵄ;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lix;
    .locals 1

    instance-of v0, p0, Lix;

    if-eqz v0, :cond_0

    check-cast p0, Lix;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lix;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lix;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lzt8;
    .locals 1

    iget-object v0, p0, Lix;->ˏ:Lzt8;

    return-object v0
.end method

.method public ʽॱ()Lbm0;
    .locals 1

    iget-object v0, p0, Lix;->ʼ:Lbm0;

    return-object v0
.end method

.method public ʾ()Ljj7;
    .locals 1

    iget-object v0, p0, Lix;->ʻ:Ljj7;

    return-object v0
.end method

.method public ʿ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lix;->ˋ:Lᵄ;

    return-object v0
.end method

.method public ˈ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lix;->ˎ:Lᵍ;

    return-object v0
.end method

.method public ˉ()Lzt8;
    .locals 1

    iget-object v0, p0, Lix;->ᐝ:Lzt8;

    return-object v0
.end method

.method public ˊˋ()Lbm0;
    .locals 1

    iget-object v0, p0, Lix;->ʽ:Lbm0;

    return-object v0
.end method

.method public ˊॱ()Lcw1;
    .locals 1

    iget-object v0, p0, Lix;->ˊॱ:Lcw1;

    return-object v0
.end method

.method public ˊᐝ()Lpz4;
    .locals 1

    iget-object v0, p0, Lix;->ॱॱ:Lpz4;

    return-object v0
.end method

.method public ˋˊ()I
    .locals 1

    iget-object v0, p0, Lix;->ˊ:Lᵄ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᵄ;->ॱʽ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lix;->ॱ:LӀ;

    return-object v0
.end method
