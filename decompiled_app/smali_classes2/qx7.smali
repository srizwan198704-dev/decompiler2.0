.class public Lqx7;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:S

.field public ॱ:[J


# direct methods
.method public constructor <init>(Lrx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lrx7;->ʼ()S

    move-result p1

    iput-short p1, p0, Lqx7;->ˋ:S

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeSpec{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx7;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lqx7;->ˋ:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()[J
    .locals 1

    iget-object v0, p0, Lqx7;->ॱ:[J

    return-object v0
.end method

.method public ˋ()S
    .locals 1

    iget-short v0, p0, Lqx7;->ˋ:S

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqx7;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ([J)V
    .locals 0

    iput-object p1, p0, Lqx7;->ॱ:[J

    return-void
.end method

.method public ॱ(I)Z
    .locals 1

    iget-object v0, p0, Lqx7;->ॱ:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱॱ(S)V
    .locals 0

    iput-short p1, p0, Lqx7;->ˋ:S

    return-void
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqx7;->ˊ:Ljava/lang/String;

    return-void
.end method
