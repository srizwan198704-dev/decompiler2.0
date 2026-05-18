.class public Lx96$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx96;
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

.field private parentCommentId:I

.field private pictureUrls:Ljava/lang/String;

.field private postId:I

.field private replyNickName:Ljava/lang/String;

.field private userComment:Ljava/lang/String;

.field private userId:I

.field private userImg:Ljava/lang/Object;

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

    iget-object v0, p0, Lx96$ᐨ;->replyNickName:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx96$ᐨ;->replyNickName:Ljava/lang/String;

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx96$ᐨ;->userComment:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx96$ᐨ;->userComment:Ljava/lang/String;

    return-void
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lx96$ᐨ;->userId:I

    return v0
.end method

.method public ʽॱ(I)V
    .locals 0

    iput p1, p0, Lx96$ᐨ;->userId:I

    return-void
.end method

.method public ʾ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lx96$ᐨ;->userImg:Ljava/lang/Object;

    return-void
.end method

.method public ʿ(I)V
    .locals 0

    iput p1, p0, Lx96$ᐨ;->userPostsId:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lx96$ᐨ;->createTimeLong:I

    return v0
.end method

.method public ˊॱ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx96$ᐨ;->userImg:Ljava/lang/Object;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx96$ᐨ;->mobilePhone:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lx96$ᐨ;->userPostsId:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx96$ᐨ;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lx96$ᐨ;->parentCommentId:I

    return v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx96$ᐨ;->createTime:Ljava/lang/String;

    return-void
.end method

.method public ͺ(I)V
    .locals 0

    iput p1, p0, Lx96$ᐨ;->createTimeLong:I

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx96$ᐨ;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx96$ᐨ;->mobilePhone:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx96$ᐨ;->nickName:Ljava/lang/String;

    return-void
.end method

.method public ॱˎ(I)V
    .locals 0

    iput p1, p0, Lx96$ᐨ;->parentCommentId:I

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx96$ᐨ;->pictureUrls:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx96$ᐨ;->pictureUrls:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lx96$ᐨ;->postId:I

    return v0
.end method

.method public ᐝॱ(I)V
    .locals 0

    iput p1, p0, Lx96$ᐨ;->postId:I

    return-void
.end method
