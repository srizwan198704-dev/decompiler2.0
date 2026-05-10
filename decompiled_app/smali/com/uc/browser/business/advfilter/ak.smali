.class final Lcom/uc/browser/business/advfilter/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic hAL:Lcom/uc/browser/business/advfilter/ay;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/ay;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ak;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_0

    .line 750
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ak;->hAL:Lcom/uc/browser/business/advfilter/ay;

    const-string v0, "AdvFilterTotal"

    const-string v1, "0"

    .line 1769
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdvFilterPopupInterceptTotal"

    const-string v1, "0"

    .line 1770
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 1771
    invoke-static {}, Lcom/uc/browser/business/advfilter/a;->biW()Lcom/uc/browser/business/advfilter/a;

    move-result-object v0

    .line 2234
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 2236
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/a;->biY()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2237
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2241
    :goto_0
    invoke-static {v0}, Lcom/uc/browser/business/advfilter/a;->close(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, v2

    .line 2239
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    const-string v0, "AdvFilterSinglePageMaxCount"

    const-string v1, "0"

    .line 1772
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdvFilterSinglePageMaxHost"

    const-string v1, ""

    .line 1773
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdvFilterToday"

    .line 1774
    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->ae(Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 1775
    new-instance v1, Lcom/uc/browser/business/advfilter/j;

    invoke-direct {v1, p2}, Lcom/uc/browser/business/advfilter/j;-><init>(Lcom/uc/browser/business/advfilter/ay;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 1783
    iput p1, p2, Lcom/uc/browser/business/advfilter/ay;->hEe:I

    .line 1784
    iput-object v2, p2, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    .line 1786
    iget-object v0, p2, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    if-eqz v0, :cond_0

    .line 1789
    invoke-virtual {p2}, Lcom/uc/browser/business/advfilter/ay;->bjF()V

    .line 1790
    iget-object v0, p2, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    iget-object v1, p2, Lcom/uc/browser/business/advfilter/ay;->hDY:Lcom/uc/browser/business/advfilter/a/c;

    .line 3091
    iput-object v1, v0, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->hCp:Lcom/uc/browser/business/advfilter/a/c;

    .line 1791
    iget-object v0, p2, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    const-string v1, "1"

    const-string v2, "EnableAdBlock"

    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->iG(Z)V

    .line 1792
    iget-object v0, p2, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    invoke-virtual {v0, p1}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->iH(Z)V

    .line 1793
    iget-object p2, p2, Lcom/uc/browser/business/advfilter/ay;->hDX:Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;

    invoke-virtual {p2, p1}, Lcom/uc/browser/business/advfilter/AdvFilterDetailWindow;->iI(Z)V

    goto :goto_4

    .line 2241
    :goto_3
    invoke-static {v0}, Lcom/uc/browser/business/advfilter/a;->close(Ljava/io/Closeable;)V

    throw p1

    :cond_0
    :goto_4
    return p1
.end method
