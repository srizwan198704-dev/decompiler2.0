.class public Lo02;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Z

.field public ʽ:I

.field public ˊ:Z

.field public ˋ:J

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Z

.field public ॱॱ:I

.field public ᐝ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lo02;->ˊ:Z

    return v0
.end method

.method public ʻॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo02;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lo02;->ʼ:Z

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lo02;->ॱ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lo02;->ॱॱ:I

    return v0
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Lo02;->ʽ:I

    return-void
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lo02;->ˋ:J

    return-wide v0
.end method

.method public ˋॱ(I)V
    .locals 0

    iput p1, p0, Lo02;->ॱॱ:I

    return-void
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lo02;->ᐝ:J

    return-wide v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo02;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(J)V
    .locals 0

    iput-wide p1, p0, Lo02;->ˋ:J

    return-void
.end method

.method public ͺ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo02;->ˊ:Z

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lo02;->ʽ:I

    return v0
.end method

.method public ॱˊ(J)V
    .locals 0

    iput-wide p1, p0, Lo02;->ᐝ:J

    return-void
.end method

.method public ॱˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo02;->ʼ:Z

    return-void
.end method

.method public ॱˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo02;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo02;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo02;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo02;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lo02;->ॱ:Z

    return-void
.end method
