.class public Lx96;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx96$ᐨ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x10ea03f242b066f2L


# instance fields
.field public bbsUserCommentReplyResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx96$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public createTime:Ljava/lang/String;

.field public createTimeLong:J

.field public mobilePhone:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public parentCommentId:Ljava/lang/Long;

.field public pictureUrls:Ljava/lang/String;

.field public postId:J

.field public userComment:Ljava/lang/String;

.field public userId:J

.field public userImg:Ljava/lang/String;

.field public userPostsId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lx96;->userId:J

    return-wide v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx96;->userImg:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Lx96;->userPostsId:J

    return-wide v0
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lx96;->createTimeLong:J

    return-wide v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx96;->createTime:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx96;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(J)V
    .locals 0

    iput-wide p1, p0, Lx96;->createTimeLong:J

    return-void
.end method

.method public ˎ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lx96;->parentCommentId:Ljava/lang/Long;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx96;->pictureUrls:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx96;->nickName:Ljava/lang/String;

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx96;->pictureUrls:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lx96;->createTimeLong:J

    invoke-static {v0, v1}, Lj28;->ˊ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ(J)V
    .locals 0

    iput-wide p1, p0, Lx96;->postId:J

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx96;->userComment:Ljava/lang/String;

    return-void
.end method

.method public ॱˎ(J)V
    .locals 0

    iput-wide p1, p0, Lx96;->userId:J

    return-void
.end method

.method public ॱॱ()J
    .locals 2

    iget-wide v0, p0, Lx96;->postId:J

    return-wide v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx96;->userImg:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx96;->userComment:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ(J)V
    .locals 0

    iput-wide p1, p0, Lx96;->userPostsId:J

    return-void
.end method
