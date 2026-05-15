.class public final Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J%\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;",
        "Landroid/os/Parcelable;",
        "pager",
        "Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;",
        "items",
        "",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
        "<init>",
        "(Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;Ljava/util/List;)V",
        "getPager",
        "()Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;",
        "setPager",
        "(Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;)V",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
            ">;"
        }
    .end annotation
.end field

.field private pager:Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean$a;

    invoke-direct {v0}, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "rpsag"

    const-string v0, "pager"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->pager:Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->items:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    const/4 v8, 0x6

    and-int/lit8 p3, p3, 0x1

    const/4 v8, 0x2

    if-eqz p3, :cond_0

    const/4 v8, 0x4

    new-instance p1, Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    const/4 v8, 0x7

    const/16 v6, 0x1f

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v4

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;-><init>(ZLjava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v8, 0x1

    invoke-direct {p0, p1, p2}, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;-><init>(Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;Ljava/util/List;ILjava/lang/Object;)Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;
    .locals 1

    const-string v0, ""

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->pager:Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->items:Ljava/util/List;

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->copy(Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;Ljava/util/List;)Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->pager:Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->items:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;Ljava/util/List;)Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
            ">;)",
            "Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "rapmg"

    const-string v0, "pager"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;-><init>(Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;Ljava/util/List;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->pager:Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->pager:Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->items:Ljava/util/List;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->items:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->items:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getPager()Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->pager:Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->pager:Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->items:Ljava/util/List;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->items:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method

.method public final setPager(Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "><-tos?"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->pager:Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    const/4 v1, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->pager:Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    iget-object v1, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->items:Ljava/util/List;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "GetUgcVideoLikesBean(pager="

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "tmie b,s"

    const-string v0, ", items="

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "setd"

    const-string v0, "dest"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->pager:Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/transsion/room/sub/bean/likes/PagerInfoLikes;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/transsion/room/sub/bean/likes/GetUgcVideoLikesBean;->items:Ljava/util/List;

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/io/Serializable;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x6

    return-void
.end method
