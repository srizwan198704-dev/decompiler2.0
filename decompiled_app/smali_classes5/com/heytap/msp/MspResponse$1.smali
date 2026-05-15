.class Lcom/heytap/msp/MspResponse$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/MspResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/heytap/msp/MspResponse;",
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
.method public a(Landroid/os/Parcel;)Lcom/heytap/msp/MspResponse;
    .locals 1

    new-instance v0, Lcom/heytap/msp/MspResponse;

    invoke-direct {v0, p1}, Lcom/heytap/msp/MspResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/heytap/msp/MspResponse;
    .locals 0

    new-array p1, p1, [Lcom/heytap/msp/MspResponse;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/MspResponse$1;->a(Landroid/os/Parcel;)Lcom/heytap/msp/MspResponse;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/MspResponse$1;->a(I)[Lcom/heytap/msp/MspResponse;

    move-result-object p1

    return-object p1
.end method
