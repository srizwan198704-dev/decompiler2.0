.class public abstract Lrx0/f;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lrx0/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.uc.udrive.module.upload.impl.ISessionCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const-string v0, "com.uc.udrive.module.upload.impl.ISessionCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    sget-object p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lrx0/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    move-object p4, p0

    .line 52
    check-cast p4, Lqx0/b;

    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Lqx0/b;->W(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_2
    sget-object p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lrx0/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    move-object p4, p0

    .line 75
    check-cast p4, Lqx0/b;

    .line 76
    .line 77
    invoke-virtual {p4, p1, p2}, Lqx0/b;->q0(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    sget-object p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lrx0/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 91
    .line 92
    move-object p2, p0

    .line 93
    check-cast p2, Lqx0/b;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lqx0/b;->d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    sget-object p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {p2, p1}, Lrx0/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Lqx0/b;

    .line 120
    .line 121
    invoke-virtual {v0, p1, p4, p2}, Lqx0/b;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    sget-object p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-static {p2, p1}, Lrx0/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 135
    .line 136
    move-object p2, p0

    .line 137
    check-cast p2, Lqx0/b;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lqx0/b;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_6
    sget-object p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    invoke-static {p2, p1}, Lrx0/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v3, p1

    .line 153
    check-cast v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    move-object v2, p0

    .line 164
    check-cast v2, Lqx0/b;

    .line 165
    .line 166
    invoke-virtual/range {v2 .. v7}, Lqx0/b;->i(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;JJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_7
    sget-object p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lrx0/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 180
    .line 181
    move-object p2, p0

    .line 182
    check-cast p2, Lqx0/b;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lqx0/b;->h(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    :goto_0
    return v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
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
