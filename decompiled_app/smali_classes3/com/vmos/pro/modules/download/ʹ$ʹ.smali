.class public Lcom/vmos/pro/modules/download/ʹ$ʹ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/download/ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Z

.field public ʽ:Ljava/lang/String;

.field public ˊ:Ljava/lang/String;

.field public ˊॱ:I

.field public ˋ:Ljava/io/FileOutputStream;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Z

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/download/ᐨ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˏ:Z

    iput v0, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I

    iput v0, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ᐝ:I

    iput-boolean v0, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʼ:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˊॱ:I

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʽॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˊ:Ljava/lang/String;

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lcom/vmos/pro/modules/download/ʹ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˎ:Ljava/lang/String;

    iget v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˋॱ:I

    iput v0, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ᐝ:I

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˊ:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʽ:Ljava/lang/String;

    iget-object v0, p1, Lcom/vmos/pro/modules/download/ᐨ;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    iget p1, p1, Lcom/vmos/pro/modules/download/ᐨ;->ʿ:I

    iput p1, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˊॱ:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mFilename=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mStream="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˋ:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mMimeType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCountRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˏ:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRetryAfter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ॱॱ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mRedirectCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ᐝ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNewUri=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mGotData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʼ:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mRequestUri=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ʽ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/modules/download/ʹ$ʹ;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
