.class public abstract Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;,
        Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;
    }
.end annotation


# instance fields
.field protected mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PictureViewerAdRuler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->mType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract isAdShownInNewTabView()Z
.end method

.method public abstract isRecommendPageAd()Z
.end method

.method public abstract load(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract match(IIII)I
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMatchAdapter(Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract show(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
