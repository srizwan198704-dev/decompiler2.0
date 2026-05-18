.class public Lsa6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1a06d2cc9c2fccd2L


# instance fields
.field public isVote:I

.field public positionId:J

.field public postId:J

.field public postPosition:Ljava/lang/String;

.field public selectCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 0

    iput-wide p1, p0, Lsa6;->postId:J

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsa6;->postPosition:Ljava/lang/String;

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lsa6;->selectCount:I

    return-void
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lsa6;->positionId:J

    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lsa6;->postId:J

    return-wide v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsa6;->postPosition:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lsa6;->selectCount:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lsa6;->isVote:I

    return v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lsa6;->isVote:I

    return-void
.end method

.method public ᐝ(J)V
    .locals 0

    iput-wide p1, p0, Lsa6;->positionId:J

    return-void
.end method
