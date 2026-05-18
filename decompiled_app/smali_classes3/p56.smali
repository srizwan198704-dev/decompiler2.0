.class public Lp56;
.super La4;


# instance fields
.field private isShowVoteResult:I

.field private isShowVoteStatus:I

.field public pictureUrls:Ljava/lang/String;

.field public postContent:Ljava/lang/String;

.field public postId:J

.field public postPosition:Lj66;

.field public postTitle:Ljava/lang/String;

.field public postType:I

.field public presentationType:I

.field public shortContent:Ljava/lang/String;

.field public systemId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La4;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp56;->presentationType:I

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp56;->postTitle:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ(I)V
    .locals 0

    iput p1, p0, Lp56;->presentationType:I

    return-void
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lp56;->postType:I

    return v0
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp56;->shortContent:Ljava/lang/String;

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lp56;->presentationType:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lp56;->isShowVoteResult:I

    return v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp56;->shortContent:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lp56;->isShowVoteStatus:I

    return v0
.end method

.method public ˋॱ(I)V
    .locals 0

    iput p1, p0, Lp56;->isShowVoteResult:I

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp56;->pictureUrls:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp56;->postContent:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(I)V
    .locals 0

    iput p1, p0, Lp56;->isShowVoteStatus:I

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp56;->pictureUrls:Ljava/lang/String;

    return-void
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp56;->postContent:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(J)V
    .locals 0

    iput-wide p1, p0, Lp56;->postId:J

    return-void
.end method

.method public ॱˎ(Lj66;)V
    .locals 0

    iput-object p1, p0, Lp56;->postPosition:Lj66;

    return-void
.end method

.method public ॱॱ()J
    .locals 2

    iget-wide v0, p0, Lp56;->postId:J

    return-wide v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp56;->postTitle:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()Lj66;
    .locals 1

    iget-object v0, p0, Lp56;->postPosition:Lj66;

    return-object v0
.end method

.method public ᐝॱ(I)V
    .locals 0

    iput p1, p0, Lp56;->postType:I

    return-void
.end method
