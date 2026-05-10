.class public final Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;",
        ">;"
    }
.end annotation


# instance fields
.field public category:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public endTime:J

.field public hcs:Ljava/lang/String;

.field public hct:Ljava/lang/String;

.field public id:I

.field public priority:I

.field public startTime:J

.field public summary:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/k/j;)V
    .locals 8

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "alert_id"

    const/4 v1, -0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->id:I

    const-string v0, "category"

    const-string v2, ""

    .line 34
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->category:Ljava/lang/String;

    const-string v0, "desc"

    const-string v2, ""

    .line 35
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->desc:Ljava/lang/String;

    const-string v0, "start_time"

    const-wide/16 v2, -0x1

    .line 36
    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/k/j;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->startTime:J

    const-string v0, "end_time"

    .line 37
    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/base/k/j;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long v2, v2, v6

    iput-wide v2, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->endTime:J

    const-string v0, "last_action"

    const-string v2, ""

    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->hcs:Ljava/lang/String;

    const-string v0, "mobilelink"

    const-string v2, ""

    .line 39
    invoke-virtual {p1, v0, v2}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->hct:Ljava/lang/String;

    const-string v0, "priority"

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->priority:I

    const-string v0, "summary"

    const-string v1, ""

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->summary:Ljava/lang/String;

    const-string v0, "text"

    const-string v1, ""

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bcg()Z
    .locals 6

    .line 46
    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->endTime:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->endTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 15
    check-cast p1, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;

    .line 1052
    iget v0, p0, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->priority:I

    iget p1, p1, Lcom/uc/browser/bgprocess/bussiness/weather/alert/b;->priority:I

    sub-int/2addr v0, p1

    return v0
.end method
