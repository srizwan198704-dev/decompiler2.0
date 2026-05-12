.class final Lcom/opos/mobad/provider/ad/AdEntity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/provider/ad/AdEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/provider/ad/AdEntity;",
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
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/provider/ad/AdEntity;
    .locals 6

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance p1, Lcom/opos/mobad/provider/ad/AdEntity;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/opos/mobad/provider/ad/AdEntity;-><init>([B[BJI)V

    return-object p1
.end method

.method public a(I)[Lcom/opos/mobad/provider/ad/AdEntity;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/provider/ad/AdEntity;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/provider/ad/AdEntity$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/provider/ad/AdEntity;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/provider/ad/AdEntity$1;->a(I)[Lcom/opos/mobad/provider/ad/AdEntity;

    move-result-object p1

    return-object p1
.end method
