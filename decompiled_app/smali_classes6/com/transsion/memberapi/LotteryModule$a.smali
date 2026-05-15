.class public final Lcom/transsion/memberapi/LotteryModule$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/memberapi/LotteryModule;
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

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/memberapi/LotteryModule;
    .locals 8

    const-string v7, ""

    const-string v0, "parcel"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Lcom/transsion/memberapi/LotteryModule;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    sget-object v1, Lcom/transsion/memberapi/ThreeInOnePopupTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x6

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x2

    check-cast v5, Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_3

    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    sget-object v1, Lcom/transsion/memberapi/ThreeInOnePopupTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x6

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x1

    check-cast v6, Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    sget-object v1, Lcom/transsion/memberapi/ThreeInOnePopupTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x3

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    move-object p1, v2

    move-object p1, v2

    const/4 v7, 0x4

    check-cast p1, Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    move-object v1, v0

    move-object v1, v0

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/transsion/memberapi/LotteryModule;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopupTitle;Lcom/transsion/memberapi/ThreeInOnePopupTitle;Lcom/transsion/memberapi/ThreeInOnePopupTitle;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/memberapi/LotteryModule;
    .locals 1

    new-array p1, p1, [Lcom/transsion/memberapi/LotteryModule;

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/LotteryModule$a;->a(Landroid/os/Parcel;)Lcom/transsion/memberapi/LotteryModule;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/LotteryModule$a;->b(I)[Lcom/transsion/memberapi/LotteryModule;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
