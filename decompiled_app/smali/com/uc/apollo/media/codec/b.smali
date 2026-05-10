.class final Lcom/uc/apollo/media/codec/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2185
    new-instance v0, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    invoke-direct {v0, p1}, Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1190
    new-array p1, p1, [Lcom/uc/apollo/media/codec/DemuxerConfig$AudioConfig;

    return-object p1
.end method
