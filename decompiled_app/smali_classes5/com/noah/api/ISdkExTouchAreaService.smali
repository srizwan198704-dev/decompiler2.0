.class public interface abstract Lcom/noah/api/ISdkExTouchAreaService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CODE_AREA_OVERLAY:I = 0x3

.field public static final CODE_OTHER:I = 0x4

.field public static final CODE_READER_PRIOR:I = 0x2

.field public static final CODE_USER_TIRED:I = 0x1


# virtual methods
.method public abstract bindExtendArea(Landroid/view/View;)V
.end method

.method public abstract getConditions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExtendHeight()D
.end method

.method public abstract getExtendHeightInfo()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRemoteConfig()Lorg/json/JSONObject;
.end method

.method public abstract isExaClick()Z
.end method

.method public abstract notifyClick(Ljava/util/Map;Lcom/noah/common/INativeAssets;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/common/INativeAssets;",
            ")V"
        }
    .end annotation
.end method

.method public abstract notifyMotionEvent(Landroid/view/MotionEvent;Lcom/noah/common/INativeAssets;)V
.end method

.method public abstract notifyStat(ILjava/lang/Object;)V
.end method

.method public abstract unbindExtendArea()V
.end method

.method public abstract updateHeightFromRuleEngine(Ljava/lang/Object;)V
.end method

.method public abstract updateService()V
.end method

.method public abstract updateService(Ljava/lang/Object;)V
.end method
