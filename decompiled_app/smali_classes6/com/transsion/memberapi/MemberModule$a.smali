.class public final Lcom/transsion/memberapi/MemberModule$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/memberapi/MemberModule;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/memberapi/MemberModule;
    .locals 6

    const-string v5, ""

    const-string v0, "acsrpl"

    const-string v0, "parcel"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lcom/transsion/memberapi/MemberModule;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    sget-object v2, Lcom/transsion/memberapi/ThreeInOnePopupTitle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    const/4 v5, 0x0

    check-cast v2, Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/memberapi/MemberModule;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopupTitle;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/memberapi/MemberModule;
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [Lcom/transsion/memberapi/MemberModule;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/MemberModule$a;->a(Landroid/os/Parcel;)Lcom/transsion/memberapi/MemberModule;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/memberapi/MemberModule$a;->b(I)[Lcom/transsion/memberapi/MemberModule;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
