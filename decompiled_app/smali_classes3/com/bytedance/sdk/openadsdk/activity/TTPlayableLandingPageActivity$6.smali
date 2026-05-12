.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;
.super Lcom/bytedance/sdk/openadsdk/core/gff/fxn;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->dx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 16
    .line 17
    .line 18
    move-object p1, p0

    .line 19
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->tw(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 25
    .line 26
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kg(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 30
    .line 31
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gff(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 32
    .line 33
    .line 34
    new-instance p2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string p3, "playable_url"

    .line 40
    .line 41
    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 42
    .line 43
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hm(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p3, v0

    .line 53
    const-string p4, "TTPWPActivity"

    .line 54
    .line 55
    const-string p5, "onClick JSON ERROR"

    .line 56
    .line 57
    invoke-static {p4, p5, p3}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->fxn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 61
    .line 62
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fxn(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->sg:Ljava/lang/String;

    .line 67
    .line 68
    const-string p5, "click_playable_download_button_loading"

    .line 69
    .line 70
    invoke-static {p3, p4, p5, p2}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
