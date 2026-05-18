.class public final Lvd4;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public final ˋ:Lrd4;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lrd4;->ˏ:Lrd4;

    invoke-direct {p0, p1, p2, v0}, Lvd4;-><init>(Ljava/lang/String;ILrd4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILrd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd4;->ॱ:Ljava/lang/String;

    iput p2, p0, Lvd4;->ˊ:I

    invoke-static {p3}, Lrd4;->ॱॱ(Lrd4;)Lrd4;

    move-result-object p1

    iput-object p1, p0, Lvd4;->ˋ:Lrd4;

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

    const-string v1, "topicName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvd4;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvd4;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lvd4;->ˊ:I

    return v0
.end method

.method public ˋ()Lrd4;
    .locals 1

    iget-object v0, p0, Lvd4;->ˋ:Lrd4;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvd4;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lvd4;->ˊ:I

    return v0
.end method
