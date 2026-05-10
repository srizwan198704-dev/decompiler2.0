.class final Lcom/opos/exoplayer/core/metadata/Metadata$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/metadata/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/exoplayer/core/metadata/Metadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/opos/exoplayer/core/metadata/Metadata;
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/metadata/Metadata;

    invoke-direct {v0, p1}, Lcom/opos/exoplayer/core/metadata/Metadata;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/opos/exoplayer/core/metadata/Metadata;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/opos/exoplayer/core/metadata/Metadata;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/metadata/Metadata$a;->a(Landroid/os/Parcel;)Lcom/opos/exoplayer/core/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/exoplayer/core/metadata/Metadata$a;->a(I)[Lcom/opos/exoplayer/core/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method
