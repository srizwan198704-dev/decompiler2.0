.class public Lhh7;
.super Ljava/lang/Object;


# static fields
.field public static final ʻॱ:I = 0x6

.field public static final ͺ:I = 0x0

.field public static final ॱˊ:I = 0x1

.field public static final ॱˋ:I = 0x2

.field public static final ॱˎ:I = 0x3

.field public static final ॱᐝ:I = 0x4

.field public static final ᐝॱ:I = 0x5


# instance fields
.field public final ʻ:I

.field public final ʼ:I

.field public final ʽ:Ljava/lang/String;

.field public final ˊ:I

.field public final ˊॱ:I

.field public final ˋ:I

.field public final ˋॱ:I

.field public final ˎ:I

.field public final ˏ:I

.field public final ˏॱ:J

.field public final ॱ:I

.field public final ॱॱ:I

.field public final ᐝ:F


# direct methods
.method public constructor <init>(IIIIIIIFILjava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhh7;->ˊ:I

    iput p2, p0, Lhh7;->ॱ:I

    iput p3, p0, Lhh7;->ʼ:I

    iput p4, p0, Lhh7;->ˋ:I

    iput p5, p0, Lhh7;->ˎ:I

    iput p7, p0, Lhh7;->ॱॱ:I

    iput p6, p0, Lhh7;->ˏ:I

    iput p8, p0, Lhh7;->ᐝ:F

    iput p9, p0, Lhh7;->ʻ:I

    iput-object p10, p0, Lhh7;->ʽ:Ljava/lang/String;

    iput p11, p0, Lhh7;->ˊॱ:I

    iput p12, p0, Lhh7;->ˋॱ:I

    iput-wide p13, p0, Lhh7;->ˏॱ:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "StreamStats{receivedVideoBitRate="

    invoke-static {v0}, Ln79;->ॱ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhh7;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receivedAudioBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhh7;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decoderOutputFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhh7;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rendererOutputFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhh7;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receivedResolutionHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhh7;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", receivedResolutionWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhh7;->ॱॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoLossRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhh7;->ᐝ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhh7;->ʻ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rtt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhh7;->ʼ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhh7;->ʽ:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", stallDuration="

    invoke-static {v0, v1, v2, v3}, Lua9;->ॱ(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lhh7;->ˊॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frozenRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhh7;->ˋॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", e2eDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhh7;->ˏॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget v0, p0, Lhh7;->ˎ:I

    return v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lhh7;->ʼ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lhh7;->ʻ:I

    return v0
.end method

.method public ˊ()J
    .locals 2

    iget-wide v0, p0, Lhh7;->ˏॱ:J

    return-wide v0
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lhh7;->ˊॱ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lhh7;->ˋॱ:I

    return v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhh7;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lhh7;->ˊ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lhh7;->ˏ:I

    return v0
.end method

.method public ˏॱ()F
    .locals 1

    iget v0, p0, Lhh7;->ᐝ:F

    return v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lhh7;->ˋ:I

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lhh7;->ॱॱ:I

    return v0
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lhh7;->ॱ:I

    return v0
.end method
