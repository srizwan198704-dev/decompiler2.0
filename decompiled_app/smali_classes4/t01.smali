.class public final Lt01;
.super Lfw0;

# interfaces
.implements Llg6;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile ʻॱ:Llg6$ﹳ;

.field public volatile ʼॱ:I

.field public volatile ʽॱ:I

.field public volatile ॱˊ:I

.field public volatile ॱˋ:Z

.field public volatile ॱˎ:Z

.field public volatile ॱᐝ:Llg6$ﾞ;

.field public volatile ᐝॱ:Llg6$ᐨ;


# direct methods
.method public constructor <init>(Lkg6;)V
    .locals 1

    invoke-direct {p0, p1}, Lfw0;-><init>(Lsy;)V

    const p1, 0x1c200

    iput p1, p0, Lt01;->ॱˊ:I

    sget-object p1, Llg6$ﾞ;->ˊ:Llg6$ﾞ;

    iput-object p1, p0, Lt01;->ॱᐝ:Llg6$ﾞ;

    sget-object p1, Llg6$ᐨ;->ˏ:Llg6$ᐨ;

    iput-object p1, p0, Lt01;->ᐝॱ:Llg6$ᐨ;

    sget-object p1, Llg6$ﹳ;->ˊ:Llg6$ﹳ;

    iput-object p1, p0, Lt01;->ʻॱ:Llg6$ﹳ;

    const/16 p1, 0x3e8

    iput p1, p0, Lt01;->ʽॱ:I

    new-instance p1, Lbj5;

    invoke-virtual {p0}, Lfw0;->ʻˋ()Ldj;

    move-result-object v0

    invoke-direct {p1, v0}, Lbj5;-><init>(Ldj;)V

    invoke-virtual {p0, p1}, Lt01;->ॱ(Ldj;)Llg6;

    return-void
.end method


# virtual methods
.method public ʻ(Z)Llg6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʻ(Z)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʻ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lt01;->ʻ(Z)Llg6;

    move-result-object p1

    return-object p1
.end method

.method public ʻˊ()Llg6$ﹳ;
    .locals 1

    iget-object v0, p0, Lt01;->ʻॱ:Llg6$ﹳ;

    return-object v0
.end method

.method public ʻᐝ()Llg6$ﾞ;
    .locals 1

    iget-object v0, p0, Lt01;->ॱᐝ:Llg6$ﾞ;

    return-object v0
.end method

.method public ʼ(I)Llg6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʼ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʼ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lt01;->ʼ(I)Llg6;

    move-result-object p1

    return-object p1
.end method

.method public ʼˊ(I)Llg6;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lt01;->ʼॱ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wait time must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʽ(I)Llg6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ʽ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ʽ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lt01;->ʽ(I)Llg6;

    move-result-object p1

    return-object p1
.end method

.method public ʽˊ()Z
    .locals 1

    iget-boolean v0, p0, Lt01;->ॱˎ:Z

    return v0
.end method

.method public ʽˋ(I)Llg6;
    .locals 0

    iput p1, p0, Lt01;->ॱˊ:I

    return-object p0
.end method

.method public ˊ(I)Llg6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lfw0;->ˊ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˊ(I)Lyy;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lt01;->ˊ(I)Llg6;

    move-result-object p1

    return-object p1
.end method

.method public ˊʽ(Lf00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lmg6;->ـͺ:Lf00;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lt01;->ᐝᐝ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lmg6;->ٴˊ:Lf00;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lt01;->ꜞ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lmg6;->ٴˋ:Lf00;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lt01;->ʽˊ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lmg6;->ٴᐝ:Lf00;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lt01;->ʻᐝ()Llg6$ﾞ;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lmg6;->ۥॱ:Lf00;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lt01;->ͺˏ()Llg6$ᐨ;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lmg6;->ߴˊ:Lf00;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lt01;->ʻˊ()Llg6$ﹳ;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lmg6;->ߴˋ:Lf00;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lt01;->ꜟ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lmg6;->ߴᐝ:Lf00;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lt01;->ㆍ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lfw0;->ˊʽ(Lf00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˊॱ(I)Llg6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˊॱ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˊॱ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lt01;->ˊॱ(I)Llg6;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Z)Llg6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˋ(Z)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˋ(Z)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lt01;->ˋ(Z)Llg6;

    move-result-object p1

    return-object p1
.end method

.method public ˋʼ(Llg6$ﾞ;)Llg6;
    .locals 0

    iput-object p1, p0, Lt01;->ॱᐝ:Llg6$ﾞ;

    return-object p0
.end method

.method public ˌॱ(I)Llg6;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lt01;->ʽॱ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "readTime must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Ld84;)Llg6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˎ(Ld84;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˎ(Ld84;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lt01;->ˎ(Ld84;)Llg6;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(I)Llg6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ˏ(I)Lyy;

    return-object p0
.end method

.method public bridge synthetic ˏ(I)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lt01;->ˏ(I)Llg6;

    move-result-object p1

    return-object p1
.end method

.method public ͺˏ()Llg6$ᐨ;
    .locals 1

    iget-object v0, p0, Lt01;->ᐝॱ:Llg6$ᐨ;

    return-object v0
.end method

.method public ՙ(Z)Llg6;
    .locals 0

    iput-boolean p1, p0, Lt01;->ॱˋ:Z

    return-object p0
.end method

.method public ॱ(Ldj;)Llg6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱ(Ldj;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ॱ(Ldj;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lt01;->ॱ(Ldj;)Llg6;

    move-result-object p1

    return-object p1
.end method

.method public ॱʻ(Z)Llg6;
    .locals 0

    iput-boolean p1, p0, Lt01;->ॱˎ:Z

    return-object p0
.end method

.method public ॱʽ(Lf00;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfw0;->ॱʾ(Lf00;Ljava/lang/Object;)V

    sget-object v0, Lmg6;->ـͺ:Lf00;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lt01;->ʽˋ(I)Llg6;

    goto :goto_0

    :cond_0
    sget-object v0, Lmg6;->ٴˊ:Lf00;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lt01;->ՙ(Z)Llg6;

    goto :goto_0

    :cond_1
    sget-object v0, Lmg6;->ٴˋ:Lf00;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lt01;->ॱʻ(Z)Llg6;

    goto :goto_0

    :cond_2
    sget-object v0, Lmg6;->ٴᐝ:Lf00;

    if-ne p1, v0, :cond_3

    check-cast p2, Llg6$ﾞ;

    invoke-virtual {p0, p2}, Lt01;->ˋʼ(Llg6$ﾞ;)Llg6;

    goto :goto_0

    :cond_3
    sget-object v0, Lmg6;->ۥॱ:Lf00;

    if-ne p1, v0, :cond_4

    check-cast p2, Llg6$ᐨ;

    invoke-virtual {p0, p2}, Lt01;->ॱͺ(Llg6$ᐨ;)Llg6;

    goto :goto_0

    :cond_4
    sget-object v0, Lmg6;->ߴˊ:Lf00;

    if-ne p1, v0, :cond_5

    check-cast p2, Llg6$ﹳ;

    invoke-virtual {p0, p2}, Lt01;->ﾟ(Llg6$ﹳ;)Llg6;

    goto :goto_0

    :cond_5
    sget-object v0, Lmg6;->ߴˋ:Lf00;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lt01;->ʼˊ(I)Llg6;

    goto :goto_0

    :cond_6
    sget-object v0, Lmg6;->ߴᐝ:Lf00;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lt01;->ˌॱ(I)Llg6;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    invoke-super {p0, p1, p2}, Lfw0;->ॱʽ(Lf00;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ॱͺ(Llg6$ᐨ;)Llg6;
    .locals 0

    iput-object p1, p0, Lt01;->ᐝॱ:Llg6$ᐨ;

    return-object p0
.end method

.method public ॱॱ(Lct8;)Llg6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ॱॱ(Lct8;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ॱॱ(Lct8;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lt01;->ॱॱ(Lct8;)Llg6;

    move-result-object p1

    return-object p1
.end method

.method public ᐝ(Lc06;)Llg6;
    .locals 0

    invoke-super {p0, p1}, Lfw0;->ᐝ(Lc06;)Lyy;

    return-object p0
.end method

.method public bridge synthetic ᐝ(Lc06;)Lyy;
    .locals 0

    invoke-virtual {p0, p1}, Lt01;->ᐝ(Lc06;)Llg6;

    move-result-object p1

    return-object p1
.end method

.method public ᐝᐝ()I
    .locals 1

    iget v0, p0, Lt01;->ॱˊ:I

    return v0
.end method

.method public ᐨ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lf00<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lfw0;->ᐨ()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lf00;

    sget-object v2, Lmg6;->ـͺ:Lf00;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lmg6;->ٴˊ:Lf00;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lmg6;->ٴˋ:Lf00;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lmg6;->ٴᐝ:Lf00;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lmg6;->ۥॱ:Lf00;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lmg6;->ߴˊ:Lf00;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lmg6;->ߴˋ:Lf00;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lfw0;->ٴ(Ljava/util/Map;[Lf00;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ㆍ()I
    .locals 1

    iget v0, p0, Lt01;->ʽॱ:I

    return v0
.end method

.method public ꜞ()Z
    .locals 1

    iget-boolean v0, p0, Lt01;->ॱˋ:Z

    return v0
.end method

.method public ꜟ()I
    .locals 1

    iget v0, p0, Lt01;->ʼॱ:I

    return v0
.end method

.method public ﾟ(Llg6$ﹳ;)Llg6;
    .locals 0

    iput-object p1, p0, Lt01;->ʻॱ:Llg6$ﹳ;

    return-object p0
.end method
