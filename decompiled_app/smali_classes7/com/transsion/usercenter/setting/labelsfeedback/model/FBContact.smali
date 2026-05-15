.class public final Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0013\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u001cH\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;",
        "Landroid/os/Parcelable;",
        "country",
        "Lcom/transsnet/loginapi/bean/Country;",
        "phone",
        "",
        "<init>",
        "(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;)V",
        "getCountry",
        "()Lcom/transsnet/loginapi/bean/Country;",
        "setCountry",
        "(Lcom/transsnet/loginapi/bean/Country;)V",
        "getPhone",
        "()Ljava/lang/String;",
        "setPhone",
        "(Ljava/lang/String;)V",
        "whole",
        "getWhole",
        "needCountry",
        "",
        "getNeedCountry",
        "()Z",
        "needPhone",
        "getNeedPhone",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
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
            "Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private country:Lcom/transsnet/loginapi/bean/Country;

.field private phone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "pnsoh"

    const-string v0, "phone"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const-string p2, ""

    const-string p2, ""

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;-><init>(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;
    .locals 1

    const-string v0, ""

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->copy(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsnet/loginapi/bean/Country;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;)Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ehnmo"

    const-string v0, "phone"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;-><init>(Lcom/transsnet/loginapi/bean/Country;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public final getCountry()Lcom/transsnet/loginapi/bean/Country;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getNeedCountry()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public final getNeedPhone()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getWhole()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/Country;->getCountry_s()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "+ "

    const-string v1, " +"

    const/4 v4, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final setCountry(Lcom/transsnet/loginapi/bean/Country;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    const/4 v0, 0x6

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "e<>-o?t"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "oFanybntrctCB(=utc"

    const-string v3, "FBContact(country="

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "hpen,=u "

    const-string v0, ", phone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    const-string p2, "estd"

    const-string p2, "dest"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->country:Lcom/transsnet/loginapi/bean/Country;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->phone:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method
