.class public final Lcom/transsion/room/bean/CreateRoomRequestEntity;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u00d6\u0003J\t\u0010\"\u001a\u00020\u001dH\u00d6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001dR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsion/room/bean/CreateRoomRequestEntity;",
        "Landroid/os/Parcelable;",
        "groupId",
        "",
        "name",
        "avatar",
        "description",
        "tempBucket",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getGroupId",
        "()Ljava/lang/String;",
        "setGroupId",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getAvatar",
        "setAvatar",
        "getDescription",
        "setDescription",
        "getTempBucket",
        "setTempBucket",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
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
            "Lcom/transsion/room/bean/CreateRoomRequestEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private tempBucket:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/room/bean/CreateRoomRequestEntity$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/transsion/room/bean/CreateRoomRequestEntity$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "dgsrIup"

    const-string v0, "groupId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "mnea"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "rtamaa"

    const-string v0, "avatar"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ceidortspin"

    const-string v0, "description"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->groupId:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->name:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->avatar:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->description:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p5, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->tempBucket:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    const/4 v6, 0x3

    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x4

    if-eqz p6, :cond_0

    const/4 v6, 0x5

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/room/bean/CreateRoomRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/bean/CreateRoomRequestEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/room/bean/CreateRoomRequestEntity;
    .locals 4

    const-string v3, ""

    and-int/lit8 p7, p6, 0x1

    const/4 v3, 0x5

    if-eqz p7, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->groupId:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p7, p6, 0x2

    const/4 v3, 0x6

    if-eqz p7, :cond_1

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    move-object p7, p2

    const/4 v3, 0x5

    and-int/lit8 p2, p6, 0x4

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->avatar:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v3, 0x4

    and-int/lit8 p2, p6, 0x8

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    iget-object p4, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->description:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v3, 0x3

    and-int/lit8 p2, p6, 0x10

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    iget-object p5, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->tempBucket:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p7

    move-object p4, p7

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    const/4 v3, 0x5

    invoke-virtual/range {p2 .. p7}, Lcom/transsion/room/bean/CreateRoomRequestEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/room/bean/CreateRoomRequestEntity;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->groupId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->name:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->description:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->tempBucket:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/room/bean/CreateRoomRequestEntity;
    .locals 8

    const/4 v7, 0x6

    const-string v0, "ouIrdbg"

    const-string v0, "groupId"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "uvaatr"

    const-string v0, "avatar"

    const/4 v7, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "inpeirspdot"

    const-string v0, "description"

    const/4 v7, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Lcom/transsion/room/bean/CreateRoomRequestEntity;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/transsion/room/bean/CreateRoomRequestEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/room/bean/CreateRoomRequestEntity;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/transsion/room/bean/CreateRoomRequestEntity;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->groupId:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/transsion/room/bean/CreateRoomRequestEntity;->groupId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->name:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/transsion/room/bean/CreateRoomRequestEntity;->name:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->avatar:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/transsion/room/bean/CreateRoomRequestEntity;->avatar:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->description:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/room/bean/CreateRoomRequestEntity;->description:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->tempBucket:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/transsion/room/bean/CreateRoomRequestEntity;->tempBucket:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_6

    const/4 v4, 0x1

    return v2

    :cond_6
    const/4 v4, 0x7

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->avatar:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->description:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->groupId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->name:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getTempBucket()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->tempBucket:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->groupId:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->name:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->avatar:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->description:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->tempBucket:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "<q?s->t"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->avatar:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "s-st?<>"

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->description:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "se?m>t-"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->groupId:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->name:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public final setTempBucket(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->tempBucket:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->groupId:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->name:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->avatar:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->description:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->tempBucket:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v6, "rnaoouos=etteuomtpdeEegRrR(Ctqiy"

    const-string v6, "CreateRoomRequestEntity(groupId="

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, "e=,nab "

    const-string v0, ", name="

    const/4 v7, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v0, "a ,ratuva"

    const-string v0, ", avatar="

    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v0, "r=np tipd,ioec"

    const-string v0, ", description="

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v0, "uBetcmp=q, te"

    const-string v0, ", tempBucket="

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p2, "sdte"

    const-string p2, "dest"

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->groupId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->name:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->avatar:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->description:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/transsion/room/bean/CreateRoomRequestEntity;->tempBucket:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method
