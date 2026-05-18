.class public Lwc4;
.super Lxc4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxc4<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public יͺ:B

.field public ـˈ:B

.field public ـˌ:B

.field public ـˍ:B

.field public ـˑ:B

.field public ــ:B

.field public ـᐧ:B

.field public ـᐨ:B

.field public ـᶥ:B

.field public ـㆍ:B

.field public ـꓸ:B

.field public ـꜞ:B

.field public ـꜟ:B

.field public ـꞌ:B

.field public ـﹳ:B

.field public ٴʻ:B

.field public ٴʼ:B

.field public ٴʽ:B

.field public ۥˊ:B

.field public ۥˋ:B

.field public ۥᐝ:B

.field public ۦ:B

.field public ߴʻ:B

.field public ߴʼ:B

.field public ߴʽ:B

.field public ߵʻ:B

.field public ߵʼ:B

.field public ߵʽ:B

.field public ߺͺ:B

.field public ॱᐟ:B

.field public ॱᐡ:B

.field public ॱᐪ:B

.field public ॱᒽ:B

.field public ॱᔇ:B

.field public ॱᴶ:B

.field public ॱᴸ:B

.field public ॱᵀ:B

.field public ॱᵋ:B

.field public ॱᵗ:B

.field public ॱᶜ:B

.field public ॱᶤ:B

.field public ॱᶺ:B

.field public ॱₜ:B

.field public ॱꜛ:B

.field public ॱꜜ:B

.field public เ:B

.field public ᐝʳ:B

.field public ᐝʴ:B

.field public ᐝˆ:B

.field public ᐝˇ:B

.field public ᐝˡ:B

.field public ᐝˮ:B

.field public ᐝۥ:B

.field public ᐝᐠ:B

.field public ᐝᐣ:B

.field public ᐝᐩ:B

.field public ᐝᑊ:B

.field public ᐝᕀ:B

.field public ᐝᵕ:B

.field public ᐝᵣ:B

.field public ᐝᶡ:B

.field public ᐝᶦ:B

.field public ᐝₗ:B

.field public ᐝⵈ:B

.field public ᐝⵗ:B

.field public ᐝꓹ:B

.field public ᐝꞋ:B

.field public ᐟॱ:B

.field public ᐠˊ:B

.field public ᐠˋ:B

.field public ᐠᐝ:B

.field public ᐡॱ:B

.field public ᐣˊ:B

.field public ᐣˋ:B

.field public ᐣᐝ:B

.field public ᐤ:B

.field public ᐧʾ:B

.field public ᐧʿ:B

.field public ᐧˈ:B

.field public ᐧˉ:B

.field public ᐧˌ:B

.field public ᐧˍ:B

.field public ᐧˑ:B

.field public ᐧـ:B

.field public ᐨʾ:B

.field public ᐨʿ:B

.field public ᐨˈ:B

.field public ᐨˉ:B

.field public ᐨˌ:B

.field public ᐨˑ:B

.field public ᐨـ:B

.field public ᐩˊ:B

.field public ᐩˋ:B

.field public ᐩᐝ:B

.field public ᐪॱ:B

.field public ᑊˊ:B

.field public ᑊˋ:B

.field public ᑊᐝ:B

.field public ᒡ:B

.field public ᒢ:B

.field public ᒽॱ:B

.field public ᔇॱ:B

.field public ᕀˊ:B

.field public ᕀˋ:B

.field public ᕀᐝ:B

.field public ᖮ:B

.field public ᴵʻ:B

.field public ᴵʼ:B

.field public ᴵʽ:B

.field public ᴶॱ:B

.field public ᴸॱ:B

.field public ᵀॱ:B

.field public ᵋॱ:B

.field public ᵌ:B

.field public ᵎʻ:B

.field public ᵎʼ:B

.field public ᵎʽ:B

.field public ᵓ:B

.field public ᵔʻ:B

.field public ᵔʼ:B

.field public ᵔʽ:B

.field public ᵕˋ:B

.field public ᵕᐝ:B

.field public ᵗॱ:B

.field public ᵙ:B

.field public ᵛ:B

.field public ᵢʻ:B

.field public ᵢʼ:B


# direct methods
.method public constructor <init>(I)V
    .locals 2

    div-int/lit8 v0, p1, 0x8

    invoke-static {v0}, Lmi5;->ˋ(I)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lxc4;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxc4;-><init>(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isEmpty()Z
    .locals 1

    invoke-super {p0}, Lv2;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lv2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lv2;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lv2;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lv2;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic size()I
    .locals 1

    invoke-super {p0}, Lv2;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lv2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻॱ()J
    .locals 2

    invoke-super {p0}, Lv2;->ʻॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lv2;->ʼ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʽॱ()J
    .locals 2

    invoke-super {p0}, Lv2;->ʽॱ()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ʾ(La84$ᐨ;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lv2;->ʾ(La84$ᐨ;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˊ(La84$ᐨ;)I
    .locals 0

    invoke-super {p0, p1}, Lv2;->ˊ(La84$ᐨ;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˊॱ(La84$ﾞ;La84$ʹ;La84$ﹳ;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv2;->ˊॱ(La84$ﾞ;La84$ʹ;La84$ﹳ;)V

    return-void
.end method

.method public bridge synthetic ˋ(La84$ﾞ;)I
    .locals 0

    invoke-super {p0, p1}, Lv2;->ˋ(La84$ﾞ;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˎ(La84$ﾞ;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lv2;->ˎ(La84$ﾞ;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˏ(La84$ᐨ;La84$ʹ;La84$ﹳ;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv2;->ˏ(La84$ᐨ;La84$ʹ;La84$ﹳ;)V

    return-void
.end method

.method public ˏˏ(JJ)J
    .locals 2

    iget-wide v0, p0, Lxc4;->יʽ:J

    sub-long/2addr p1, p3

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public ͺॱ(J)J
    .locals 0

    return-wide p1
.end method

.method public ـ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)I"
        }
    .end annotation

    invoke-static {p1}, Lｮ;->ᐝ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result p1

    return p1
.end method

.method public ॱ()I
    .locals 4

    iget-wide v0, p0, Lxc4;->יʽ:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public bridge synthetic ॱॱ()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lv2;->ॱॱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lv2;->ᐝ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
