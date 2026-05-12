.class public final Lw11/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw11/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw11/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/taobao/aipc/core/wrapper/TypeWrapper;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzh/a;->a(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->a(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/taobao/aipc/core/wrapper/ObjectWrapper;->a(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/taobao/aipc/core/wrapper/MethodWrapper;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/taobao/aipc/core/wrapper/MethodWrapper;->a(Landroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/location/Location;

    .line 53
    .line 54
    new-instance v1, Lcom/uc/base/location/UCGeoLocation;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/uc/base/location/UCGeoLocation;-><init>(Landroid/location/Location;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/uc/base/location/UCGeoLocation;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/uc/base/location/UCGeoLocation;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, Lcom/uc/base/location/UCGeoLocation;->v:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lcom/uc/base/location/UCGeoLocation;->w:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v1, Lcom/uc/base/location/UCGeoLocation;->x:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne p1, v0, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    iput-boolean v0, v1, Lcom/uc/base/location/UCGeoLocation;->y:Z

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    new-instance v0, Lcom/swof/bean/FileBean;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/swof/bean/FileBean;-><init>(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    new-instance v0, Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lcom/yolo/music/model/local/bean/AlbumItem;-><init>(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw11/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/taobao/aipc/core/wrapper/TypeWrapper;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/uc/base/location/UCGeoLocation;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/swof/bean/FileBean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/yolo/music/model/local/bean/AlbumItem;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
