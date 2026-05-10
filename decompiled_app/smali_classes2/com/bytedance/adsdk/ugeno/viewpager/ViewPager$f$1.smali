.class Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;",
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

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f$1;->k(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f$1;->k(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/os/Parcel;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public k(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public k(I)[Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;
    .locals 0

    new-array p1, p1, [Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f$1;->k(I)[Lcom/bytedance/adsdk/ugeno/viewpager/ViewPager$f;

    move-result-object p1

    return-object p1
.end method
