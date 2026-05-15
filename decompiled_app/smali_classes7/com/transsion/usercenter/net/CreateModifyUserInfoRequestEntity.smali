.class public final Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003JY\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010+\u001a\u00020\u0007J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\u0007H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001J\u0016\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011\u00a8\u00067"
    }
    d2 = {
        "Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;",
        "Landroid/os/Parcelable;",
        "nickname",
        "",
        "avatar",
        "newAvatarPath",
        "gender",
        "",
        "birthday",
        "country",
        "province",
        "city",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNickname",
        "()Ljava/lang/String;",
        "setNickname",
        "(Ljava/lang/String;)V",
        "getAvatar",
        "setAvatar",
        "getNewAvatarPath",
        "setNewAvatarPath",
        "getGender",
        "()I",
        "setGender",
        "(I)V",
        "getBirthday",
        "setBirthday",
        "getCountry",
        "setCountry",
        "getProvince",
        "setProvince",
        "getCity",
        "setCity",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private gender:I

.field private newAvatarPath:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private province:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "mnsnikac"

    const-string v0, "nickname"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "avatar"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "atrmPwnavtAha"

    const-string v0, "newAvatarPath"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "hribodyt"

    const-string v0, "birthday"

    const/4 v1, 0x0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "yoncrbt"

    const-string v0, "country"

    const/4 v1, 0x7

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "roepcvui"

    const-string v0, "province"

    const/4 v1, 0x0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "tyic"

    const-string v0, "city"

    const/4 v1, 0x3

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    const/4 v1, 0x3

    iput p4, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    const/4 v1, 0x5

    iput-object p5, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p6, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p7, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p8, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;
    .locals 9

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p9

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    goto :goto_3

    :cond_3
    move v5, p4

    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object p3, v4

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object p5, v6

    move-object p6, v7

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, ""

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    const/4 v1, 0x7

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;
    .locals 10

    const-string v0, "kiaenncp"

    const-string v0, "nickname"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taqarv"

    const-string v0, "avatar"

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ePsthawarvatA"

    const-string v0, "newAvatarPath"

    move-object v4, p3

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arimdhbt"

    const-string v0, "birthday"

    move-object v6, p5

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "province"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcyi"

    const-string v0, "city"

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;

    move-object v1, v0

    move-object v1, v0

    move v5, p4

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x3

    iget v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    iget v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_7

    const/4 v4, 0x6

    return v2

    :cond_7
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_8

    const/4 v4, 0x5

    return v2

    :cond_8
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_9

    const/4 v4, 0x7

    return v2

    :cond_9
    const/4 v4, 0x0

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getGender()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getNewAvatarPath()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 2

    const-string v0, "?e-sot<"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public final setBirthday(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "e?t<-bs"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 2

    const-string v0, "s?t-><u"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    return-void
.end method

.method public final setGender(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    const/4 v0, 0x2

    return-void
.end method

.method public final setNewAvatarPath(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pt>-?se"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "tq<s-?e"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public final setProvince(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "s>se<t?"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    iget-object v4, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    const/4 v10, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v9, "tysmrefCtMUEuenIiark(s=tooicetnaeyieqRnemfn"

    const-string v9, "CreateModifyUserInfoRequestEntity(nickname="

    const/4 v10, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, "v r,oata="

    const-string v0, ", avatar="

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, "A=thvbw, etaanra"

    const-string v0, ", newAvatarPath="

    const/4 v10, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, "n=dregue "

    const-string v0, ", gender="

    const/4 v10, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v0, "=hrib, pady"

    const-string v0, ", birthday="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v0, "yrocn,u=q "

    const-string v0, ", country="

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v0, "orsv,nei=pc"

    const-string v0, ", province="

    const/4 v10, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string v0, " ,cmty="

    const-string v0, ", city="

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, ")"

    const-string v0, ")"

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "dest"

    const-string p2, "dest"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->nickname:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->avatar:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->newAvatarPath:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->gender:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->birthday:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->country:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->province:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/transsion/usercenter/net/CreateModifyUserInfoRequestEntity;->city:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method
