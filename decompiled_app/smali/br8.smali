.class public Lbr8;
.super Ljava/lang/Object;


# instance fields
.field public final ʻ:Z

.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱ:I

.field public final ॱॱ:I

.field public final ᐝ:Z


# direct methods
.method public constructor <init>(ILcom/bumptech/glide/integration/webp/WebpFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbr8;->ॱ:I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getXOffest()I

    move-result p1

    iput p1, p0, Lbr8;->ˊ:I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getYOffest()I

    move-result p1

    iput p1, p0, Lbr8;->ˋ:I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getWidth()I

    move-result p1

    iput p1, p0, Lbr8;->ˎ:I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getHeight()I

    move-result p1

    iput p1, p0, Lbr8;->ˏ:I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->getDurationMs()I

    move-result p1

    iput p1, p0, Lbr8;->ॱॱ:I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->isBlendWithPreviousFrame()Z

    move-result p1

    iput-boolean p1, p0, Lbr8;->ᐝ:Z

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->shouldDisposeToBackgroundColor()Z

    move-result p1

    iput-boolean p1, p0, Lbr8;->ʻ:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr8;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr8;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", yOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr8;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr8;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr8;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbr8;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", blendPreviousFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbr8;->ᐝ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disposeBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbr8;->ʻ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
