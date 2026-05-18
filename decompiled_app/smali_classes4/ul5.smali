.class public Lul5;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:J

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Ljava/lang/String;

.field public ॱ:I

.field public ॱॱ:J

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 0

    iput-wide p1, p0, Lul5;->ॱॱ:J

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lul5;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lul5;->ˎ:I

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lul5;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Lul5;->ॱ:I

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lul5;->ˎ:I

    return v0
.end method

.method public ˋॱ(J)V
    .locals 0

    iput-wide p1, p0, Lul5;->ˊ:J

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lul5;->ॱ:I

    return v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lul5;->ˊ:J

    return-wide v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lul5;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ͺ(I)V
    .locals 0

    iput p1, p0, Lul5;->ˋ:I

    return-void
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Lul5;->ॱॱ:J

    return-wide v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lul5;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lul5;->ˋ:I

    return v0
.end method
