.class public final Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J7\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u001cH\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;",
        "Landroid/os/Parcelable;",
        "uid",
        "",
        "nickname",
        "avatar",
        "hasSubscribe",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getUid",
        "()Ljava/lang/String;",
        "setUid",
        "(Ljava/lang/String;)V",
        "getNickname",
        "setNickname",
        "getAvatar",
        "setAvatar",
        "getHasSubscribe",
        "()Z",
        "setHasSubscribe",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
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
            "Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private avatar:Ljava/lang/String;

.field private hasSubscribe:Z

.field private nickname:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x2

    const/16 v5, 0xf

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->uid:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->nickname:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->avatar:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p4, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->hasSubscribe:Z

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p6, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x3

    if-eqz p6, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x1

    if-eqz p6, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x6

    if-eqz p5, :cond_3

    const/4 v1, 0x3

    const/4 p4, 0x0

    :cond_3
    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;
    .locals 1

    const-string v0, ""

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->uid:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x4

    if-eqz p6, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->nickname:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x2

    if-eqz p6, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->avatar:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x2

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->hasSubscribe:Z

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->uid:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->nickname:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->avatar:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component4()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->hasSubscribe:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->uid:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->uid:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->nickname:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->nickname:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->avatar:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->avatar:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->hasSubscribe:Z

    iget-boolean p1, p1, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->hasSubscribe:Z

    const/4 v4, 0x6

    if-eq v1, p1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->avatar:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getHasSubscribe()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->hasSubscribe:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->nickname:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->uid:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->uid:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->nickname:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x7

    move v2, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->avatar:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->hasSubscribe:Z

    const/4 v3, 0x7

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->avatar:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public final setHasSubscribe(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->hasSubscribe:Z

    const/4 v0, 0x5

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->uid:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->uid:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->nickname:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->avatar:Ljava/lang/String;

    const/4 v6, 0x2

    iget-boolean v3, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->hasSubscribe:Z

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "aes(oeoFrdi=CIrftdun"

    const-string v5, "CreatorInfoFeed(uid="

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, " nimm,ckaen"

    const-string v0, ", nickname="

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, ", avatar="

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, "basso iruh,=cSb"

    const-string v0, ", hasSubscribe="

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    const-string p2, "dest"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->uid:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->nickname:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->avatar:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcom/transsion/room/sub/bean/subscription/CreatorInfoFeed;->hasSubscribe:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    return-void
.end method
