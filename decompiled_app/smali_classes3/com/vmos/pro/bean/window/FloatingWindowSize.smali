.class public Lcom/vmos/pro/bean/window/FloatingWindowSize;
.super Ljava/lang/Object;


# instance fields
.field private floatingHeight:I

.field private floatingWdith:I

.field private romScale:F

.field private rotate:Z

.field private vmId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(F)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/window/FloatingWindowSize;->romScale:F

    return-void
.end method

.method public ʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/bean/window/FloatingWindowSize;->rotate:Z

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/window/FloatingWindowSize;->vmId:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/window/FloatingWindowSize;->floatingWdith:I

    return v0
.end method

.method public ˋ()F
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/window/FloatingWindowSize;->romScale:F

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/bean/window/FloatingWindowSize;->rotate:Z

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/window/FloatingWindowSize;->vmId:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/bean/window/FloatingWindowSize;->floatingHeight:I

    return v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/window/FloatingWindowSize;->floatingHeight:I

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/bean/window/FloatingWindowSize;->floatingWdith:I

    return-void
.end method
