.class public Lf56;
.super La4;


# instance fields
.field public appId:J

.field public commentType:I

.field public pageNum:I

.field public row:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lf56;->pageNum:I

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lf56;->row:I

    return-void
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lf56;->appId:J

    return-wide v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lf56;->commentType:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lf56;->pageNum:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lf56;->row:I

    return v0
.end method

.method public ॱॱ(J)V
    .locals 0

    iput-wide p1, p0, Lf56;->appId:J

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lf56;->commentType:I

    return-void
.end method
