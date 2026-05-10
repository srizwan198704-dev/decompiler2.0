.class public abstract Lcom/bytedance/adsdk/k/k/q/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/k/k/q/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract k()Ljava/nio/ByteBuffer;
.end method

.method public p()Lcom/bytedance/adsdk/k/k/p/de;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/k/k/p/q;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/q/k;->k()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/k/k/p/q;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
