.class public Ls96;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x52ab2b8d884bc756L


# instance fields
.field public auditStatus:I

.field public auditTime:Ljava/lang/String;

.field public bbsPostsPositionResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa6;",
            ">;"
        }
    .end annotation
.end field

.field public commentCount:I

.field public createTime:Ljava/lang/String;

.field public createTimeLong:J

.field public detailCount:I

.field public isQuestionExpire:I

.field public isSelectPosition:I

.field public isShare:I

.field public isShowVoteResult:I

.field public isShowVoteStatus:I

.field public nickName:Ljava/lang/String;

.field public pictureUrls:Ljava/lang/String;

.field public postContent:Ljava/lang/String;

.field public postId:J

.field public postTitle:Ljava/lang/String;

.field public postType:I

.field public presentationType:I

.field public remark:Ljava/lang/String;

.field public selectQuestionCount:I

.field public shareUrl:Ljava/lang/String;

.field public shortContent:Ljava/lang/String;

.field public systemId:Ljava/lang/String;

.field public typeName:Ljava/lang/String;

.field public userId:J

.field public userImg:Ljava/lang/String;

.field public voteExpireTimeStr:Ljava/lang/String;

.field public voteStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʹ(I)V
    .locals 0

    iput p1, p0, Ls96;->voteStatus:I

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Ls96;->isQuestionExpire:I

    return v0
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls96;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Ls96;->isSelectPosition:I

    return v0
.end method

.method public ʼॱ()I
    .locals 1

    iget v0, p0, Ls96;->selectQuestionCount:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Ls96;->isShare:I

    return v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls96;->shareUrl:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls96;->shortContent:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls96;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()J
    .locals 2

    iget-wide v0, p0, Ls96;->userId:J

    return-wide v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls96;->auditTime:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls96;->userImg:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls96;->voteExpireTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Ls96;->isShowVoteResult:I

    return v0
.end method

.method public ˊᐝ()I
    .locals 1

    iget v0, p0, Ls96;->voteStatus:I

    return v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls96;->bbsPostsPositionResults:Ljava/util/List;

    return-object v0
.end method

.method public ˋˋ(I)V
    .locals 0

    iput p1, p0, Ls96;->auditStatus:I

    return-void
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Ls96;->isShowVoteStatus:I

    return v0
.end method

.method public ˋᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls96;->auditTime:Ljava/lang/String;

    return-void
.end method

.method public ˌ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls96;->bbsPostsPositionResults:Ljava/util/List;

    return-void
.end method

.method public ˍ(I)V
    .locals 0

    iput p1, p0, Ls96;->commentCount:I

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Ls96;->commentCount:I

    return v0
.end method

.method public ˎˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls96;->createTime:Ljava/lang/String;

    return-void
.end method

.method public ˎˏ(J)V
    .locals 0

    iput-wide p1, p0, Ls96;->createTimeLong:J

    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ls96;->createTimeLong:J

    invoke-static {v0, v1}, Lj28;->ˊ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏˎ(I)V
    .locals 0

    iput p1, p0, Ls96;->detailCount:I

    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls96;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public ˑ(I)V
    .locals 0

    iput p1, p0, Ls96;->isQuestionExpire:I

    return-void
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls96;->pictureUrls:Ljava/lang/String;

    return-object v0
.end method

.method public ͺॱ(I)V
    .locals 0

    iput p1, p0, Ls96;->isSelectPosition:I

    return-void
.end method

.method public ـ(I)V
    .locals 0

    iput p1, p0, Ls96;->isShare:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Ls96;->auditStatus:I

    return v0
.end method

.method public ॱʻ(I)V
    .locals 0

    iput p1, p0, Ls96;->isShowVoteResult:I

    return-void
.end method

.method public ॱʼ(I)V
    .locals 0

    iput p1, p0, Ls96;->isShowVoteStatus:I

    return-void
.end method

.method public ॱʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls96;->nickName:Ljava/lang/String;

    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls96;->postContent:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˋ()J
    .locals 2

    iget-wide v0, p0, Ls96;->postId:J

    return-wide v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls96;->postTitle:Ljava/lang/String;

    return-object v0
.end method

.method public ॱͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls96;->pictureUrls:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()J
    .locals 2

    iget-wide v0, p0, Ls96;->createTimeLong:J

    return-wide v0
.end method

.method public ॱᐝ()I
    .locals 1

    iget v0, p0, Ls96;->postType:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Ls96;->detailCount:I

    return v0
.end method

.method public ᐝˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls96;->postContent:Ljava/lang/String;

    return-void
.end method

.method public ᐝˋ(J)V
    .locals 0

    iput-wide p1, p0, Ls96;->postId:J

    return-void
.end method

.method public ᐝॱ()I
    .locals 1

    iget v0, p0, Ls96;->presentationType:I

    return v0
.end method

.method public ᐝᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls96;->postTitle:Ljava/lang/String;

    return-void
.end method

.method public ᐧ(I)V
    .locals 0

    iput p1, p0, Ls96;->postType:I

    return-void
.end method

.method public ᐨ(I)V
    .locals 0

    iput p1, p0, Ls96;->presentationType:I

    return-void
.end method

.method public ᶥ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls96;->remark:Ljava/lang/String;

    return-void
.end method

.method public ㆍ(I)V
    .locals 0

    iput p1, p0, Ls96;->selectQuestionCount:I

    return-void
.end method

.method public ꓸ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls96;->shareUrl:Ljava/lang/String;

    return-void
.end method

.method public ꜞ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls96;->shortContent:Ljava/lang/String;

    return-void
.end method

.method public ꜟ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls96;->typeName:Ljava/lang/String;

    return-void
.end method

.method public ꞌ(J)V
    .locals 0

    iput-wide p1, p0, Ls96;->userId:J

    return-void
.end method

.method public ﹳ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls96;->userImg:Ljava/lang/String;

    return-void
.end method

.method public ﾟ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls96;->voteExpireTimeStr:Ljava/lang/String;

    return-void
.end method
