.class public Lp80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2d6e726dc1426e0bL


# instance fields
.field private content:Ljava/lang/String;

.field private parentCommentId:Ljava/lang/Long;

.field private picUrls:Ljava/lang/String;

.field private postId:Ljava/lang/Long;

.field private time:Ljava/lang/String;

.field private userImgHead:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private userPostId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lp80;->userPostId:Ljava/lang/Long;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp80;->content:Ljava/lang/String;

    return-void
.end method

.method public ʽ(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lp80;->parentCommentId:Ljava/lang/Long;

    return-void
.end method

.method public ˊ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lp80;->parentCommentId:Ljava/lang/Long;

    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp80;->picUrls:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp80;->picUrls:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lp80;->postId:Ljava/lang/Long;

    return-void
.end method

.method public ˎ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lp80;->postId:Ljava/lang/Long;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp80;->time:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp80;->time:Ljava/lang/String;

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp80;->userImgHead:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp80;->content:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp80;->userName:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lp80;->userPostId:Ljava/lang/Long;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp80;->userImgHead:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp80;->userName:Ljava/lang/String;

    return-object v0
.end method
