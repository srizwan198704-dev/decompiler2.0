.class public final Lcom/transsion/room/sub/bean/subscription/ItemTrending;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/transsion/room/sub/bean/subscription/ItemTrending;",
        "Landroid/os/Parcelable;",
        "content",
        "Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;",
        "displayMeta",
        "Lcom/transsion/room/sub/bean/subscription/DisplayMeta;",
        "<init>",
        "(Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;Lcom/transsion/room/sub/bean/subscription/DisplayMeta;)V",
        "getContent",
        "()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;",
        "setContent",
        "(Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;)V",
        "getDisplayMeta",
        "()Lcom/transsion/room/sub/bean/subscription/DisplayMeta;",
        "setDisplayMeta",
        "(Lcom/transsion/room/sub/bean/subscription/DisplayMeta;)V",
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
            "Lcom/transsion/room/sub/bean/subscription/ItemTrending;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private content:Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

.field private displayMeta:Lcom/transsion/room/sub/bean/subscription/DisplayMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/ItemTrending$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/transsion/room/sub/bean/subscription/ItemTrending$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;-><init>(Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;Lcom/transsion/room/sub/bean/subscription/DisplayMeta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;Lcom/transsion/room/sub/bean/subscription/DisplayMeta;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ncstoet"

    const-string v0, "content"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eaamydtislM"

    const-string v0, "displayMeta"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->content:Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->displayMeta:Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;Lcom/transsion/room/sub/bean/subscription/DisplayMeta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    const/4 v7, 0x0

    and-int/lit8 p4, p3, 0x1

    const/4 v7, 0x2

    if-eqz p4, :cond_0

    const/4 v7, 0x3

    new-instance p1, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v7, 0x1

    const/16 v5, 0xf

    const/4 v6, 0x0

    shr-int/2addr v7, v6

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;-><init>(Ljava/lang/String;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/transsion/room/sub/bean/subscription/CollectionItemTrending;Lcom/transsion/room/sub/bean/subscription/VerticalRankItemTrending;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    const/4 v7, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v7, 0x5

    if-eqz p3, :cond_1

    const/4 v7, 0x3

    new-instance p2, Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    const/4 v7, 0x0

    const/4 p3, 0x0

    const/4 v7, 0x6

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcom/transsion/room/sub/bean/subscription/DisplayMeta;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    const/4 v7, 0x2

    invoke-direct {p0, p1, p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;-><init>(Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;Lcom/transsion/room/sub/bean/subscription/DisplayMeta;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/sub/bean/subscription/ItemTrending;Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;Lcom/transsion/room/sub/bean/subscription/DisplayMeta;ILjava/lang/Object;)Lcom/transsion/room/sub/bean/subscription/ItemTrending;
    .locals 1

    const-string v0, ""

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->content:Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->displayMeta:Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->copy(Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;Lcom/transsion/room/sub/bean/subscription/DisplayMeta;)Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->content:Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component2()Lcom/transsion/room/sub/bean/subscription/DisplayMeta;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->displayMeta:Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;Lcom/transsion/room/sub/bean/subscription/DisplayMeta;)Lcom/transsion/room/sub/bean/subscription/ItemTrending;
    .locals 2

    const-string v0, "toncotn"

    const-string v0, "content"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "displayMeta"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/transsion/room/sub/bean/subscription/ItemTrending;-><init>(Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;Lcom/transsion/room/sub/bean/subscription/DisplayMeta;)V

    const/4 v1, 0x0

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

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/transsion/room/sub/bean/subscription/ItemTrending;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->content:Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->content:Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->displayMeta:Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->displayMeta:Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public final getContent()Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->content:Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getDisplayMeta()Lcom/transsion/room/sub/bean/subscription/DisplayMeta;
    .locals 2

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->displayMeta:Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->content:Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->displayMeta:Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/transsion/room/sub/bean/subscription/DisplayMeta;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final setContent(Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ">-se?bt"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->content:Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v1, 0x2

    return-void
.end method

.method public final setDisplayMeta(Lcom/transsion/room/sub/bean/subscription/DisplayMeta;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ">e?-stu"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->displayMeta:Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->content:Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->displayMeta:Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rmiecdnpIe(egntotnn=T"

    const-string v3, "ItemTrending(content="

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, "lped,a yqaMits"

    const-string v0, ", displayMeta="

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "etds"

    const-string v0, "dest"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->content:Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/transsion/room/sub/bean/subscription/TopicItemTrending;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/ItemTrending;->displayMeta:Lcom/transsion/room/sub/bean/subscription/DisplayMeta;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/transsion/room/sub/bean/subscription/DisplayMeta;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x0

    return-void
.end method
