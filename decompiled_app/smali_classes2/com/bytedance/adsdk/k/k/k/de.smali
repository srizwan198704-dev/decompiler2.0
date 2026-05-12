.class Lcom/bytedance/adsdk/k/k/k/de;
.super Lcom/bytedance/adsdk/k/k/k/i;


# static fields
.field static final k:I


# instance fields
.field by:I

.field e:S

.field fg:B

.field iw:S

.field jd:B

.field p:I

.field q:I

.field x:I

.field yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fcTL"

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/i;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/adsdk/k/k/k/de;->k:I

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

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/de;->p:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/k;->p()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/de;->q:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/k;->p()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/de;->yz:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/k;->p()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/de;->x:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/k;->p()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/k/k/k/de;->by:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/k;->a_()S

    move-result v0

    iput-short v0, p0, Lcom/bytedance/adsdk/k/k/k/de;->iw:S

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/k;->a_()S

    move-result v0

    iput-short v0, p0, Lcom/bytedance/adsdk/k/k/k/de;->e:S

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/i;->c_()B

    move-result v0

    iput-byte v0, p0, Lcom/bytedance/adsdk/k/k/k/de;->fg:B

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/p/i;->c_()B

    move-result p1

    iput-byte p1, p0, Lcom/bytedance/adsdk/k/k/k/de;->jd:B

    return-void
.end method
