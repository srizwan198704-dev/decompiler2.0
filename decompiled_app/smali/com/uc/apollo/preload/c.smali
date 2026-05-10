.class public final Lcom/uc/apollo/preload/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/apollo/preload/b;)V
    .locals 1

    .line 114
    new-instance v0, Lcom/uc/apollo/preload/g;

    invoke-direct {v0, p0}, Lcom/uc/apollo/preload/g;-><init>(Lcom/uc/apollo/preload/b;)V

    .line 127
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPreload;->SetStatisticUploadListener(Lcom/UCMobile/Apollo/MediaPreload$IStatisticUploadListener;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/preload/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/apollo/preload/a;",
            ")V"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/uc/apollo/preload/e;

    invoke-direct {v0, p3}, Lcom/uc/apollo/preload/e;-><init>(Lcom/uc/apollo/preload/a;)V

    .line 65
    invoke-static {p0, p1, p2, v0}, Lcom/UCMobile/Apollo/MediaPreload;->Add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/UCMobile/Apollo/MediaPreload$IPreloadListener;)V

    return-void
.end method
