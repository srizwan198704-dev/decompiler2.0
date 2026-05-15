.class final Lcom/opos/mobad/provider/openId/IdModelIdentify$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/provider/openId/IdModelIdentify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/provider/openId/IdModelIdentify;",
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
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/provider/openId/IdModelIdentify;
    .locals 3

    new-instance v0, Lcom/opos/mobad/provider/openId/IdModelIdentify;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/opos/mobad/provider/openId/IdModelIdentify;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/opos/mobad/provider/openId/IdModelIdentify;
    .locals 0

    new-array p1, p1, [Lcom/opos/mobad/provider/openId/IdModelIdentify;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/provider/openId/IdModelIdentify$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/provider/openId/IdModelIdentify;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/provider/openId/IdModelIdentify$1;->a(I)[Lcom/opos/mobad/provider/openId/IdModelIdentify;

    move-result-object p1

    return-object p1
.end method
