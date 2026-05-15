.class public final Lcom/transsion/member/bean/PointsHistoryData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0008H\u00d6\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/transsion/member/bean/PointsHistoryData;",
        "Landroid/os/Parcelable;",
        "list",
        "",
        "Lcom/transsion/member/bean/PointsHistoryItem;",
        "page",
        "Lcom/transsion/member/bean/Pager;",
        "coinBalance",
        "",
        "<init>",
        "(Ljava/util/List;Lcom/transsion/member/bean/Pager;Ljava/lang/String;)V",
        "getList",
        "()Ljava/util/List;",
        "getPage",
        "()Lcom/transsion/member/bean/Pager;",
        "getCoinBalance",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
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
        "Member_psRelease"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/transsion/member/bean/PointsHistoryData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coinBalance:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/member/bean/PointsHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final page:Lcom/transsion/member/bean/Pager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/member/bean/PointsHistoryData$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/transsion/member/bean/PointsHistoryData$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/transsion/member/bean/PointsHistoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    const/4 v1, 0x3

    sput v0, Lcom/transsion/member/bean/PointsHistoryData;->$stable:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/transsion/member/bean/Pager;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/member/bean/PointsHistoryItem;",
            ">;",
            "Lcom/transsion/member/bean/Pager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "page"

    const-string v0, "page"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/transsion/member/bean/PointsHistoryData;->list:Ljava/util/List;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/transsion/member/bean/PointsHistoryData;->page:Lcom/transsion/member/bean/Pager;

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/transsion/member/bean/PointsHistoryData;->coinBalance:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/member/bean/PointsHistoryData;Ljava/util/List;Lcom/transsion/member/bean/Pager;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/member/bean/PointsHistoryData;
    .locals 1

    const-string v0, ""

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/transsion/member/bean/PointsHistoryData;->list:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/transsion/member/bean/PointsHistoryData;->page:Lcom/transsion/member/bean/Pager;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/transsion/member/bean/PointsHistoryData;->coinBalance:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/member/bean/PointsHistoryData;->copy(Ljava/util/List;Lcom/transsion/member/bean/Pager;Ljava/lang/String;)Lcom/transsion/member/bean/PointsHistoryData;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/member/bean/PointsHistoryItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryData;->list:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Lcom/transsion/member/bean/Pager;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryData;->page:Lcom/transsion/member/bean/Pager;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryData;->coinBalance:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/transsion/member/bean/Pager;Ljava/lang/String;)Lcom/transsion/member/bean/PointsHistoryData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/member/bean/PointsHistoryItem;",
            ">;",
            "Lcom/transsion/member/bean/Pager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/transsion/member/bean/PointsHistoryData;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "page"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/member/bean/PointsHistoryData;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/member/bean/PointsHistoryData;-><init>(Ljava/util/List;Lcom/transsion/member/bean/Pager;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/transsion/member/bean/PointsHistoryData;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/transsion/member/bean/PointsHistoryData;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryData;->list:Ljava/util/List;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/transsion/member/bean/PointsHistoryData;->list:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryData;->page:Lcom/transsion/member/bean/Pager;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/transsion/member/bean/PointsHistoryData;->page:Lcom/transsion/member/bean/Pager;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryData;->coinBalance:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/transsion/member/bean/PointsHistoryData;->coinBalance:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public final getCoinBalance()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryData;->coinBalance:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/member/bean/PointsHistoryItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryData;->list:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getPage()Lcom/transsion/member/bean/Pager;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryData;->page:Lcom/transsion/member/bean/Pager;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryData;->list:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/transsion/member/bean/PointsHistoryData;->page:Lcom/transsion/member/bean/Pager;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/transsion/member/bean/Pager;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/transsion/member/bean/PointsHistoryData;->coinBalance:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryData;->list:Ljava/util/List;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/transsion/member/bean/PointsHistoryData;->page:Lcom/transsion/member/bean/Pager;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/transsion/member/bean/PointsHistoryData;->coinBalance:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "snsHotolrt=(siyaPsttiDi"

    const-string v4, "PointsHistoryData(list="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, "a= meg,"

    const-string v0, ", page="

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, "ecBcoaoi,nn= a"

    const-string v0, ", coinBalance="

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v0, ")"

    const-string v0, ")"

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "tdse"

    const-string v0, "dest"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/transsion/member/bean/PointsHistoryData;->list:Ljava/util/List;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/transsion/member/bean/PointsHistoryItem;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2}, Lcom/transsion/member/bean/PointsHistoryItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x7

    iget-object p2, p0, Lcom/transsion/member/bean/PointsHistoryData;->page:Lcom/transsion/member/bean/Pager;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/transsion/member/bean/PointsHistoryData;->coinBalance:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
