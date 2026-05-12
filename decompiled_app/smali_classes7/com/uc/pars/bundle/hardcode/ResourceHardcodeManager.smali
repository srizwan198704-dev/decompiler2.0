.class public Lcom/uc/pars/bundle/hardcode/ResourceHardcodeManager;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native getBundleHardcoder(Lcom/uc/pars/bundle/hardcode/ResourceHardcoder$ResourceHardcoderListener;)Lcom/uc/pars/bundle/hardcode/ResourceHardcoder;
.end method

.method public static setBundle(Ljava/io/InputStream;Lcom/uc/pars/bundle/hardcode/ResourceHardcoder$ResourceHardcoderListener;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/uc/pars/bundle/hardcode/ResourceHardcodeManager;->getBundleHardcoder(Lcom/uc/pars/bundle/hardcode/ResourceHardcoder$ResourceHardcoderListener;)Lcom/uc/pars/bundle/hardcode/ResourceHardcoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x2800

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/uc/pars/bundle/hardcode/ResourceHardcoder;->a:J

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/uc/pars/bundle/hardcode/ResourceHardcoder;->write(J[BI)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p1, Lcom/uc/pars/bundle/hardcode/ResourceHardcoder;->a:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/uc/pars/bundle/hardcode/ResourceHardcoder;->end(J)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p1, Lcom/uc/pars/bundle/hardcode/ResourceHardcoder;->a:J

    .line 29
    .line 30
    return-void
.end method

.method public static setManifest(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/uc/pars/util/ParsFileUtils;->readStream(Ljava/io/InputStream;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p0, p1, v0}, Lcom/uc/pars/bundle/hardcode/ResourceHardcodeManager;->setManifest(Ljava/lang/String;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static native setManifest(Ljava/lang/String;[BI)V
.end method
