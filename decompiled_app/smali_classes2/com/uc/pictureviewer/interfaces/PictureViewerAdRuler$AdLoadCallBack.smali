.class public Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# instance fields
.field public adInfo:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field public sucess:Z


# direct methods
.method public constructor <init>(ZLcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;->sucess:Z

    .line 25
    iput-object p2, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;->adInfo:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    return-void
.end method
