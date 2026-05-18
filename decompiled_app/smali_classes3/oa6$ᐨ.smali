.class public Loa6$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field private createTime:Ljava/lang/String;

.field private createTimeLong:I

.field private mobilePhone:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private parentCommentId:Ljava/lang/Long;

.field private pictureUrls:Ljava/lang/String;

.field private postId:I

.field private replyNickName:Ljava/lang/String;

.field private userComment:Ljava/lang/String;

.field private userId:I

.field private userImg:Ljava/lang/String;

.field private userPostsId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loa6$ᐨ;->replyNickName:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loa6$ᐨ;->replyNickName:Ljava/lang/String;

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loa6$ᐨ;->userComment:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loa6$ᐨ;->userComment:Ljava/lang/String;

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Loa6$ᐨ;->userId:I

    return v0
.end method

.method public ʽॱ(I)V
    .locals 0

    iput p1, p0, Loa6$ᐨ;->userId:I

    return-void
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loa6$ᐨ;->userImg:Ljava/lang/String;

    return-void
.end method

.method public ʿ(I)V
    .locals 0

    iput p1, p0, Loa6$ᐨ;->userPostsId:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Loa6$ᐨ;->createTimeLong:I

    return v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loa6$ᐨ;->userImg:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loa6$ᐨ;->mobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Loa6$ᐨ;->userPostsId:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loa6$ᐨ;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Loa6$ᐨ;->parentCommentId:Ljava/lang/Long;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loa6$ᐨ;->createTime:Ljava/lang/String;

    return-void
.end method

.method public ͺ(I)V
    .locals 0

    iput p1, p0, Loa6$ᐨ;->createTimeLong:I

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loa6$ᐨ;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loa6$ᐨ;->mobilePhone:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loa6$ᐨ;->nickName:Ljava/lang/String;

    return-void
.end method

.method public ॱˎ(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Loa6$ᐨ;->parentCommentId:Ljava/lang/Long;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loa6$ᐨ;->pictureUrls:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loa6$ᐨ;->pictureUrls:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Loa6$ᐨ;->postId:I

    return v0
.end method

.method public ᐝॱ(I)V
    .locals 0

    iput p1, p0, Loa6$ᐨ;->postId:I

    return-void
.end method
