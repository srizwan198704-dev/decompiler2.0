.class public final Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;",
        "Landroid/os/Parcelable;",
        "userInfo",
        "Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;",
        "hasUnread",
        "",
        "<init>",
        "(Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;Z)V",
        "getUserInfo",
        "()Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;",
        "setUserInfo",
        "(Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;)V",
        "getHasUnread",
        "()Z",
        "setHasUnread",
        "(Z)V",
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
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Room_psRelease"
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
            "Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hasUnread:Z

.field private userInfo:Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;-><init>(Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->userInfo:Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->hasUnread:Z

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;-><init>(Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;ZILjava/lang/Object;)Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;
    .locals 1

    const-string v0, ""

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->userInfo:Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->hasUnread:Z

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->copy(Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;Z)Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->userInfo:Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->hasUnread:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final copy(Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;Z)Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;-><init>(Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;Z)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->userInfo:Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->userInfo:Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->hasUnread:Z

    iget-boolean p1, p1, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->hasUnread:Z

    const/4 v4, 0x5

    if-eq v1, p1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    return v0
.end method

.method public final getHasUnread()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->hasUnread:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final getUserInfo()Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->userInfo:Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->userInfo:Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->hasUnread:Z

    const/4 v2, 0x4

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final setHasUnread(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->hasUnread:Z

    const/4 v0, 0x0

    return-void
.end method

.method public final setUserInfo(Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->userInfo:Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->userInfo:Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    const/4 v4, 0x5

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->hasUnread:Z

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rIsurFUo(sogenwlselIonfis=fn"

    const-string v3, "UserInfoFollowings(userInfo="

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, "sdamer hU=a,"

    const-string v0, ", hasUnread="

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "dest"

    const-string v0, "dest"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->userInfo:Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/transsion/room/sub/bean/subscription/UserItemFollowings;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v2, 0x1

    iget-boolean p2, p0, Lcom/transsion/room/sub/bean/subscription/UserInfoFollowings;->hasUnread:Z

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    return-void
.end method
