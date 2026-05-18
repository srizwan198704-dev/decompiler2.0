.class public Lha6;
.super Ljava/lang/Object;


# instance fields
.field private allowLookAdCount:I

.field private isAward:I

.field private isLookAd:I

.field private isLookPosts:I

.field private isLookPostsGetPoints:I

.field private isPubBbsPostsGetPoints:I

.field private isSharePostsGetPoints:I

.field private isShowAward:I

.field private isShowPubPosts:I

.field private isShowSharePosts:I

.field private isShowSign:I

.field private isSign:I

.field private lookAdCount:I

.field private lookAdGetPoint:I

.field private lookPostsGetPoints:I

.field private pointCount:I

.field private pubBbsPostsGetPoints:I

.field private sharePostsGetPoints:I

.field private signDay:I

.field private signPoint:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RespIntegralInitDataBean{lookPostsGetPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->lookPostsGetPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pointCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->pointCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lookAdCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->lookAdCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->signDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->signPoint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLookPostsGetPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->isLookPostsGetPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lookAdGetPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->lookAdGetPoint:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->isSign:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowLookAdCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->allowLookAdCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->isShowSign:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLookAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->isLookAd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLookPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->isLookPosts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowSharePosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->isShowSharePosts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowPubPosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->isShowPubPosts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSharePostsGetPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->isSharePostsGetPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sharePostsGetPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->sharePostsGetPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPubBbsPostsGetPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->isPubBbsPostsGetPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pubBbsPostsGetPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->pubBbsPostsGetPoints:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->isAward:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShowAward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lha6;->isShowAward:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lha6;->isShowAward:I

    return v0
.end method

.method public ʻॱ()I
    .locals 1

    iget v0, p0, Lha6;->signPoint:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lha6;->isShowPubPosts:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lha6;->isShowSharePosts:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lha6;->isAward:I

    return v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lha6;->isShowSign:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lha6;->isLookAd:I

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lha6;->isSign:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lha6;->isLookPosts:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lha6;->isLookPostsGetPoints:I

    return v0
.end method

.method public ˏॱ()I
    .locals 1

    iget v0, p0, Lha6;->lookAdCount:I

    return v0
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lha6;->lookAdGetPoint:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lha6;->allowLookAdCount:I

    return v0
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Lha6;->lookPostsGetPoints:I

    return v0
.end method

.method public ॱˋ()I
    .locals 1

    iget v0, p0, Lha6;->pointCount:I

    return v0
.end method

.method public ॱˎ()I
    .locals 1

    iget v0, p0, Lha6;->pubBbsPostsGetPoints:I

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lha6;->isPubBbsPostsGetPoints:I

    return v0
.end method

.method public ॱᐝ()I
    .locals 1

    iget v0, p0, Lha6;->sharePostsGetPoints:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lha6;->isSharePostsGetPoints:I

    return v0
.end method

.method public ᐝॱ()I
    .locals 1

    iget v0, p0, Lha6;->signDay:I

    return v0
.end method
