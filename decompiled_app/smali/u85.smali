.class public Lu85;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:J

.field public ˎ:J

.field public ॱ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lu85;->ᐝ(I)V

    invoke-virtual {p0, p2}, Lu85;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 0

    iput-wide p1, p0, Lu85;->ˋ:J

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu85;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lu85;->ॱ:I

    return v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lu85;->ˋ:J

    return-wide v0
.end method

.method public ˏ(J)V
    .locals 0

    iput-wide p1, p0, Lu85;->ˎ:J

    return-void
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Lu85;->ˎ:J

    return-wide v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu85;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lu85;->ॱ:I

    return-void
.end method
