.class Lcom/mbridge/msdk/interstitial/adapter/a$b;
.super Lcom/mbridge/msdk/interstitial/request/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitial/adapter/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/interstitial/adapter/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/interstitial/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$b;->b:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/request/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/adapter/a$b;->b:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/adapter/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$b;->b:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 8
    .line 9
    const-string v0, "can\'t show because unknow error"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$b;->b:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Lcom/mbridge/msdk/interstitial/adapter/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "IntersAdapter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$b;->b:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/adapter/a;->a(Lcom/mbridge/msdk/interstitial/adapter/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/adapter/a$b;->b:Lcom/mbridge/msdk/interstitial/adapter/a;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/adapter/a;->c(Lcom/mbridge/msdk/interstitial/adapter/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
