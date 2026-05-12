.class public final Lcom/inmobi/media/P6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/inmobi/media/R6;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/inmobi/media/S6;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v13, ""

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v5, v13

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v6, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v0

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v7, v13

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v7, v0

    .line 46
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    move-object v8, v13

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v8, v0

    .line 55
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    move-object v9, v13

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v9, v0

    .line 64
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    move-object v10, v13

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object v10, v0

    .line 73
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_6
    move v11, v0

    .line 81
    goto :goto_7

    .line 82
    :cond_6
    const/4 v0, 0x0

    .line 83
    goto :goto_6

    .line 84
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    move-object v12, v13

    .line 91
    goto :goto_8

    .line 92
    :cond_7
    move-object v12, v0

    .line 93
    :goto_8
    invoke-direct/range {v2 .. v12}, Lcom/inmobi/media/S6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    move-object v3, v13

    .line 103
    goto :goto_9

    .line 104
    :cond_8
    move-object v3, v0

    .line 105
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/S6;Ljava/lang/String;IJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v1, Lcom/inmobi/media/R6;->f:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Lcom/inmobi/media/R6;->g:Ljava/lang/String;

    .line 127
    .line 128
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/inmobi/media/R6;

    .line 2
    .line 3
    return-object p1
.end method
