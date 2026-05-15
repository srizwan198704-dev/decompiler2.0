.class final Lcom/bytedance/sdk/component/widget/recycler/i$ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/i$ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/bytedance/sdk/component/widget/recycler/i$ak;",
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

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i$ak$1;->k(Landroid/os/Parcel;)Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/os/Parcel;)Lcom/bytedance/sdk/component/widget/recycler/i$ak;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i$ak;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public k(I)[Lcom/bytedance/sdk/component/widget/recycler/i$ak;
    .locals 0

    new-array p1, p1, [Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/i$ak$1;->k(I)[Lcom/bytedance/sdk/component/widget/recycler/i$ak;

    move-result-object p1

    return-object p1
.end method
