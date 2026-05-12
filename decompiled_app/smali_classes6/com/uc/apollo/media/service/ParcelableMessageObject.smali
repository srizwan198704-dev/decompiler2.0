.class Lcom/uc/apollo/media/service/ParcelableMessageObject;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/apollo/media/service/ParcelableMessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private static TYPE_BITMAP:B = 0x2t

.field private static TYPE_BYTES_ARRAY:B = 0x5t

.field private static TYPE_INTS:B = 0x4t

.field private static TYPE_MAP:B = 0x1t

.field private static TYPE_SESSION_EXPIRATION_UPDATE:B = 0x8t

.field private static TYPE_SESSION_KEYS_CHANGE:B = 0x9t

.field private static TYPE_SESSION_KEYS_SURFACE:B = 0xat

.field private static TYPE_SESSION_MESSAGE_PARAM:B = 0x6t

.field private static TYPE_START_PROVISIONING_PARAM:B = 0x7t

.field private static TYPE_STRING:B = 0x3t

.field private static TYPE_UNSUPPORTED:B


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/apollo/media/service/ParcelableMessageObject$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/apollo/media/service/ParcelableMessageObject$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_MAP:B

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_BITMAP:B

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_STRING:B

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$300()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_INTS:B

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_BYTES_ARRAY:B

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$500()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_MESSAGE_PARAM:B

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$600()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_START_PROVISIONING_PARAM:B

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$700()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_EXPIRATION_UPDATE:B

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$800()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_KEYS_CHANGE:B

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$900()B
    .locals 1

    .line 1
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_KEYS_SURFACE:B

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-byte p2, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_MAP:B

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_BITMAP:B

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-byte p2, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_STRING:B

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v1, v0, [I

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-byte p2, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_INTS:B

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, [I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v1, v0, [B

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-byte p2, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_BYTES_ARRAY:B

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, [B

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    instance-of v1, v0, Lcom/uc/apollo/media/impl/SessionMessageParam;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_MESSAGE_PARAM:B

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/uc/apollo/media/impl/SessionMessageParam;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/SessionMessageParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    instance-of v1, v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_START_PROVISIONING_PARAM:B

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/uc/apollo/media/impl/StartProvisioningParam;

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/StartProvisioningParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    instance-of v1, v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_EXPIRATION_UPDATE:B

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/SessionExpirationUpdateParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    instance-of v1, v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_KEYS_CHANGE:B

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/impl/SessionKeysChangeParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    instance-of v0, v0, Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    sget-byte v0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_SESSION_KEYS_SURFACE:B

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/uc/apollo/media/service/ParcelableMessageObject;->mObject:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/uc/apollo/media/service/SurfaceWrapper;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/uc/apollo/media/service/SurfaceWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    sget-byte p2, Lcom/uc/apollo/media/service/ParcelableMessageObject;->TYPE_UNSUPPORTED:B

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
