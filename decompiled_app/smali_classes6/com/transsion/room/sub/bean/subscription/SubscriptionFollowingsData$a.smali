.class public final Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;
    .locals 7

    const-string v6, ""

    const-string v0, "aescpl"

    const-string v0, "parcel"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x1

    if-eq v4, v1, :cond_1

    const/4 v6, 0x1

    sget-object v5, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    const/4 v2, 0x1

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;

    const/4 v6, 0x2

    invoke-direct {p1, v0, v1, v2}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v6, 0x3

    return-object p1
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/SubscriptionFollowingsData;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
