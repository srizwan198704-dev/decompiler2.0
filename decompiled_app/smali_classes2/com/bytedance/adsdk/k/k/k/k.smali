.class Lcom/bytedance/adsdk/k/k/k/k;
.super Lcom/bytedance/adsdk/k/k/k/i;


# static fields
.field static final k:I


# instance fields
.field p:I

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "acTL"

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/i;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/k/k/k/k;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/k/i;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/adsdk/k/k/p/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/k;->p()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/k;->p:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/k;->p()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/k/k/k/k;->q:I

    return-void
.end method
