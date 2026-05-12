.class public Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

.field public h:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$a;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$a;-><init>()V

    sput-object v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->a:Z

    iput v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->b:I

    const/16 v1, 0x18

    iput v1, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->c:I

    iput v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->d:I

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->e:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->a:Z

    iput v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->b:I

    const/16 v1, 0x18

    iput v1, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->c:I

    iput v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->d:I

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->e:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->f:Z

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->b(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->g:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->h:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->g:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->h:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->f:Z

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->g:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->h:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->g:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->h:Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData$PremiumSplashSku;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean p2, p0, Lcom/estrongs/android/pop/app/premium/PremiumSplashInfoData;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
