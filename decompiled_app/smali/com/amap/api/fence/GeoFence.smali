.class public Lcom/amap/api/fence/GeoFence;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amap/api/fence/GeoFence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private e:I

.field private fY:Landroid/app/PendingIntent;

.field private fZ:Lcom/amap/api/fence/PoiItem;

.field private ga:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/fence/DistrictItem;",
            ">;"
        }
    .end annotation
.end field

.field private gb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private gc:F

.field private gd:Lcom/amap/api/location/DPoint;

.field private ge:Lcom/amap/api/location/AMapLocation;

.field private i:F

.field private j:J

.field private k:I

.field private m:F

.field private o:I

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amap/api/fence/c;

    invoke-direct {v0}, Lcom/amap/api/fence/c;-><init>()V

    sput-object v0, Lcom/amap/api/fence/GeoFence;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->fY:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/fence/GeoFence;->e:I

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->fZ:Lcom/amap/api/fence/PoiItem;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->ga:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lcom/amap/api/fence/GeoFence;->i:F

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/amap/api/fence/GeoFence;->j:J

    const/4 v5, 0x1

    iput v5, p0, Lcom/amap/api/fence/GeoFence;->k:I

    iput v2, p0, Lcom/amap/api/fence/GeoFence;->gc:F

    iput v2, p0, Lcom/amap/api/fence/GeoFence;->m:F

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->gd:Lcom/amap/api/location/DPoint;

    iput v1, p0, Lcom/amap/api/fence/GeoFence;->o:I

    iput-wide v3, p0, Lcom/amap/api/fence/GeoFence;->p:J

    iput-boolean v5, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->ge:Lcom/amap/api/location/AMapLocation;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->fY:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    iput v1, p0, Lcom/amap/api/fence/GeoFence;->e:I

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->fZ:Lcom/amap/api/fence/PoiItem;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->ga:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lcom/amap/api/fence/GeoFence;->i:F

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/amap/api/fence/GeoFence;->j:J

    const/4 v5, 0x1

    iput v5, p0, Lcom/amap/api/fence/GeoFence;->k:I

    iput v2, p0, Lcom/amap/api/fence/GeoFence;->gc:F

    iput v2, p0, Lcom/amap/api/fence/GeoFence;->m:F

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->gd:Lcom/amap/api/location/DPoint;

    iput v1, p0, Lcom/amap/api/fence/GeoFence;->o:I

    iput-wide v3, p0, Lcom/amap/api/fence/GeoFence;->p:J

    iput-boolean v5, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->ge:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    const-class v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->fY:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->e:I

    const-class v0, Lcom/amap/api/fence/PoiItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/fence/PoiItem;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->fZ:Lcom/amap/api/fence/PoiItem;

    sget-object v0, Lcom/amap/api/fence/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->ga:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/fence/GeoFence;->j:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->gc:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->m:F

    const-class v0, Lcom/amap/api/location/DPoint;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/DPoint;

    iput-object v0, p0, Lcom/amap/api/fence/GeoFence;->gd:Lcom/amap/api/location/DPoint;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/amap/api/fence/GeoFence;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/amap/api/fence/GeoFence;->p:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/fence/GeoFence;->gb:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/amap/api/fence/GeoFence;->gb:Ljava/util/List;

    sget-object v4, Lcom/amap/api/location/DPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    const-class v0, Lcom/amap/api/location/AMapLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/amap/api/location/AMapLocation;

    iput-object p1, p0, Lcom/amap/api/fence/GeoFence;->ge:Lcom/amap/api/location/AMapLocation;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/amap/api/fence/GeoFence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/amap/api/fence/GeoFence;

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_1
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->gd:Lcom/amap/api/location/DPoint;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/amap/api/fence/GeoFence;->gd:Lcom/amap/api/location/DPoint;

    if-eqz v0, :cond_4

    return v1

    :cond_3
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->gd:Lcom/amap/api/location/DPoint;

    iget-object v2, p1, Lcom/amap/api/fence/GeoFence;->gd:Lcom/amap/api/location/DPoint;

    invoke-virtual {v0, v2}, Lcom/amap/api/location/DPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    iget v2, p1, Lcom/amap/api/fence/GeoFence;->i:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->gb:Ljava/util/List;

    if-nez v0, :cond_6

    iget-object p1, p1, Lcom/amap/api/fence/GeoFence;->gb:Ljava/util/List;

    if-eqz p1, :cond_7

    return v1

    :cond_6
    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->gb:Ljava/util/List;

    iget-object p1, p1, Lcom/amap/api/fence/GeoFence;->gb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->gb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/amap/api/fence/GeoFence;->gd:Lcom/amap/api/location/DPoint;

    invoke-virtual {v1}, Lcom/amap/api/location/DPoint;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/fence/GeoFence;->i:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->fY:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/amap/api/fence/GeoFence;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->fZ:Lcom/amap/api/fence/PoiItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->ga:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/amap/api/fence/GeoFence;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/amap/api/fence/GeoFence;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/amap/api/fence/GeoFence;->gc:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/amap/api/fence/GeoFence;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->gd:Lcom/amap/api/location/DPoint;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/amap/api/fence/GeoFence;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/amap/api/fence/GeoFence;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->gb:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->gb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->gb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->gb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/fence/GeoFence;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/amap/api/fence/GeoFence;->ge:Lcom/amap/api/location/AMapLocation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
