.class public Lcom/bytedance/adsdk/k/k/p/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/k/k/p/de;


# instance fields
.field protected k:Lcom/bytedance/adsdk/k/k/p/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/k/k/p/de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/p/i;->k:Lcom/bytedance/adsdk/k/k/p/de;

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/i;->k:Lcom/bytedance/adsdk/k/k/p/de;

    invoke-interface {v0}, Lcom/bytedance/adsdk/k/k/p/de;->ak()I

    move-result v0

    return v0
.end method

.method public c_()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/i;->k:Lcom/bytedance/adsdk/k/k/p/de;

    invoke-interface {v0}, Lcom/bytedance/adsdk/k/k/p/de;->c_()B

    move-result v0

    return v0
.end method

.method public d_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/i;->k:Lcom/bytedance/adsdk/k/k/p/de;

    invoke-interface {v0}, Lcom/bytedance/adsdk/k/k/p/de;->d_()V

    return-void
.end method

.method public i()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/p/i;->d_()V

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/i;->k:Lcom/bytedance/adsdk/k/k/p/de;

    invoke-interface {v0}, Lcom/bytedance/adsdk/k/k/p/de;->i()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public k([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/i;->k:Lcom/bytedance/adsdk/k/k/p/de;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/k/k/p/de;->k([BII)I

    move-result p1

    return p1
.end method

.method public k(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/i;->k:Lcom/bytedance/adsdk/k/k/p/de;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/k/k/p/de;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/p/i;->k:Lcom/bytedance/adsdk/k/k/p/de;

    invoke-interface {v0}, Lcom/bytedance/adsdk/k/k/p/de;->q()I

    move-result v0

    return v0
.end method
