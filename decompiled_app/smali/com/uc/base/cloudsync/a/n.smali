.class public final Lcom/uc/base/cloudsync/a/n;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static g(Lcom/uc/base/cloudsync/a/p;)Lcom/uc/base/cloudsync/b/p;
    .locals 3

    .line 47
    new-instance v0, Lcom/uc/base/cloudsync/b/p;

    invoke-direct {v0}, Lcom/uc/base/cloudsync/b/p;-><init>()V

    .line 1190
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v1

    .line 2047
    iput-object v1, v0, Lcom/uc/base/cloudsync/b/p;->eFZ:[B

    .line 2154
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v1

    .line 3087
    iput-object v1, v0, Lcom/uc/base/cloudsync/b/p;->hYj:[B

    .line 3131
    iget-object v1, p0, Lcom/uc/base/cloudsync/a/p;->fBV:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v1

    .line 4055
    iput-object v1, v0, Lcom/uc/base/cloudsync/b/p;->hYf:[B

    .line 4212
    iget v1, p0, Lcom/uc/base/cloudsync/a/p;->hWD:I

    .line 5063
    iput v1, v0, Lcom/uc/base/cloudsync/b/p;->hYg:I

    .line 53
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/p;->bpy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v1

    .line 5071
    iput-object v1, v0, Lcom/uc/base/cloudsync/b/p;->hYh:[B

    .line 54
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/a/p;->bpx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/cloudsync/a/a;->tg(Ljava/lang/String;)[B

    move-result-object v1

    .line 5079
    iput-object v1, v0, Lcom/uc/base/cloudsync/b/p;->hYi:[B

    .line 5236
    iget v1, p0, Lcom/uc/base/cloudsync/a/p;->mIndex:I

    .line 6095
    iput v1, v0, Lcom/uc/base/cloudsync/b/p;->index:I

    .line 6228
    iget-wide v1, p0, Lcom/uc/base/cloudsync/a/p;->hWF:J

    .line 7103
    iput-wide v1, v0, Lcom/uc/base/cloudsync/b/p;->hYk:J

    .line 7220
    iget-object p0, p0, Lcom/uc/base/cloudsync/a/p;->hWE:[B

    .line 8111
    iput-object p0, v0, Lcom/uc/base/cloudsync/b/p;->eFn:[B

    return-object v0
.end method
