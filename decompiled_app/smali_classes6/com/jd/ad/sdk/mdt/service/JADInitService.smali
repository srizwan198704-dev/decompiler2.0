.class public interface abstract Lcom/jd/ad/sdk/mdt/service/JADInitService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createDefaultAdInstance(Lcom/jd/ad/sdk/dl/model/JADSlot;)V
    .param p1    # Lcom/jd/ad/sdk/dl/model/JADSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAdUrl(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDs(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getFeedShakeAngleValue()F
.end method

.method public abstract getFeedShakeSensitivityValue()F
.end method

.method public abstract getFeedShakeTimeValue()F
.end method

.method public abstract getJumpToH5DelayTime()I
.end method

.method public abstract getNeedCheckMediaClickH5()I
.end method

.method public abstract getOpenReflectOaid()I
.end method

.method public abstract getR(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getSen(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getShakeAngleValue()F
.end method

.method public abstract getShakeSensitivityValue()F
.end method

.method public abstract getShakeTimeValue()F
.end method

.method public abstract getSwipeAngle()F
.end method

.method public abstract getSwipeLength()F
.end method

.method public abstract isForbidModelToH5()Z
.end method
