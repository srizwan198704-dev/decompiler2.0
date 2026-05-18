.class public Lcom/vmos/pro/bean/ResolvingModle;
.super Ljava/lang/Object;


# instance fields
.field public DPI:I

.field public Height:I

.field public Width:I

.field public isselect:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/pro/bean/ResolvingModle;->isselect:I

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ResolvingModle;->Width:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ResolvingModle;->Height:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ResolvingModle;->isselect:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ResolvingModle;->Width:I

    return v0
.end method

.method public ˏ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ResolvingModle;->DPI:I

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/ResolvingModle;->DPI:I

    return v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ResolvingModle;->Height:I

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/ResolvingModle;->isselect:I

    return-void
.end method
