.class public final Lcom/uc/analyze/advertise/tiktok/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;


# virtual methods
.method public final fail(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_code"

    .line 7
    .line 8
    const-string v2, "error_msg"

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2, v0}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 14
    .line 15
    const-string p2, "tiktok_init_fail"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final success()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 2
    .line 3
    const-string v1, "tiktok_init_success"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
