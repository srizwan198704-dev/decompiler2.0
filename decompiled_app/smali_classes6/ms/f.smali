.class public Lms/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Landroid/util/ArrayMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lms/f;->c:Landroid/util/ArrayMap;

    .line 8
    .line 9
    new-instance v1, Lms/f;

    .line 10
    .line 11
    const-string v2, "share_sdk_label_whatsapp"

    .line 12
    .line 13
    const-string v3, "share_sdk_icon_whatsapp"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "com.whatsapp"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lms/f;

    .line 24
    .line 25
    const-string v2, "share_sdk_label_facebook"

    .line 26
    .line 27
    const-string v3, "share_sdk_icon_facebook"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.facebook.katana"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lms/f;

    .line 38
    .line 39
    const-string v2, "share_sdk_label_instgram"

    .line 40
    .line 41
    const-string v3, "share_sdk_icon_instgram"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "com.instagram.android"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lms/f;

    .line 52
    .line 53
    const-string v2, "share_sdk_label_twitter"

    .line 54
    .line 55
    const-string v3, "share_sdk_icon_twitter"

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "com.twitter.android"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lms/f;

    .line 66
    .line 67
    const-string v2, "share_sdk_label_line"

    .line 68
    .line 69
    const-string v3, "share_sdk_icon_line"

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "jp.naver.line.android"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lms/f;

    .line 80
    .line 81
    const-string v2, "share_sdk_label_messenger"

    .line 82
    .line 83
    const-string v3, "share_sdk_icon_messenger"

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "com.facebook.orca"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lms/f;

    .line 94
    .line 95
    const-string v2, "share_sdk_label_email"

    .line 96
    .line 97
    const-string v3, "share_sdk_icon_email"

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "com.android.email"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lms/f;

    .line 108
    .line 109
    const-string v2, "share_sdk_label_more"

    .line 110
    .line 111
    const-string v3, "share_sdk_icon_more"

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Lms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "More"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lms/f;

    .line 122
    .line 123
    const-string v2, "share_sdk_label_mms"

    .line 124
    .line 125
    const-string v3, "share_sdk_icon_mms"

    .line 126
    .line 127
    invoke-direct {v1, v2, v3}, Lms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "com.android.mms"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lms/f;

    .line 136
    .line 137
    const-string v2, "share_sdk_label_copy"

    .line 138
    .line 139
    const-string v3, "share_sdk_icon_copy"

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Lms/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "CopyLink"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lms/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
