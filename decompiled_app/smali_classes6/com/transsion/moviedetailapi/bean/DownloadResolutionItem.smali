.class public final Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\u001d\u001a\u00020\u0003J\u0013\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
        "Landroid/os/Parcelable;",
        "resolution",
        "",
        "averageSize",
        "",
        "isSelected",
        "",
        "requireMemberType",
        "<init>",
        "(IJZI)V",
        "getResolution",
        "()I",
        "setResolution",
        "(I)V",
        "getAverageSize",
        "()J",
        "setAverageSize",
        "(J)V",
        "()Z",
        "setSelected",
        "(Z)V",
        "getRequireMemberType",
        "setRequireMemberType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
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
        "MovieDetailApi_psRelease"
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
            "Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private averageSize:J

.field private transient isSelected:Z

.field private requireMemberType:I

.field private resolution:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem$a;

    invoke-direct {v0}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem$a;-><init>()V

    sput-object v0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    iput-wide p2, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    iput-boolean p4, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    iput p5, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    return-void
.end method

.method public synthetic constructor <init>(IJZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;-><init>(IJZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;IJZIILjava/lang/Object;)Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p4, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->copy(IJZI)Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    return v0
.end method

.method public final copy(IJZI)Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;
    .locals 7

    new-instance v6, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;-><init>(IJZI)V

    return-object v6
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;

    iget v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    iget v3, p1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    iget-wide v5, p1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    iget-boolean v3, p1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    iget p1, p1, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAverageSize()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    return-wide v0
.end method

.method public final getRequireMemberType()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    return v0
.end method

.method public final getResolution()I
    .locals 1

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    invoke-static {v1}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    return v0
.end method

.method public final setAverageSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    return-void
.end method

.method public final setRequireMemberType(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    return-void
.end method

.method public final setResolution(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    iget-wide v1, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    iget-boolean v3, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    iget v4, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadResolutionItem(resolution="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", averageSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requireMemberType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->resolution:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->averageSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->isSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/transsion/moviedetailapi/bean/DownloadResolutionItem;->requireMemberType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
