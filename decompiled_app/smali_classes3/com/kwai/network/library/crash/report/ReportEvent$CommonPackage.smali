.class public Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;
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
    name = "CommonPackage"
.end annotation


# instance fields
.field public a:Lcom/kwai/network/library/crash/report/ReportEvent$IdentityPackage;

.field public b:Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;

.field public c:Lcom/kwai/network/library/crash/report/ReportEvent$DevicePackage;

.field public d:Lcom/kwai/network/library/crash/report/ReportEvent$NetworkPackage;

.field public e:Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/network/library/crash/report/ReportEvent$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


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
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->a:Lcom/kwai/network/library/crash/report/ReportEvent$IdentityPackage;

    .line 7
    .line 8
    const-string v2, "identityPackage"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->b:Lcom/kwai/network/library/crash/report/ReportEvent$AppPackage;

    .line 14
    .line 15
    const-string v2, "appPackage"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->c:Lcom/kwai/network/library/crash/report/ReportEvent$DevicePackage;

    .line 21
    .line 22
    const-string v2, "devicePackage"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->d:Lcom/kwai/network/library/crash/report/ReportEvent$NetworkPackage;

    .line 28
    .line 29
    const-string v2, "networkPackage"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->e:Lcom/kwai/network/library/crash/report/ReportEvent$LocationPackage;

    .line 35
    .line 36
    const-string v2, "locationPackage"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwai/network/a/a9;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v2, "experiment"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->g:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "sdkVersion"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$CommonPackage;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "serviceName"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
