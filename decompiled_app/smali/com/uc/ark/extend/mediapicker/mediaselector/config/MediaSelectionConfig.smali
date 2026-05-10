.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aPA:Z

.field public aPB:Ljava/lang/String;

.field public aPC:I

.field public aPD:I

.field public aPE:I

.field public aPF:I

.field public aPG:I

.field public aPH:I

.field public aPI:I

.field public aPJ:I

.field public aPK:I

.field public aPL:I

.field public aPM:I

.field public aPN:I

.field public aPO:I

.field public aPP:F

.field public aPQ:Z

.field public aPR:Z

.field public aPS:Z

.field public aPT:Z

.field public aPU:Z

.field public aPV:Z

.field public aPW:Z

.field public aPX:Z

.field public aPY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public aPf:Z

.field public aPu:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/config/b;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPu:I

    .line 130
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
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPS:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPB:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPC:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPD:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPE:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPF:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPG:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPH:I

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPI:I

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPJ:I

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPK:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPL:I

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPM:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPN:I

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPO:I

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPP:F

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPQ:Z

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPR:Z

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPS:Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPf:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPT:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPU:Z

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPV:Z

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPW:Z

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    iput-boolean v1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPX:Z

    .line 155
    sget-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPY:Ljava/util/List;

    return-void
.end method

.method public static vw()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;
    .locals 1

    .line 76
    sget-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/c;->aPZ:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    return-object v0
.end method

.method public static vx()Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;
    .locals 5

    .line 1076
    sget-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/c;->aPZ:Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;

    const/4 v1, 0x1

    .line 2046
    iput v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPu:I

    const/4 v2, 0x0

    .line 2047
    iput-boolean v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPA:Z

    const/4 v3, 0x2

    .line 2048
    iput v3, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPC:I

    const/16 v4, 0x9

    .line 2049
    iput v4, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPD:I

    .line 2050
    iput v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPE:I

    .line 2051
    iput v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPF:I

    .line 2052
    iput v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPG:I

    const/16 v4, 0x3c

    .line 2053
    iput v4, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPH:I

    const v4, 0x19000

    .line 2054
    iput v4, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPI:I

    const/4 v4, 0x4

    .line 2055
    iput v4, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPJ:I

    .line 2056
    iput v3, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPK:I

    .line 2057
    iput v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPL:I

    .line 2058
    iput v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPM:I

    .line 2059
    iput v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPN:I

    .line 2060
    iput v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPO:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 2061
    iput v3, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPP:F

    .line 2062
    iput-boolean v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPR:Z

    .line 2063
    iput-boolean v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPV:Z

    .line 2064
    iput-boolean v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPS:Z

    .line 2065
    iput-boolean v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPf:Z

    .line 2066
    iput-boolean v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPT:Z

    .line 2067
    iput-boolean v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPU:Z

    .line 2068
    iput-boolean v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPW:Z

    .line 2069
    iput-boolean v2, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPX:Z

    .line 2070
    iput-boolean v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPQ:Z

    const-string v1, ""

    .line 2071
    iput-object v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPB:Ljava/lang/String;

    .line 2072
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPY:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 96
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPu:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPA:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 98
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPB:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPC:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPD:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPE:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPF:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPG:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPH:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPI:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPJ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPK:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPL:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPM:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPN:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPO:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPP:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 113
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPQ:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPR:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPS:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPf:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPT:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPU:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPV:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPW:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 121
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPX:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/config/MediaSelectionConfig;->aPY:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
