.class public abstract Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;
    }
.end annotation


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
.method public abstract getPictureContainer()Landroid/view/ViewGroup;
.end method

.method public abstract getPictureInfo()Lcom/uc/pictureviewer/interfaces/PictureInfo;
.end method

.method public abstract releaseResources()V
.end method

.method public abstract setPictureInfo(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V
.end method

.method public abstract setTypeface(Landroid/graphics/Typeface;)V
.end method
