.class public final Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;
    .locals 6

    const-string v5, ""

    const-string v0, "easclr"

    const-string v0, "parcel"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v0, Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eq v3, v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v5, 0x6

    new-instance v1, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    const/4 v5, 0x5

    invoke-direct {v1, v0, p1}, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;-><init>(Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;Ljava/util/List;)V

    const/4 v5, 0x1

    return-object v1
.end method

.method public final b(I)[Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean$a;->a(Landroid/os/Parcel;)Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean$a;->b(I)[Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
