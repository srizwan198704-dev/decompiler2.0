.class public Lcom/uc/ark/extend/subscription/stat/WeMediaSubscriptionBackFlow;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static statEnterDetails(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "2"

    const-string v1, "0"

    const-string v2, "5460e0847858d802207d4aa94a9421c9"

    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "bizData"

    .line 72
    invoke-virtual {v2, v3, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v2, "entrance"

    .line 73
    invoke-virtual {p0, v2, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "i_page"

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "position"

    .line 75
    invoke-virtual {p0, p1, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "i_cardtype"

    .line 76
    invoke-virtual {p0, p1, p4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "i_scene"

    .line 77
    invoke-virtual {p0, p1, p5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "operation"

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "style"

    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 4809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statSubscribeSuccess(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "0"

    const-string v1, "0"

    const-string v2, "066d72287c7e208fc601781237892262"

    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "bizData"

    .line 38
    invoke-virtual {v2, v3, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v2, "entrance"

    .line 39
    invoke-virtual {p0, v2, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "i_page"

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "position"

    .line 41
    invoke-virtual {p0, p1, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "i_cardtype"

    .line 42
    invoke-virtual {p0, p1, p4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "i_scene"

    .line 43
    invoke-virtual {p0, p1, p5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "style"

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "operation"

    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 2809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statTargetShow(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "0"

    const-string v1, "5460e0847858d802207d4aa94a9421c9"

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "bizData"

    .line 22
    invoke-virtual {v1, v2, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v1, "entrance"

    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "i_page"

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "position"

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "i_cardtype"

    .line 26
    invoke-virtual {p0, p1, p4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "i_scene"

    .line 27
    invoke-virtual {p0, p1, p5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "style"

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 1809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method public static statUnSubscribeSuccess(Lcom/uc/ark/extend/subscription/module/wemedia/model/data/WeMediaPeople;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "066d72287c7e208fc601781237892262"

    .line 54
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v2

    const-string v3, "bizData"

    .line 55
    invoke-virtual {v2, v3, p0}, Lcom/uc/lux/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string v2, "entrance"

    .line 56
    invoke-virtual {p0, v2, p1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "i_page"

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "position"

    .line 58
    invoke-virtual {p0, p1, p3}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "i_cardtype"

    .line 59
    invoke-virtual {p0, p1, p4}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "i_scene"

    .line 60
    invoke-virtual {p0, p1, p5}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "style"

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    const-string p1, "operation"

    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object p0

    .line 3809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
