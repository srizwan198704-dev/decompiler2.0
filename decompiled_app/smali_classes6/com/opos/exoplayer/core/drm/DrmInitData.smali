.class public final Lcom/opos/exoplayer/core/drm/DrmInitData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/opos/exoplayer/core/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field private final c:[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/exoplayer/core/drm/DrmInitData$a;

    invoke-direct {v0}, Lcom/opos/exoplayer/core/drm/DrmInitData$a;-><init>()V

    sput-object v0, Lcom/opos/exoplayer/core/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->a:Ljava/lang/String;

    sget-object v0, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    iput-object p1, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->c:[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    array-length p1, p1

    iput p1, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->b:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, [Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    :cond_0
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iput-object p3, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->c:[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    array-length p1, p3

    iput p1, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->b:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/opos/exoplayer/core/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/opos/exoplayer/core/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/opos/exoplayer/core/drm/DrmInitData;-><init>(Ljava/lang/String;[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)I
    .locals 2

    sget-object v0, Lcom/opos/exoplayer/core/b;->b:Ljava/util/UUID;

    invoke-static {p1}, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;->a(Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;->a(Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;->a(Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;->a(Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(I)Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;
    .locals 1

    iget-object v0, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->c:[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/opos/exoplayer/core/drm/DrmInitData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/opos/exoplayer/core/drm/DrmInitData;

    iget-object v1, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->c:[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/opos/exoplayer/core/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)V

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    check-cast p2, Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    invoke-virtual {p0, p1, p2}, Lcom/opos/exoplayer/core/drm/DrmInitData;->a(Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/opos/exoplayer/core/drm/DrmInitData;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/opos/exoplayer/core/drm/DrmInitData;

    iget-object v2, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/opos/exoplayer/core/drm/DrmInitData;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/opos/exoplayer/core/i/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->c:[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    iget-object p1, p1, Lcom/opos/exoplayer/core/drm/DrmInitData;->c:[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->c:[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->d:I

    :cond_1
    iget v0, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/opos/exoplayer/core/drm/DrmInitData;->c:[Lcom/opos/exoplayer/core/drm/DrmInitData$SchemeData;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
