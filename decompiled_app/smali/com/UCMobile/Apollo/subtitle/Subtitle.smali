.class public Lcom/UCMobile/Apollo/subtitle/Subtitle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/UCMobile/Apollo/subtitle/Subtitle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBitmapInfos:[Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;

.field private mEndTimeUs:J

.field private mStartTimeUs:J

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/subtitle/Subtitle$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/Apollo/subtitle/Subtitle$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mText:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mStartTimeUs:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mEndTimeUs:J

    .line 11
    sget-object v0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;

    iput-object p1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mBitmapInfos:[Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/UCMobile/Apollo/subtitle/Subtitle;-><init>(Ljava/lang/String;JJ[Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ[Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mText:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mStartTimeUs:J

    .line 5
    iput-wide p4, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mEndTimeUs:J

    .line 6
    iput-object p6, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mBitmapInfos:[Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBitmapInfos()[Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mBitmapInfos:[Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mEndTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mStartTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mBitmapInfos:[Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "startTimeUs:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mStartTimeUs:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", endTimeUs:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mEndTimeUs:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", Text:["

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "], bitmapInfos:["

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mBitmapInfos:[Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "]"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mStartTimeUs:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mEndTimeUs:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle;->mBitmapInfos:[Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
