.class Lcom/bytedance/adsdk/k/k/k/e;
.super Lcom/bytedance/adsdk/k/k/k/i;


# static fields
.field static final k:I


# instance fields
.field p:I

.field q:I

.field yz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IHDR"

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/i;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/k/k/k/e;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/i;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/k/e;->yz:[B

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/k/k/p/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/k;->p()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/e;->p:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/k;->p()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/e;->q:I

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/e;->yz:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/adsdk/k/k/p/i;->k([BII)I

    return-void
.end method
