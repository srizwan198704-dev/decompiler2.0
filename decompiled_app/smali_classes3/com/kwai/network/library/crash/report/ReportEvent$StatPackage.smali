.class public Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/a9;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/library/crash/report/ReportEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatPackage"
.end annotation


# instance fields
.field public a:Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;

.field public b:Lcom/kwai/network/library/crash/report/ReportEvent$ExceptionEvent;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public parseJson(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;->a:Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "launchEvent"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;->b:Lcom/kwai/network/library/crash/report/ReportEvent$ExceptionEvent;

    .line 16
    .line 17
    const-string v2, "exceptionEvent"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "customStatEvent"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
