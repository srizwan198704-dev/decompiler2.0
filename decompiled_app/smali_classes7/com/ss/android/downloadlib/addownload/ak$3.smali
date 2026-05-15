.class Lcom/ss/android/downloadlib/addownload/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/network/by;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/addownload/ak;->k(Ljava/lang/String;Lcom/ss/android/downloadad/api/k/p;Lcom/ss/android/downloadlib/addownload/i$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/addownload/i$p;

.field final synthetic p:Lcom/ss/android/downloadlib/addownload/ak;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/ak;Lcom/ss/android/downloadlib/addownload/i$p;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/ak$3;->p:Lcom/ss/android/downloadlib/addownload/ak;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/ak$3;->k:Lcom/ss/android/downloadlib/addownload/i$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ak$3;->p:Lcom/ss/android/downloadlib/addownload/ak;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ak;->k(Lcom/ss/android/downloadlib/addownload/ak;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ak$3;->p:Lcom/ss/android/downloadlib/addownload/ak;

    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/ak;->k(Lcom/ss/android/downloadlib/addownload/ak;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/ak$3;->p:Lcom/ss/android/downloadlib/addownload/ak;

    invoke-static {v0, p1}, Lcom/ss/android/downloadlib/addownload/ak;->k(Lcom/ss/android/downloadlib/addownload/ak;Ljava/util/Map;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "apk_size"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "available_space"

    invoke-static {}, Lcom/ss/android/downloadlib/addownload/ak;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/ak$3;->k:Lcom/ss/android/downloadlib/addownload/i$p;

    invoke-interface {p1, v0, v1}, Lcom/ss/android/downloadlib/addownload/i$p;->k(J)V

    return-void
.end method
