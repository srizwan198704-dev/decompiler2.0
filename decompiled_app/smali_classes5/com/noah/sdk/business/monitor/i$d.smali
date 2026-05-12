.class public Lcom/noah/sdk/business/monitor/i$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/monitor/module/INoahMonitorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/monitor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


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


# virtual methods
.method public setPangolinClassLoader(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "NMP-MAN"

    .line 5
    .line 6
    const-string v1, "setPangolinClassLoader \u7a7a\u5b9e\u73b0"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRecentAdTask(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "NMP-MAN"

    .line 5
    .line 6
    const-string v1, "setRecentAdTask \u7a7a\u5b9e\u73b0"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTencentClassLoader(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "NMP-MAN"

    .line 5
    .line 6
    const-string v1, "setTencentClassLoader \u7a7a\u5b9e\u73b0"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public tryInterceptAsync()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "NMP-MAN"

    .line 5
    .line 6
    const-string v2, "tryInterceptAsync \u7a7a\u5b9e\u73b0"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
