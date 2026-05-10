.class final Lcom/uc/aerie/updater/a/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;


# instance fields
.field final synthetic bNT:Ljava/util/List;

.field final synthetic bNU:[Ljava/lang/Throwable;

.field startTime:J


# direct methods
.method constructor <init>(Ljava/util/List;[Ljava/lang/Throwable;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/uc/aerie/updater/a/b/e;->bNT:Ljava/util/List;

    iput-object p2, p0, Lcom/uc/aerie/updater/a/b/e;->bNU:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 7

    const-string p2, "fail to parallel optimize dex %s use time %d"

    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/uc/aerie/updater/a/b/e;->startTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 85
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    iget-object p2, p0, Lcom/uc/aerie/updater/a/b/e;->bNT:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p0, Lcom/uc/aerie/updater/a/b/e;->bNU:[Ljava/lang/Throwable;

    aput-object p3, p1, v2

    return-void
.end method

.method public final onStart(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/aerie/updater/a/b/e;->startTime:J

    const-string p2, "start to parallel optimize dex %s, size: %d"

    const/4 v0, 0x2

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 5

    const-string p2, "success to parallel optimize dex %s, opt file:%s, opt file size: %d, use time %d"

    const/4 v0, 0x4

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/aerie/updater/a/b/e;->startTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v0, p3

    .line 79
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
