.class public final Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
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

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 14

    const-string v13, ""

    const-string v0, "aescpr"

    const-string v0, "parcel"

    const/4 v13, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v13, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    sget-object v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x6

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v3, v1

    const/4 v13, 0x4

    check-cast v3, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    sget-object v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x0

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x2

    check-cast v6, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x7

    if-nez v1, :cond_1

    move-object v7, v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    :goto_1
    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_2

    move-object v8, v2

    move-object v8, v2

    const/4 v13, 0x7

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    :goto_2
    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_3

    move-object v9, v2

    move-object v9, v2

    const/4 v13, 0x6

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    :goto_3
    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

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

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v12, p1

    move-object v12, p1

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x5

    return-object v0
.end method

.method public final b(I)[Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel$a;->a(Landroid/os/Parcel;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel$a;->b(I)[Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
