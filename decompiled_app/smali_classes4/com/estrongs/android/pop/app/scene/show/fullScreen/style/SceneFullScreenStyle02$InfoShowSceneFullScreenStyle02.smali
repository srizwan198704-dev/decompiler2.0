.class public Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;
.super Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoShowSceneFullScreenStyle02"
.end annotation


# instance fields
.field public btnColor:I

.field public btnIcon:I

.field public isShowMsgIcon01:Z

.field public isShowMsgIcon02:Z

.field public isShowMsgIcon03:Z

.field public msg02:Ljava/lang/String;

.field public msg03:Ljava/lang/String;

.field public msgColor:I

.field public msgColor02:I

.field public msgIcon:I

.field public msgSize02:F

.field public rootBg:I

.field public titleColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/scene/info/show/InfoShowSceneFullScreen;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->isShowMsgIcon01:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->isShowMsgIcon02:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/scene/show/fullScreen/style/SceneFullScreenStyle02$InfoShowSceneFullScreenStyle02;->isShowMsgIcon03:Z

    return-void
.end method
