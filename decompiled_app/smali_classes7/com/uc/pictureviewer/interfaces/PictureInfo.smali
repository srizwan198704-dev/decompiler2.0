.class public Lcom/uc/pictureviewer/interfaces/PictureInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;,
        Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;
    }
.end annotation


# static fields
.field public static final Type:Ljava/lang/String; = "Picture"


# instance fields
.field private mActionUpdateCB:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mBusiInfo:Lorg/json/JSONObject;

.field private mDataLoader:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

.field private mDataLoaderListener:Lcom/uc/pictureviewer/interfaces/a;

.field private mDataSize:I

.field private mDescription:Ljava/lang/String;

.field mExternalPropertys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mHref:Ljava/lang/String;

.field private mInitFocusX:I

.field private mInitFocusY:I

.field private mLastAction:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

.field private mLoadStatus:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

.field private mPreUrl:Ljava/lang/String;

.field private mReceivedJsonTime:J

.field private mSizeUpdateCB:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;

.field private mType:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mUseOpt:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;III)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "Picture"

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mInitFocusX:I

    .line 20
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mInitFocusY:I

    .line 21
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mUseOpt:Z

    .line 22
    sget-object v0, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->NO_ACTION:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mLastAction:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mExternalPropertys:Ljava/util/HashMap;

    .line 24
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mTitle:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mUrl:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mPreUrl:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mHref:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mLoadStatus:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 29
    iput p4, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mWidth:I

    .line 30
    iput p5, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mHeight:I

    .line 31
    iput p6, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataSize:I

    .line 32
    new-instance p1, Lcom/uc/pictureviewer/interfaces/a;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/interfaces/a;-><init>(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataLoaderListener:Lcom/uc/pictureviewer/interfaces/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Picture"

    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mInitFocusX:I

    .line 4
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mInitFocusY:I

    .line 5
    iput-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mUseOpt:Z

    .line 6
    sget-object v1, Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;->NO_ACTION:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mLastAction:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mExternalPropertys:Ljava/util/HashMap;

    .line 8
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mTitle:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mUrl:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mPreUrl:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mHref:Ljava/lang/String;

    .line 12
    sget-object p1, Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;->UNLOAD:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mLoadStatus:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 13
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mWidth:I

    .line 14
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mHeight:I

    .line 15
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataSize:I

    .line 16
    new-instance p1, Lcom/uc/pictureviewer/interfaces/a;

    invoke-direct {p1, p0}, Lcom/uc/pictureviewer/interfaces/a;-><init>(Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataLoaderListener:Lcom/uc/pictureviewer/interfaces/a;

    return-void
.end method

.method public static synthetic access$102(Lcom/uc/pictureviewer/interfaces/PictureInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataSize:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public addExternalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mExternalPropertys:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mExternalPropertys:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mExternalPropertys:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addPictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataLoader:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->addListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public disableLoadPicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataLoader:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->disableLoadPicture()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enableLoadPicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataLoader:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->enableLoadPicture()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getBusiInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mBusiInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mExternalPropertys:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mHref:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitFocusX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mInitFocusX:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitFocusY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mInitFocusY:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastAction()Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mLastAction:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadStatus()Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mLoadStatus:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPictureDataSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getPictureHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPictureTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPictureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPictureWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrePictureUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mPreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceivedJsonTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mReceivedJsonTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseOpt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mUseOpt:Z

    .line 2
    .line 3
    return v0
.end method

.method public removePictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataLoader:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->removerListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public savePicture(Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataLoader:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v5, p4

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mUrl:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->savePicture(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "succeed"

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setActionUpdateCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mActionUpdateCB:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setBusiAction(Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mLastAction:Lcom/uc/pictureviewer/interfaces/PictureInfo$Action;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mActionUpdateCB:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBusiInfo(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mBusiInfo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mHref:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInitFocus(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_1

    .line 8
    .line 9
    if-le p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mInitFocusX:I

    .line 13
    .line 14
    iput p2, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mInitFocusY:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadStatus(Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mLoadStatus:Lcom/uc/pictureviewer/interfaces/PictureInfo$LoadStatus;

    .line 2
    .line 3
    return-void
.end method

.method public setPictureDataLoader(Lcom/uc/pictureviewer/interfaces/PictureDataLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataLoaderListener:Lcom/uc/pictureviewer/interfaces/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->removePictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataLoader:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataLoaderListener:Lcom/uc/pictureviewer/interfaces/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->addPictureDataLoaderListener(Lcom/uc/pictureviewer/interfaces/PictureDataLoader$Listener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPictureDataSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setPictureHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setPictureSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mHeight:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mSizeUpdateCB:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPictureTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPictureUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPictureWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setPrePictureUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mPreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedJsonTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mReceivedJsonTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSizeUpdateCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mSizeUpdateCB:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUseOpt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mUseOpt:Z

    .line 2
    .line 3
    return-void
.end method

.method public startLoadPictureData()Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->startLoadPictureData(II)Z

    move-result v0

    return v0
.end method

.method public startLoadPictureData(II)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataLoader:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->canLoadPictureData()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mDataLoader:Lcom/uc/pictureviewer/interfaces/PictureDataLoader;

    iget-object v1, p0, Lcom/uc/pictureviewer/interfaces/PictureInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/pictureviewer/interfaces/PictureDataLoader;->loadPictureData(Ljava/lang/String;II)V

    const/4 p1, 0x1

    return p1
.end method
