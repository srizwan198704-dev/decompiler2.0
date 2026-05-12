.class public Lcom/yfanads/android/model/SdkSupplier$NetworkDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yfanads/android/model/SdkSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;
    }
.end annotation


# instance fields
.field public networkId:I
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/SerializedName;
        value = "networkID"
    .end annotation
.end field

.field public param:Lcom/yfanads/android/model/SdkSupplier$NetworkDTO$ParamDTO;
    .annotation runtime Lcom/yfanads/android/libs/thirdpart/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
