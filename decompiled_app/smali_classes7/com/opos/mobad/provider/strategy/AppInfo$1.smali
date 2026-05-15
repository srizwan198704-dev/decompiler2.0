.class final Lcom/opos/mobad/provider/strategy/AppInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/provider/strategy/AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/provider/strategy/AppInfo;",
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
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/provider/strategy/AppInfo;
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance p1, Lcom/opos/mobad/provider/strategy/AppInfo;

    invoke-direct {p1, v0, v1, v2}, Lcom/opos/mobad/provider/strategy/AppInfo;-><init>(J[B)V

    return-object p1
.end method

.method public a(I)[Lcom/opos/mobad/provider/strategy/AppInfo;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/provider/strategy/AppInfo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/provider/strategy/AppInfo$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/provider/strategy/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/provider/strategy/AppInfo$1;->a(I)[Lcom/opos/mobad/provider/strategy/AppInfo;

    move-result-object p1

    return-object p1
.end method
