.class public abstract Lcom/uc/pictureviewer/interfaces/PictureTabView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;,
        Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;
    }
.end annotation


# instance fields
.field protected mOnScaleChangedListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

.field protected mOnTabClickListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public determineTouchEventPriority(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public enableAutoPlay(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public enableSensor(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public isReachLeftEdge()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isReachTopEdge()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onPause(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract releaseResources()V
.end method

.method public setOnScaleChangedListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureTabView;->mOnScaleChangedListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnScaleChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabClickListener(Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureTabView;->mOnTabClickListener:Lcom/uc/pictureviewer/interfaces/PictureTabView$OnTabClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
.end method
