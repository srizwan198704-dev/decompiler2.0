.class public Lt56;
.super La4;


# instance fields
.field public positionIds:[J

.field public postId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()[J
    .locals 1

    iget-object v0, p0, Lt56;->positionIds:[J

    return-object v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lt56;->postId:J

    return-wide v0
.end method

.method public ˎ([J)V
    .locals 0

    iput-object p1, p0, Lt56;->positionIds:[J

    return-void
.end method

.method public ˏ(J)V
    .locals 0

    iput-wide p1, p0, Lt56;->postId:J

    return-void
.end method
