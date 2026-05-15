.class public final Lcom/transsion/room/sub/bean/subscription/HashTagTrending;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/transsion/room/sub/bean/subscription/HashTagTrending;",
        "Landroid/os/Parcelable;",
        "tag",
        "",
        "title",
        "tagType",
        "referId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "getTagType",
        "setTagType",
        "getReferId",
        "setReferId",
        "component1",
        "component2",
        "component3",
        "component4",
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
            "Lcom/transsion/room/sub/bean/subscription/HashTagTrending;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private referId:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private tagType:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/transsion/room/sub/bean/subscription/HashTagTrending$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x7

    const/16 v5, 0xf

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->title:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tagType:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->referId:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 p6, p5, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    const/4 v1, 0x3

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x5

    if-eqz p6, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x7

    if-eqz p5, :cond_3

    move-object p4, v0

    move-object p4, v0

    :cond_3
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/room/sub/bean/subscription/HashTagTrending;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/room/sub/bean/subscription/HashTagTrending;
    .locals 1

    const-string v0, ""

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tag:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x6

    if-eqz p6, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->title:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x3

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tagType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x7

    if-eqz p5, :cond_3

    const/4 v0, 0x4

    iget-object p4, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->referId:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/room/sub/bean/subscription/HashTagTrending;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tag:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->title:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tagType:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->referId:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/room/sub/bean/subscription/HashTagTrending;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tag:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tag:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->title:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->title:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tagType:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tagType:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->referId:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->referId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x0

    return v0
.end method

.method public final getReferId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->referId:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTagType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tagType:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->title:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tag:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tagType:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_2

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->referId:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez v2, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final setReferId(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->referId:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tag:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public final setTagType(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tagType:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->title:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tag:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tagType:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->referId:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gasaH(Tndea=nsThiggt"

    const-string v5, "HashTagTrending(tag="

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, "et=milt "

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, "gty=oae,p "

    const-string v0, ", tagType="

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v0, "Irredb fe="

    const-string v0, ", referId="

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    const-string p2, "dste"

    const-string p2, "dest"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tag:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->title:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->tagType:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/transsion/room/sub/bean/subscription/HashTagTrending;->referId:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method
