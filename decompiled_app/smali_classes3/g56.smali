.class public Lg56;
.super La4;


# instance fields
.field public auditStatus:I

.field public pageNum:I

.field public postTitle:Ljava/lang/String;

.field public postType:Ljava/lang/String;

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

    iput p1, p0, Lg56;->pageNum:I

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg56;->postTitle:Ljava/lang/String;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg56;->postType:Ljava/lang/String;

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lg56;->auditStatus:I

    return v0
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Lg56;->row:I

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lg56;->pageNum:I

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg56;->postTitle:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg56;->postType:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lg56;->row:I

    return v0
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lg56;->auditStatus:I

    return-void
.end method
