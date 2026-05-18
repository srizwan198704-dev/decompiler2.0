.class public Ltv3;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:J

.field public ॱॱ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv3;->ॱ:J

    iput-object p3, p0, Ltv3;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltv3;->ॱ:J

    iput-object p3, p0, Ltv3;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Ltv3;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv3;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Ltv3;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Ltv3;->ˎ:Ljava/lang/String;

    iput-object p4, p0, Ltv3;->ˏ:Ljava/lang/String;

    iput-wide p5, p0, Ltv3;->ॱॱ:J

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Ltv3;
    .locals 1

    new-instance v0, Ltv3;

    invoke-direct {v0}, Ltv3;-><init>()V

    invoke-virtual {v0, p0}, Ltv3;->ॱॱ(Ljava/lang/String;)Ltv3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LocalLog{id="

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ltv3;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv3;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv3;->ˋ:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", type2=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv3;->ˎ:Ljava/lang/String;

    const-string v3, ", data=\'"

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv3;->ˏ:Ljava/lang/String;

    const-string v3, ", createTime="

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ltv3;->ॱॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ltv3;
    .locals 0

    iput-object p1, p0, Ltv3;->ˊ:Ljava/lang/String;

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Ltv3;
    .locals 0

    iput-object p1, p0, Ltv3;->ˏ:Ljava/lang/String;

    return-object p0
.end method

.method public ˎ(J)Ltv3;
    .locals 0

    iput-wide p1, p0, Ltv3;->ॱ:J

    return-object p0
.end method

.method public ˏ(J)Ltv3;
    .locals 0

    iput-wide p1, p0, Ltv3;->ॱॱ:J

    return-object p0
.end method

.method public ॱॱ(Ljava/lang/String;)Ltv3;
    .locals 0

    iput-object p1, p0, Ltv3;->ˋ:Ljava/lang/String;

    return-object p0
.end method

.method public ᐝ(Ljava/lang/String;)Ltv3;
    .locals 0

    iput-object p1, p0, Ltv3;->ˎ:Ljava/lang/String;

    return-object p0
.end method
