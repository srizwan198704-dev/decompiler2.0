.class final Lcom/bytedance/pangle/servermanager/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/servermanager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/pangle/servermanager/k;",
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
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/servermanager/k$1;->k(Landroid/os/Parcel;)Lcom/bytedance/pangle/servermanager/k;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/os/Parcel;)Lcom/bytedance/pangle/servermanager/k;
    .locals 1

    new-instance v0, Lcom/bytedance/pangle/servermanager/k;

    invoke-direct {v0, p1}, Lcom/bytedance/pangle/servermanager/k;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public k(I)[Lcom/bytedance/pangle/servermanager/k;
    .locals 0

    new-array p1, p1, [Lcom/bytedance/pangle/servermanager/k;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/servermanager/k$1;->k(I)[Lcom/bytedance/pangle/servermanager/k;

    move-result-object p1

    return-object p1
.end method
