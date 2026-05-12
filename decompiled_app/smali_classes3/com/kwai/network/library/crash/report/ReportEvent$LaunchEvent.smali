.class public Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;
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
    name = "LaunchEvent"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I


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
    iget v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;->a:I

    .line 7
    .line 8
    const-string v2, "source"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;->b:Z

    .line 14
    .line 15
    const-string v2, "cold"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "timeCost"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/kwai/network/library/crash/report/ReportEvent$LaunchEvent;->c:I

    .line 28
    .line 29
    const-string v2, "mode"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/kwai/network/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
