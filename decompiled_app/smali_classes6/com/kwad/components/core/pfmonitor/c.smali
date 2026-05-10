.class public final Lcom/kwad/components/core/pfmonitor/c;
.super Ljava/lang/Object;


# direct methods
.method public static o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/pfmonitor/model/f;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/pfmonitor/model/DiskReportInfo;->createCommonPathListInfo(Ljava/util/List;)Lcom/kwad/components/core/pfmonitor/model/DiskReportInfo;

    move-result-object p0

    const-string v0, "DiskPerformanceReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportPathList info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/pfmonitor/model/DiskReportInfo;->pathList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/c;->c(Lcom/kwad/sdk/commercial/c/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/pfmonitor/model/f;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/pfmonitor/model/DiskReportInfo;->createErrorInfo(Ljava/util/List;)Lcom/kwad/components/core/pfmonitor/model/DiskReportInfo;

    move-result-object p0

    const-string v0, "DiskPerformanceReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportPathError info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/core/pfmonitor/model/DiskReportInfo;->pathList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/c;->c(Lcom/kwad/sdk/commercial/c/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method
