.class public abstract Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.uc.apollo.media.thumbnail.IThumbnailSeeker"

.field static final TRANSACTION_addCacheSection:I = 0x4

.field static final TRANSACTION_addHeader:I = 0x1

.field static final TRANSACTION_release:I = 0xa

.field static final TRANSACTION_seek:I = 0x7

.field static final TRANSACTION_setAutoNotifyCompletion:I = 0x9

.field static final TRANSACTION_setCacheDurationMs:I = 0x3

.field static final TRANSACTION_setOption:I = 0x2

.field static final TRANSACTION_setSeekOnStart:I = 0x8

.field static final TRANSACTION_start:I = 0x5

.field static final TRANSACTION_stop:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.uc.apollo.media.thumbnail.IThumbnailSeeker"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.uc.apollo.media.thumbnail.IThumbnailSeeker"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.uc.apollo.media.thumbnail.IThumbnailSeeker"

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->release()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_0
    invoke-interface {p0, v0}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->setAutoNotifyCompletion(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    :cond_1
    invoke-interface {p0, v0}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->setSeekOnStart(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-interface {p0, p1, p2}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->seek(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->stop()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    move v0, v1

    .line 96
    :cond_2
    invoke-interface {p0, v0}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->start(Z)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    move v7, v1

    .line 125
    :goto_0
    move-object v2, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v7, v0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    invoke-interface/range {v2 .. v7}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->addCacheSection(JJZ)V

    .line 130
    .line 131
    .line 132
    move-object p1, v2

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :pswitch_7
    move-object p1, p0

    .line 138
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-interface {p0, v2, v3, v4, v5}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->setCacheDurationMs(JJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :pswitch_8
    move-object p1, p0

    .line 157
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {p0, p4, p2}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_9
    move-object p1, p0

    .line 176
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p0, p4, p2}, Lcom/uc/apollo/media/thumbnail/IThumbnailSeeker;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_4
    move-object p1, p0

    .line 195
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
