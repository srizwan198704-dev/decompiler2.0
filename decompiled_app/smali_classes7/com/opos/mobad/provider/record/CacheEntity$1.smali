.class final Lcom/opos/mobad/provider/record/CacheEntity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/provider/record/CacheEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/mobad/provider/record/CacheEntity;",
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
.method public a(Landroid/os/Parcel;)Lcom/opos/mobad/provider/record/CacheEntity;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v1, Lcom/opos/mobad/provider/record/CacheEntity;

    invoke-direct {v1, v0, p1}, Lcom/opos/mobad/provider/record/CacheEntity;-><init>(II)V

    return-object v1
.end method

.method public a(I)[Lcom/opos/mobad/provider/record/CacheEntity;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/opos/mobad/provider/record/CacheEntity;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/provider/record/CacheEntity$1;->a(Landroid/os/Parcel;)Lcom/opos/mobad/provider/record/CacheEntity;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/mobad/provider/record/CacheEntity$1;->a(I)[Lcom/opos/mobad/provider/record/CacheEntity;

    move-result-object p1

    return-object p1
.end method
