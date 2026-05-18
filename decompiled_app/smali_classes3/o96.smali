.class public Lo96;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1da8a2994f44815eL


# instance fields
.field public appComment:Ljava/lang/String;

.field public commentCount:I

.field public commentSorce:I

.field public createTime:Ljava/lang/String;

.field public isWonderful:I

.field public nickName:Ljava/lang/String;

.field public totalCommentSorce:I

.field public userImg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RespAppCommentResult{userImg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo96;->userImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", createTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo96;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", nickName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo96;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appComment=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo96;->appComment:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", commentSorce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo96;->commentSorce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCommentSorce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo96;->totalCommentSorce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo96;->commentCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo96;->userImg:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo96;->appComment:Ljava/lang/String;

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lo96;->commentCount:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lo96;->commentCount:I

    return v0
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Lo96;->commentSorce:I

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lo96;->commentSorce:I

    return v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo96;->createTime:Ljava/lang/String;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo96;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lo96;->isWonderful:I

    return v0
.end method

.method public ˏॱ(I)V
    .locals 0

    iput p1, p0, Lo96;->isWonderful:I

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo96;->nickName:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo96;->appComment:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(I)V
    .locals 0

    iput p1, p0, Lo96;->totalCommentSorce:I

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo96;->userImg:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo96;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lo96;->totalCommentSorce:I

    return v0
.end method
