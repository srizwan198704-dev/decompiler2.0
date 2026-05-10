.class public Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public IY:Ljava/lang/String;

.field private aDq:I

.field public aPs:Ljava/lang/String;

.field private aPt:Z

.field public aPu:I

.field public aPv:Ljava/lang/String;

.field public aPw:Z

.field public afi:J

.field private mHeight:I

.field public mPosition:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 177
    new-instance v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/a;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPs:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->afi:J

    .line 167
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
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPt:Z

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->mPosition:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aDq:I

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPu:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPv:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPw:Z

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->mWidth:I

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->mHeight:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;II)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->afi:J

    .line 36
    iput p4, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPu:I

    .line 37
    iput-object p5, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPv:Ljava/lang/String;

    .line 38
    iput p6, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->mWidth:I

    .line 39
    iput p7, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->mHeight:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final vu()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "image/jpeg"

    .line 54
    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPv:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPv:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 150
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->IY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-wide v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->afi:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 153
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->mPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aDq:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->aPw:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
