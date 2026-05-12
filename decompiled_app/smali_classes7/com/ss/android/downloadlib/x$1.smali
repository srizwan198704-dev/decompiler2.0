.class Lcom/ss/android/downloadlib/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/q/hu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/x;->k(Lcom/ss/android/downloadlib/addownload/p/i;Lcom/ss/android/downloadad/api/k/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadad/api/k/p;

.field final synthetic p:Lcom/ss/android/downloadlib/x;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/x;Lcom/ss/android/downloadad/api/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/x$1;->p:Lcom/ss/android/downloadlib/x;

    iput-object p2, p0, Lcom/ss/android/downloadlib/x$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 7

    invoke-static {}, Lcom/ss/android/downloadlib/f/e;->k()Lcom/ss/android/downloadlib/f/e;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/x;->p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6ce8\u518c\u5e7f\u64ad\u76d1\u542c\u6210\u529f,\u6ce8\u518c\u8017\u65f6"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/ss/android/downloadlib/x$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v5}, Lcom/ss/android/downloadad/api/k/p;->r()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkMarketInstallFinishEvent"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/f/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/x$1;->k:Lcom/ss/android/downloadad/api/k/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->by(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/x$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/p/de;->k(Lcom/ss/android/downloadad/api/k/p;)V

    return-void
.end method

.method public p()V
    .locals 4

    invoke-static {}, Lcom/ss/android/downloadlib/f/e;->k()Lcom/ss/android/downloadlib/f/e;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/x;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5e7f\u64ad\u76d1\u542c\u65f6\u95f4\u7ed3\u675f,\u4e3b\u52a8\u89e3\u9664\u4e86\u5e7f\u64ad\u76d1\u542c"

    const-string v3, "checkMarketInstallFinishEvent"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/f/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/x$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/fg;->p(Lcom/ss/android/downloadad/api/k/p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/f/e;->k()Lcom/ss/android/downloadlib/f/e;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/downloadlib/x;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u76d1\u542c\u7ed3\u675f\u4f9d\u7136\u6ca1\u6709\u5b8c\u6210\u5b89\u88c5"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ss/android/downloadlib/f/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/x$1;->k:Lcom/ss/android/downloadad/api/k/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/k/p;->by(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/p/de;->k()Lcom/ss/android/downloadlib/addownload/p/de;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadlib/x$1;->k:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadlib/addownload/p/de;->k(Lcom/ss/android/downloadad/api/k/p;)V

    return-void
.end method
