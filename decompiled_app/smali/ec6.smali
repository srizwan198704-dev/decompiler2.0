.class public Lec6;
.super Luq4;


# instance fields
.field public ʻ:Ljava/lang/Boolean;

.field public ʼ:Ljava/lang/String;

.field public ʽ:J

.field public ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Lqw5;

.field public ॱॱ:Ltq4;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Luq4;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lec6;->ʻ:Ljava/lang/Boolean;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lec6;->ʽ:J

    iput-object p1, p0, Lec6;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lec6;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lec6;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Luq4;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lec6;->ʻ:Ljava/lang/Boolean;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lec6;->ʽ:J

    iput-object p1, p0, Lec6;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lec6;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lec6;->ᐝ:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lec6;->ʻ:Ljava/lang/Boolean;

    iput-object p4, p0, Lec6;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lec6;->ʻ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ʻॱ(J)V
    .locals 0

    iput-wide p1, p0, Lec6;->ʽ:J

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lec6;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ(Ltq4;)V
    .locals 0

    iput-object p1, p0, Lec6;->ॱॱ:Ltq4;

    return-void
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Lec6;->ʽ:J

    return-wide v0
.end method

.method public ʽॱ(Lqw5;)V
    .locals 0

    iput-object p1, p0, Lec6;->ˏ:Lqw5;

    return-void
.end method

.method public ʾ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lec6;->ˊॱ:Ljava/util/Map;

    return-void
.end method

.method public ˊॱ()Ltq4;
    .locals 1

    iget-object v0, p0, Lec6;->ॱॱ:Ltq4;

    return-object v0
.end method

.method public ˋॱ()Lqw5;
    .locals 1

    iget-object v0, p0, Lec6;->ˏ:Lqw5;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lec6;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lec6;->ˊॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lec6;->ᐝ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lec6;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lec6;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public ॱˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lec6;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lec6;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱᐝ(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lec6;->ʻ:Ljava/lang/Boolean;

    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lec6;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lec6;->ˎ:Ljava/lang/String;

    return-void
.end method
