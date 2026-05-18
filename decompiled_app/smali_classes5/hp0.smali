.class public Lhp0;
.super Lᓪ;


# direct methods
.method public constructor <init>(ZILᒻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lᓪ;-><init>(ZILᒻ;)V

    return-void
.end method


# virtual methods
.method public ʻॱ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lﻧ;->ˊˋ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lﻧ;->ʻॱ()I

    move-result v0

    iget-boolean v1, p0, Lᓪ;->ˊ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lᓪ;->ॱ:I

    invoke-static {v1}, Ljh7;->ˊ(I)I

    move-result v1

    invoke-static {v0}, Ljh7;->ॱ(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lᓪ;->ॱ:I

    invoke-static {v1}, Ljh7;->ˊ(I)I

    move-result v1

    goto :goto_0
.end method

.method public ˈ()Z
    .locals 1

    iget-boolean v0, p0, Lᓪ;->ˊ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lﻧ;->ˊˋ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lﻧ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ˊˋ()Lﻧ;
    .locals 0

    return-object p0
.end method

.method public ᐝॱ(Lﹼ;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lᓪ;->ˋ:Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v0

    invoke-virtual {v0}, Lﻧ;->ˊˋ()Lﻧ;

    move-result-object v0

    iget-boolean v1, p0, Lᓪ;->ˊ:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lﻧ;->ˈ()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xa0

    :goto_1
    iget v2, p0, Lᓪ;->ॱ:I

    invoke-virtual {p1, p2, v1, v2}, Lﹼ;->ˈ(ZII)V

    iget-boolean p2, p0, Lᓪ;->ˊ:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lﻧ;->ʻॱ()I

    move-result p2

    invoke-virtual {p1, p2}, Lﹼ;->ʼॱ(I)V

    :cond_2
    invoke-virtual {p1}, Lﹼ;->ᐝ()Lﹼ;

    move-result-object p1

    iget-boolean p2, p0, Lᓪ;->ˊ:Z

    invoke-virtual {p1, v0, p2}, Lﹼ;->ʿ(Lﻧ;Z)V

    return-void
.end method
