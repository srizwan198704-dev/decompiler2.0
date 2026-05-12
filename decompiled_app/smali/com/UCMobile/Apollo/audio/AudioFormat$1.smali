.class final Lcom/UCMobile/Apollo/audio/AudioFormat$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/audio/AudioFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/UCMobile/Apollo/audio/AudioFormat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/UCMobile/Apollo/audio/AudioFormat;
    .locals 1

    .line 2
    new-instance v0, Lcom/UCMobile/Apollo/audio/AudioFormat;

    invoke-direct {v0, p1}, Lcom/UCMobile/Apollo/audio/AudioFormat;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/audio/AudioFormat$1;->createFromParcel(Landroid/os/Parcel;)Lcom/UCMobile/Apollo/audio/AudioFormat;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/UCMobile/Apollo/audio/AudioFormat;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/UCMobile/Apollo/audio/AudioFormat;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/audio/AudioFormat$1;->newArray(I)[Lcom/UCMobile/Apollo/audio/AudioFormat;

    move-result-object p1

    return-object p1
.end method
