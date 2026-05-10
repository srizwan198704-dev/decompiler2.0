.class public final Lcom/UCMobile/model/bm;
.super Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;-><init>()V

    return-void
.end method

.method public static aji()Lcom/UCMobile/model/bm;
    .locals 1

    .line 34
    sget-object v0, Lcom/UCMobile/model/i;->eku:Lcom/UCMobile/model/bm;

    return-object v0
.end method


# virtual methods
.method public final WaStat(Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->category:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "core"

    iget-object v1, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1028
    :cond_1
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    .line 57
    iget-object v1, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->eventCategory:Ljava/lang/String;

    const-string v2, "ev_ct"

    .line 1039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 58
    iget-object v1, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->eventAction:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ""

    iget-object v2, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->eventAction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    iget-object v1, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->eventAction:Ljava/lang/String;

    const-string v2, "ev_ac"

    .line 1053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 61
    :cond_2
    iget-object v1, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->values:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->values:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    iget-object v1, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->values:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    .line 64
    :cond_3
    iget-object p1, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->category:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 52
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: category is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/uc/webview/browser/interfaces/ICoreStat$WaData;->category:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", its value must be core"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final stat(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final uploadCoreVideoStatByWA(Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p1, p2, p3}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
