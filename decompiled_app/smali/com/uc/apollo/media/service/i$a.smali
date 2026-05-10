.class public abstract Lcom/uc/apollo/media/service/i$a;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/service/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/uc/apollo/media/service/i$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 223
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 211
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 218
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/i$a;->c(III)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 197
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 204
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p2

    .line 205
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/i$a;->a(IILjava/util/Map;)V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 187
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/i$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_3
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 177
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/i$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_4
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 167
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/i$a;->d(Ljava/lang/String;)Z

    move-result p1

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 157
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/i$a;->c(Ljava/lang/String;)F

    move-result p1

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return v1

    :pswitch_6
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/i$a;->b(Ljava/lang/String;)I

    move-result p1

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 137
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/i$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_8
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 128
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 131
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/i$a;->b(I)V

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 108
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    sget-object v2, Lcom/uc/apollo/media/service/w;->a:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/apollo/media/service/w;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/uc/apollo/media/service/i$a;->a(IIILcom/uc/apollo/media/service/w;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 95
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 102
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/i$a;->b(III)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_b
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/i$a;->a(II)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_c
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 69
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 78
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/uc/apollo/media/service/i$a;->a(IIII)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_d
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 56
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 63
    invoke-virtual {p0, p1, p4, p2}, Lcom/uc/apollo/media/service/i$a;->a(III)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_e
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 47
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/i$a;->a(I)V

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_1
    const-string p1, "com.uc.apollo.media.service.IMediaPlayerServiceListener"

    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
