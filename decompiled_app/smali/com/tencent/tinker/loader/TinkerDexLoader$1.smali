.class Lcom/tencent/tinker/loader/TinkerDexLoader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;


# instance fields
.field start:J

.field final synthetic this$0:Lcom/tencent/tinker/loader/TinkerDexLoader;

.field final synthetic val$parallelOTAResult:[Z

.field final synthetic val$parallelOTAThrowable:[Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/loader/TinkerDexLoader;[Z[Ljava/lang/Throwable;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->this$0:Lcom/tencent/tinker/loader/TinkerDexLoader;

    iput-object p2, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->val$parallelOTAResult:[Z

    iput-object p3, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->val$parallelOTAThrowable:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 4

    .line 179
    iget-object p2, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->val$parallelOTAResult:[Z

    const/4 v0, 0x0

    aput-boolean v0, p2, v0

    .line 180
    iget-object p2, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->val$parallelOTAThrowable:[Ljava/lang/Throwable;

    aput-object p3, p2, v0

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "fail to optimize dex "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", use time "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->start:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onStart(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->start:J

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "start to optimize dex:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "success to optimize dex "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", use time "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tinker/loader/TinkerDexLoader$1;->start:J

    sub-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method
