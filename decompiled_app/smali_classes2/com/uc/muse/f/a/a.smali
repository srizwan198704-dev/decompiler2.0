.class final Lcom/uc/muse/f/a/a;
.super Lcom/uc/muse/c/c/a/a;
.source "ProGuard"


# instance fields
.field final synthetic cWu:Lcom/uc/muse/f/a/b;


# direct methods
.method constructor <init>(Lcom/uc/muse/f/a/b;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/uc/muse/f/a/a;->cWu:Lcom/uc/muse/f/a/b;

    invoke-direct {p0}, Lcom/uc/muse/c/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "VIDEO.YTWebCacheManager"

    const-string v1, "check cache validity start...."

    .line 170
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/uc/muse/f/a/a;->cWu:Lcom/uc/muse/f/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/muse/f/a/b;->cWx:Z

    const-string v0, "3F03CE30A8A90D700D80647BDA075149"

    .line 1032
    invoke-static {}, Lcom/uc/muse/b/b;->UQ()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 173
    invoke-static {}, Lcom/uc/muse/e;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "ytb_cache"

    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    const-wide/16 v3, 0x3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "VIDEO.YTWebCacheManager"

    const-string v2, "\u7f13\u5b58\u8fc7\u671f\uff01\uff01\uff01"

    .line 176
    invoke-static {v1, v2}, Lcom/uc/muse/c/a/a;->cq(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/uc/muse/f/a/a;->cWu:Lcom/uc/muse/f/a/b;

    invoke-virtual {v1, v0}, Lcom/uc/muse/f/a/b;->aa(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string v1, "4CDA2777C3D8854A0C30B8B5FF70C373"

    .line 1220
    invoke-static {v1}, Lcom/uc/muse/b/b;->iz(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const-string v1, "VIDEO.YTWebCacheManager"

    const-string v2, "\u8fde\u7eed\u64ad\u653e\u5931\u8d25\u6b21\u6570\u8d85\u8fc75\u6b21\uff01\uff01\uff01"

    .line 182
    invoke-static {v1, v2}, Lcom/uc/muse/c/a/a;->cq(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/uc/muse/f/a/a;->cWu:Lcom/uc/muse/f/a/b;

    invoke-virtual {v1, v0}, Lcom/uc/muse/f/a/b;->aa(Ljava/io/File;)V

    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, p0, Lcom/uc/muse/f/a/a;->cWu:Lcom/uc/muse/f/a/b;

    invoke-virtual {v1, v0}, Lcom/uc/muse/f/a/b;->getFolderSize(Ljava/io/File;)J

    move-result-wide v1

    const-wide/32 v3, 0x800000

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    const-string v1, "VIDEO.YTWebCacheManager"

    const-string v2, "\u7f13\u5b58size\u8d85\u8fc7\u5927\u5c0f\u9650\u5236\uff01\uff01\uff01"

    .line 188
    invoke-static {v1, v2}, Lcom/uc/muse/c/a/a;->cq(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/uc/muse/f/a/a;->cWu:Lcom/uc/muse/f/a/b;

    invoke-virtual {v1, v0}, Lcom/uc/muse/f/a/b;->aa(Ljava/io/File;)V

    :cond_2
    :goto_0
    const-string v0, "VIDEO.YTWebCacheManager"

    const-string v1, "check cache validity finish...."

    .line 193
    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->ct(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/uc/muse/f/a/a;->cWu:Lcom/uc/muse/f/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/muse/f/a/b;->cWx:Z

    return-void
.end method
