.class public Lcom/vmos/pro/bean/settings/ResolvingModle;
.super Ljava/lang/Object;


# instance fields
.field private DPI:I

.field private Height:I

.field private Width:I

.field private isselect:I

.field private localId:I

.field private noDelect:I

.field private noRemove:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->isselect:I

    iput v0, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->noRemove:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResolvingModle{noDelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->noDelect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->localId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isselect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->isselect:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noRemove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->noRemove:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->Width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->Height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", DPI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->DPI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->DPI:I

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->Height:I

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->isselect:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->Height:I

    return v0
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->localId:I

    return-void
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->isselect:I

    return v0
.end method

.method public ˋॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->noDelect:I

    return-void
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->localId:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->noDelect:I

    return v0
.end method

.method public ˏॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->noRemove:I

    return-void
.end method

.method public ͺ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->Width:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->DPI:I

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->noRemove:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/settings/ResolvingModle;->Width:I

    return v0
.end method
