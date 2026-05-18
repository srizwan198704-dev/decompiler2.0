.class public final Ljd4;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Z

.field public final ˋ:Lwd4;

.field public final ˎ:Z

.field public final ˏ:I

.field public final ॱ:Lqd4;


# direct methods
.method public constructor <init>(Lqd4;ZLwd4;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd4;

    iput-object p1, p0, Ljd4;->ॱ:Lqd4;

    iput-boolean p2, p0, Ljd4;->ˊ:Z

    const-string p1, "qosLevel"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd4;

    iput-object p1, p0, Ljd4;->ˋ:Lwd4;

    iput-boolean p4, p0, Ljd4;->ˎ:Z

    iput p5, p0, Ljd4;->ˏ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd4;->ॱ:Lqd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljd4;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qosLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljd4;->ˋ:Lwd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRetain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljd4;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainingLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljd4;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Ljd4;->ˎ:Z

    return v0
.end method

.method public ˋ()Lqd4;
    .locals 1

    iget-object v0, p0, Ljd4;->ॱ:Lqd4;

    return-object v0
.end method

.method public ˎ()Lwd4;
    .locals 1

    iget-object v0, p0, Ljd4;->ˋ:Lwd4;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Ljd4;->ˏ:I

    return v0
.end method

.method public ॱ()Z
    .locals 1

    iget-boolean v0, p0, Ljd4;->ˊ:Z

    return v0
.end method
