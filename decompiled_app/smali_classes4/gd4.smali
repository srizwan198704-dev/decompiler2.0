.class public final Lgd4;
.super Ljava/lang/Object;


# instance fields
.field public final ʻ:Z

.field public final ʼ:I

.field public final ʽ:Lrd4;

.field public final ˊ:I

.field public final ˋ:Z

.field public final ˎ:Z

.field public final ˏ:Z

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:I

.field public final ᐝ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZIZZI)V
    .locals 11

    sget-object v10, Lrd4;->ˏ:Lrd4;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lgd4;-><init>(Ljava/lang/String;IZZZIZZILrd4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZIZZILrd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd4;->ॱ:Ljava/lang/String;

    iput p2, p0, Lgd4;->ˊ:I

    iput-boolean p3, p0, Lgd4;->ˋ:Z

    iput-boolean p4, p0, Lgd4;->ˎ:Z

    iput-boolean p5, p0, Lgd4;->ˏ:Z

    iput p6, p0, Lgd4;->ॱॱ:I

    iput-boolean p7, p0, Lgd4;->ᐝ:Z

    iput-boolean p8, p0, Lgd4;->ʻ:Z

    iput p9, p0, Lgd4;->ʼ:I

    invoke-static {p10}, Lrd4;->ॱॱ(Lrd4;)Lrd4;

    move-result-object p1

    iput-object p1, p0, Lgd4;->ʽ:Lrd4;

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

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgd4;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgd4;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgd4;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgd4;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWillRetain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgd4;->ˏ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWillFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgd4;->ᐝ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCleanSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgd4;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepAliveTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgd4;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lrd4;
    .locals 1

    iget-object v0, p0, Lgd4;->ʽ:Lrd4;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lgd4;->ˊ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lgd4;->ॱॱ:I

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Lgd4;->ˋ:Z

    return v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lgd4;->ʻ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lgd4;->ᐝ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lgd4;->ˏ:Z

    return v0
.end method

.method public ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lgd4;->ˎ:Z

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lgd4;->ʼ:I

    return v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd4;->ॱ:Ljava/lang/String;

    return-object v0
.end method
