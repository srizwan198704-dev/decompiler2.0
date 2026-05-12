.class public Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/landing/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IIIIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/controller/landing/c;",
            ">;IIIIIF)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    iput p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    iput p3, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    iput p4, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    iput p5, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    iput p6, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    iput p7, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->g:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
