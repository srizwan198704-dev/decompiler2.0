.class public Lcom/kwai/network/library/crash/report/ReportEvent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/a9;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/library/crash/report/ReportEvent$UrlPackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$CustomStatEvent;,
        Lcom/kwai/network/library/crash/report/ReportEvent$ExceptionEvent;,
        Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;,
        Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$Experiment;,
        Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$NetworkPackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$DevicePackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$IdentityPackage;,
        Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;

.field public e:Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;


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
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent;->a:J

    .line 7
    .line 8
    const-string v3, "clientTimestamp"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent;->b:J

    .line 14
    .line 15
    const-string v3, "clientIncrementId"

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "sessionId"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent;->e:Lcom/kwai/network/library/crash/report/ReportEvent$StatPackage;

    .line 28
    .line 29
    const-string v2, "statPackage"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent;->d:Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;

    .line 35
    .line 36
    const-string v2, "commonPackage"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
