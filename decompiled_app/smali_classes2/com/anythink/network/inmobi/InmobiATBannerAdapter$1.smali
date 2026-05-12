.class final Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;->d:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;->d:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;->d:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/anythink/network/inmobi/InmobiATBannerAdapter;->a(Lcom/anythink/network/inmobi/InmobiATBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/anythink/network/inmobi/InmobiATBannerAdapter$1;->d:Lcom/anythink/network/inmobi/InmobiATBannerAdapter;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
