.class public Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdLoadCallBack"
.end annotation


# instance fields
.field public adInfo:Lcom/uc/pictureviewer/interfaces/PictureInfo;

.field public sucess:Z


# direct methods
.method public constructor <init>(ZLcom/uc/pictureviewer/interfaces/PictureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;->sucess:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;->adInfo:Lcom/uc/pictureviewer/interfaces/PictureInfo;

    .line 7
    .line 8
    return-void
.end method
