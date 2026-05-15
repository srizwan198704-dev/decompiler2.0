.class public final Lcom/transsion/memberapi/ThreeInOnePopup$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/memberapi/ThreeInOnePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/memberapi/ThreeInOnePopup;
    .locals 10

    const-string v9, ""

    const-string v0, "clsaep"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, Lcom/transsion/memberapi/ThreeInOnePopup;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-nez v1, :cond_0

    move-object v1, v3

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    sget-object v1, Lcom/transsion/memberapi/LotteryModule;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x6

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x3

    check-cast v4, Lcom/transsion/memberapi/LotteryModule;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x3

    if-nez v1, :cond_1

    move-object v1, v3

    move-object v1, v3

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    sget-object v1, Lcom/transsion/memberapi/PayModule;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v5, v1

    const/4 v9, 0x6

    check-cast v5, Lcom/transsion/memberapi/PayModule;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/transsion/memberapi/MemberModule;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x1

    check-cast v6, Lcom/transsion/memberapi/MemberModule;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x6

    if-nez v1, :cond_3

    move-object v1, v3

    move-object v1, v3

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    sget-object v1, Lcom/transsion/memberapi/AdModule;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x3

    check-cast v7, Lcom/transsion/memberapi/AdModule;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x2

    if-nez v1, :cond_4

    move-object v1, v3

    move-object v1, v3

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    sget-object v1, Lcom/transsion/memberapi/LotteryDisableModule;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x7

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v8, v1

    const/4 v9, 0x6

    check-cast v8, Lcom/transsion/memberapi/LotteryDisableModule;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_5

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x3

    sget-object v1, Lcom/transsion/memberapi/OrModule;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x3

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    move-object p1, v3

    const/4 v9, 0x0

    check-cast p1, Lcom/transsion/memberapi/OrModule;

    move-object v1, v0

    move-object v1, v0

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/transsion/memberapi/ThreeInOnePopup;-><init>(Ljava/util/List;Lcom/transsion/memberapi/LotteryModule;Lcom/transsion/memberapi/PayModule;Lcom/transsion/memberapi/MemberModule;Lcom/transsion/memberapi/AdModule;Lcom/transsion/memberapi/LotteryDisableModule;Lcom/transsion/memberapi/OrModule;)V

    const/4 v9, 0x0

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/memberapi/ThreeInOnePopup;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/transsion/memberapi/ThreeInOnePopup;

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/ThreeInOnePopup$b;->a(Landroid/os/Parcel;)Lcom/transsion/memberapi/ThreeInOnePopup;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/ThreeInOnePopup$b;->b(I)[Lcom/transsion/memberapi/ThreeInOnePopup;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
