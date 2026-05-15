.class public final Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;
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

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;
    .locals 3

    const-string v2, ""

    const-string v0, "resacl"

    const-string v0, "parcel"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    check-cast v1, Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move v2, p1

    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;-><init>(Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;Z)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings$a;->b(I)[Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
