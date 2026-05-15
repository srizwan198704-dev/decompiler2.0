.class public final Lcom/transsion/memberapi/MemberModule;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/memberapi/MemberModule;",
        "Landroid/os/Parcelable;",
        "enable",
        "",
        "iconUrl",
        "",
        "text",
        "Lcom/transsion/memberapi/ThreeInOnePopupTitle;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopupTitle;)V",
        "getEnable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getIconUrl",
        "()Ljava/lang/String;",
        "getText",
        "()Lcom/transsion/memberapi/ThreeInOnePopupTitle;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopupTitle;)Lcom/transsion/memberapi/MemberModule;",
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
        "MemberApi_psRelease"
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
            "Lcom/transsion/memberapi/MemberModule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enable:Ljava/lang/Boolean;

.field private final iconUrl:Ljava/lang/String;

.field private final text:Lcom/transsion/memberapi/ThreeInOnePopupTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/memberapi/MemberModule$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/transsion/memberapi/MemberModule$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/transsion/memberapi/MemberModule;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopupTitle;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/memberapi/MemberModule;->enable:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/memberapi/MemberModule;->iconUrl:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/transsion/memberapi/MemberModule;->text:Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/memberapi/MemberModule;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopupTitle;ILjava/lang/Object;)Lcom/transsion/memberapi/MemberModule;
    .locals 1

    const-string v0, ""

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/transsion/memberapi/MemberModule;->enable:Ljava/lang/Boolean;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/transsion/memberapi/MemberModule;->iconUrl:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/transsion/memberapi/MemberModule;->text:Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/memberapi/MemberModule;->copy(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopupTitle;)Lcom/transsion/memberapi/MemberModule;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/memberapi/MemberModule;->enable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/memberapi/MemberModule;->iconUrl:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Lcom/transsion/memberapi/ThreeInOnePopupTitle;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/memberapi/MemberModule;->text:Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopupTitle;)Lcom/transsion/memberapi/MemberModule;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/transsion/memberapi/MemberModule;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/memberapi/MemberModule;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/memberapi/ThreeInOnePopupTitle;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/transsion/memberapi/MemberModule;

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/memberapi/MemberModule;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/memberapi/MemberModule;->enable:Ljava/lang/Boolean;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/transsion/memberapi/MemberModule;->enable:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/transsion/memberapi/MemberModule;->iconUrl:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/transsion/memberapi/MemberModule;->iconUrl:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/memberapi/MemberModule;->text:Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/transsion/memberapi/MemberModule;->text:Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x2

    return v0
.end method

.method public final getEnable()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/memberapi/MemberModule;->enable:Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/memberapi/MemberModule;->iconUrl:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getText()Lcom/transsion/memberapi/ThreeInOnePopupTitle;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/memberapi/MemberModule;->text:Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/transsion/memberapi/MemberModule;->enable:Ljava/lang/Boolean;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/transsion/memberapi/MemberModule;->iconUrl:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/transsion/memberapi/MemberModule;->text:Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    if-nez v2, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/transsion/memberapi/ThreeInOnePopupTitle;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/transsion/memberapi/MemberModule;->enable:Ljava/lang/Boolean;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/transsion/memberapi/MemberModule;->iconUrl:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/transsion/memberapi/MemberModule;->text:Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, "Mesu=eaedbelroenblm("

    const-string v4, "MemberModule(enable="

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, " nUmlcr=,i"

    const-string v0, ", iconUrl="

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "etx ot,"

    const-string v0, ", text="

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "dste"

    const-string v0, "dest"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/transsion/memberapi/MemberModule;->enable:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/transsion/memberapi/MemberModule;->iconUrl:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/transsion/memberapi/MemberModule;->text:Lcom/transsion/memberapi/ThreeInOnePopupTitle;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/transsion/memberapi/ThreeInOnePopupTitle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method
