.class public Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamDTO"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "appID"
    .end annotation
.end field

.field public appKey:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "appKey"
    .end annotation
.end field

.field public appSecret:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "appSecret"
    .end annotation
.end field

.field public cfg:Lcom/yfanads/android/model/TemplateConf;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "cfg"
    .end annotation
.end field

.field public headBidding:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "headBidding"
    .end annotation
.end field

.field public potId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "potID"
    .end annotation
.end field

.field public renderId:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "renderID"
    .end annotation
.end field

.field public tpId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "tpid"
    .end annotation
.end field

.field public wxAppId:Ljava/lang/String;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "wxAppID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
