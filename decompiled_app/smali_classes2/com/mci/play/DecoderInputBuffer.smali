.class public final Lcom/mci/play/DecoderInputBuffer;
.super Ljava/lang/Object;


# instance fields
.field public data:[B

.field public discardDts:J

.field public discardPts:J

.field public dts:J

.field public pts:J


# direct methods
.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mci/play/DecoderInputBuffer;->pts:J

    iput-wide v0, p0, Lcom/mci/play/DecoderInputBuffer;->dts:J

    iput-wide v0, p0, Lcom/mci/play/DecoderInputBuffer;->discardPts:J

    iput-wide v0, p0, Lcom/mci/play/DecoderInputBuffer;->discardDts:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/DecoderInputBuffer;->data:[B

    iput-object p1, p0, Lcom/mci/play/DecoderInputBuffer;->data:[B

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/mci/play/DecoderInputBuffer;)V
    .locals 0

    iget-object p1, p1, Lcom/mci/play/DecoderInputBuffer;->data:[B

    iput-object p1, p0, Lcom/mci/play/DecoderInputBuffer;->data:[B

    return-void
.end method

.method public haveData()Z
    .locals 1

    iget-object v0, p0, Lcom/mci/play/DecoderInputBuffer;->data:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mci/play/DecoderInputBuffer;->data:[B

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/DecoderInputBuffer;->data:[B

    return-void
.end method
