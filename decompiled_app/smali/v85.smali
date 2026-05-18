.class public Lv85;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/Date;

.field public ˋ:Ljava/lang/String;

.field public ˎ:J

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(J)V
    .locals 0

    iput-wide p1, p0, Lv85;->ˎ:J

    return-void
.end method

.method public ˊ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lv85;->ˊ:Ljava/util/Date;

    return-object v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lv85;->ॱ:I

    return v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lv85;->ˎ:J

    return-wide v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lv85;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv85;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lv85;->ˊ:Ljava/util/Date;

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lv85;->ॱ:I

    return-void
.end method
