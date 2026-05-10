.class public final Lcom/uc/browser/core/upgrade/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static fRf:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 3

    .line 97
    sget-boolean v0, Lcom/uc/browser/core/upgrade/c/e;->fRf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CMSUPGRADE"

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "passiveSeleteUpgraded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10060
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 100
    invoke-static {p0}, Lcom/uc/browser/core/upgrade/c/e;->c(Lcom/uc/browser/core/upgrade/c/a/g;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11028
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V
    .locals 3

    .line 115
    sget-boolean v0, Lcom/uc/browser/core/upgrade/c/e;->fRf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "CMSUPGRADE"

    const-string p1, "upgradeEvent: item = null"

    .line 14028
    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "CMSUPGRADE"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upgradeEvent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14060
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 121
    invoke-static {p0}, Lcom/uc/browser/core/upgrade/c/e;->c(Lcom/uc/browser/core/upgrade/c/a/g;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " event = { "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15028
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/core/upgrade/c/a/g;)V
    .locals 3

    .line 49
    sget-boolean v0, Lcom/uc/browser/core/upgrade/c/e;->fRf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CMSUPGRADE"

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLast: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uc/browser/core/upgrade/c/e;->c(Lcom/uc/browser/core/upgrade/c/a/g;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5028
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/framework/d/b/c/b;Ljava/lang/String;)V
    .locals 3

    .line 126
    sget-boolean v0, Lcom/uc/browser/core/upgrade/c/e;->fRf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "CMSUPGRADE"

    const-string p1, "upgradeDownlaodTask: task = null"

    .line 16028
    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "CMSUPGRADE"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upgradeDownlaodTask: event = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , { id = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/uc/framework/d/b/c/b;->getTaskId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , url = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/uc/framework/d/b/c/b;->atl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17028
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/browser/core/upgrade/c/a/e;)V
    .locals 4

    .line 39
    sget-boolean v0, Lcom/uc/browser/core/upgrade/c/e;->fRf:Z

    if-eqz v0, :cond_0

    return-void

    .line 3050
    :cond_0
    iget-object p1, p1, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const-string v1, "CMSUPGRADE"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResReady\uff1aresName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/upgrade/c/a/g;

    .line 3185
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ready!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4028
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 3

    .line 104
    sget-boolean v0, Lcom/uc/browser/core/upgrade/c/e;->fRf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "CMSUPGRADE"

    const-string v0, "manualSeleteUpgraded: item = null"

    .line 12028
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "CMSUPGRADE"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "manualSeleteUpgraded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12060
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 110
    invoke-static {p0}, Lcom/uc/browser/core/upgrade/c/e;->c(Lcom/uc/browser/core/upgrade/c/a/g;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13028
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/uc/browser/core/upgrade/c/a/g;)V
    .locals 3

    .line 90
    sget-boolean v0, Lcom/uc/browser/core/upgrade/c/e;->fRf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CMSUPGRADE"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getForce: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uc/browser/core/upgrade/c/e;->c(Lcom/uc/browser/core/upgrade/c/a/g;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10028
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bV(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/upgrade/c/a/g;",
            ">;)V"
        }
    .end annotation

    .line 56
    sget-boolean v0, Lcom/uc/browser/core/upgrade/c/e;->fRf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "getAllDeleteItem: items =["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/upgrade/c/a/g;

    invoke-static {v2}, Lcom/uc/browser/core/upgrade/c/e;->c(Lcom/uc/browser/core/upgrade/c/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ","

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "CMSUPGRADE"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllDeleteItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7028
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "CMSUPGRADE"

    const-string v0, "getAllDeleteItem: items = null"

    .line 6028
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bW(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/upgrade/c/a/g;",
            ">;)V"
        }
    .end annotation

    .line 73
    sget-boolean v0, Lcom/uc/browser/core/upgrade/c/e;->fRf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 76
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "getAllItem: items =["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 82
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/upgrade/c/a/g;

    invoke-static {v2}, Lcom/uc/browser/core/upgrade/c/e;->c(Lcom/uc/browser/core/upgrade/c/a/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ","

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "CMSUPGRADE"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllItem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9028
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "CMSUPGRADE"

    const-string v0, "getAllItem: items = null"

    .line 8028
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Lcom/uc/browser/core/upgrade/c/a/g;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "item == null"

    return-object p0

    .line 18081
    :cond_0
    iget v0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item = { app = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22105
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22185
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",upgradeType = error}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 150
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item = { app = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18105
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18185
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",upgradeType = normal}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 154
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item = { app = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20105
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20185
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",upgradeType = manual}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 152
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item = { app = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19105
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19185
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",upgradeType = force}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item = { app = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21105
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21185
    iget-object p0, p0, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",upgradeType = silent}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 28
    sget-boolean v0, Lcom/uc/browser/core/upgrade/c/e;->fRf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string p2, "CMSUPGRADE"

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "getRes: resName = "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " mid = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "parse success"

    aput-object p3, p1, v0

    .line 1068
    invoke-static {p2, p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "CMSUPGRADE"

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRes: resName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " mid = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse error , "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v0

    .line 2068
    invoke-static {p2, p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static ew(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 137
    sget-boolean v0, Lcom/uc/browser/core/upgrade/c/e;->fRf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CMSUPGRADE"

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "apkSign: apkSign = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ucAppSign = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18028
    invoke-static {v0, p0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
