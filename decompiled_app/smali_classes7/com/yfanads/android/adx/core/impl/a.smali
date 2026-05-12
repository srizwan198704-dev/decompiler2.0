.class public final Lcom/yfanads/android/adx/core/impl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/api/AdVideoPlayConfig;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x223a831f1b2bdd9L


# instance fields
.field private videoAutoPlayType:I

.field private videoSoundEnable:Z

.field private videoSoundValue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yfanads/android/adx/core/impl/a;->videoSoundValue:I

    return-void
.end method


# virtual methods
.method public final getVideoAutoPlayType()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/core/impl/a;->videoAutoPlayType:I

    return v0
.end method

.method public final isVideoSoundEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/core/impl/a;->videoSoundEnable:Z

    return v0
.end method

.method public final setDataFlowAutoStart(Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/yfanads/android/adx/core/impl/a;->videoAutoPlayType:I

    return-void
.end method

.method public final setVideoAutoPlayType(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/core/impl/a;->videoAutoPlayType:I

    return-void
.end method

.method public final setVideoSoundEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/core/impl/a;->videoSoundEnable:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/yfanads/android/adx/core/impl/a;->videoSoundValue:I

    return-void
.end method
