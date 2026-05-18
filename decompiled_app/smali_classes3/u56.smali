.class public Lu56;
.super La4;


# instance fields
.field private pageNum:I

.field private parentCommentId:Ljava/lang/Long;

.field private row:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    iget v0, p0, Lu56;->pageNum:I

    return v0
.end method

.method public ˋ()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lu56;->parentCommentId:Ljava/lang/Long;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lu56;->row:I

    return v0
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lu56;->pageNum:I

    return-void
.end method

.method public ॱॱ(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lu56;->parentCommentId:Ljava/lang/Long;

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lu56;->row:I

    return-void
.end method
