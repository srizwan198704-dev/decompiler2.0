.class final Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$1;->b:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$1;->b:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$1;->b:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;->a(Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter$1;->b:Lcom/anythink/network/inmobi/InmobiATRewardedVideoAdapter;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
