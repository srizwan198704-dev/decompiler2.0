.class public Lh56;
.super La4;


# instance fields
.field public pageNum:I

.field public postId:J

.field public row:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lh56;->pageNum:I

    return v0
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lh56;->postId:J

    return-wide v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lh56;->row:I

    return v0
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lh56;->pageNum:I

    return-void
.end method

.method public ॱॱ(J)V
    .locals 0

    iput-wide p1, p0, Lh56;->postId:J

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lh56;->row:I

    return-void
.end method
