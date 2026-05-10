.class public final Lcom/uc/browser/i/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/framework/monitor/IVVMonitorAdaptor;


# instance fields
.field public hgS:Ljava/lang/String;


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 86
    new-instance v1, Lcom/uc/browser/i/e/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/browser/i/e/b;-><init>(Lcom/uc/browser/i/e/a;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onCommonVVStat(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/i/e/a;->e(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
