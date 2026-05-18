.class public abstract Lkh1$ﾞ;
.super Lkh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\uff9e"
.end annotation


# direct methods
.method public constructor <init>(Lkf1;Lag1;Lag1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkh1;-><init>(Lkf1;Lag1;Lag1;)V

    return-void
.end method

.method public constructor <init>(Lkf1;Lag1;Lag1;[Lag1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkh1;-><init>(Lkf1;Lag1;Lag1;[Lag1;)V

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    invoke-virtual {p0}, Lkh1;->ᐝ()Lag1;

    move-result-object v0

    invoke-virtual {v0}, Lag1;->ʼॱ()Z

    move-result v0

    return v0
.end method

.method public ˋˊ()Z
    .locals 7

    iget-object v0, p0, Lkh1;->ˊ:Lag1;

    iget-object v1, p0, Lkh1;->ˋ:Lag1;

    iget-object v2, p0, Lkh1;->ॱ:Lkf1;

    invoke-virtual {v2}, Lkf1;->ॱˊ()Lag1;

    move-result-object v2

    iget-object v3, p0, Lkh1;->ॱ:Lkf1;

    invoke-virtual {v3}, Lkf1;->ॱˎ()Lag1;

    move-result-object v3

    invoke-virtual {v1}, Lag1;->ॱˋ()Lag1;

    move-result-object v1

    invoke-virtual {p0}, Lkh1;->ʽ()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, Lkh1;->ˎ:[Lag1;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lag1;->ʼ()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lag1;->ॱˋ()Lag1;

    move-result-object v4

    invoke-virtual {v4}, Lag1;->ॱˋ()Lag1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v4

    invoke-virtual {v2, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v3, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lkh1;->ˎ:[Lag1;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lag1;->ʼ()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lag1;->ॱˋ()Lag1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v6

    invoke-virtual {v1, v4}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v1

    invoke-virtual {v2, v5}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v3, v6}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lag1;->ॱˋ()Lag1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lag1;->ˊॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lag1;->ॱ(Lag1;)Lag1;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˎˏ(Lkh1;)Lkh1;
    .locals 1

    invoke-virtual {p1}, Lkh1;->ʽॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkh1;->ˊˊ()Lkh1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object p1

    return-object p1
.end method
