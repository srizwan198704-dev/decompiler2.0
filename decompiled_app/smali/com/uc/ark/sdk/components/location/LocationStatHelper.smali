.class public Lcom/uc/ark/sdk/components/location/LocationStatHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static statCityModelOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "c13cbf801f349a6c272e380e615afbd1"

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "ch_id2"

    .line 44
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v0, "location"

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "action"

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "status"

    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 3809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statLbsAuthority(Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "b1feecc20ad47403ff158a4e81427e1e"

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "action"

    .line 24
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 1809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statLbsRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    :cond_0
    const-string p4, "658e9050429b650cf0b705a969daf8bb"

    .line 32
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p4

    const-string p5, "source"

    .line 33
    invoke-virtual {p4, p5, p0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p4, "state"

    .line 34
    invoke-virtual {p0, p4, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "access"

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "errorcode"

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/uc/lux/a/c;->J(Ljava/lang/String;I)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "tm_vl"

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 2809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statLocationToLogServer(Lcom/uc/ark/sdk/components/location/UcLocation;)V
    .locals 2
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "939f9aa67f269754fa37346d785f9bca"

    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    const-string v1, "bizData"

    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 4809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
