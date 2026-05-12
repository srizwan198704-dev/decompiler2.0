.class public final enum Lcom/noah/sdk/download/notification/a$a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/download/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/sdk/download/notification/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum e:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum f:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum g:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum h:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum i:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum j:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum k:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum l:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum m:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum n:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum o:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum p:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum q:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum r:Lcom/noah/sdk/download/notification/a$a;

.field public static final enum s:Lcom/noah/sdk/download/notification/a$a;

.field public static final synthetic t:[Lcom/noah/sdk/download/notification/a$a;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "adn_downloading"

    .line 5
    .line 6
    const-string v3, "Downloading"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->d:Lcom/noah/sdk/download/notification/a$a;

    .line 12
    .line 13
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "adn_download_n_seconds_left"

    .line 17
    .line 18
    const-string v3, "SecondLeft"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->e:Lcom/noah/sdk/download/notification/a$a;

    .line 24
    .line 25
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "adn_download_n_minutes_left"

    .line 29
    .line 30
    const-string v3, "MinuteLeft"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->f:Lcom/noah/sdk/download/notification/a$a;

    .line 36
    .line 37
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "adn_download_n_hours_left"

    .line 41
    .line 42
    const-string v3, "HourLeft"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->g:Lcom/noah/sdk/download/notification/a$a;

    .line 48
    .line 49
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "adn_download_n_days_left"

    .line 53
    .line 54
    const-string v3, "DayLeft"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->h:Lcom/noah/sdk/download/notification/a$a;

    .line 60
    .line 61
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "adn_download_more_n_days_left"

    .line 65
    .line 66
    const-string v3, "MoreDayLeft"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->i:Lcom/noah/sdk/download/notification/a$a;

    .line 72
    .line 73
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "adn_download_success"

    .line 77
    .line 78
    const-string v3, "Success"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->j:Lcom/noah/sdk/download/notification/a$a;

    .line 84
    .line 85
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "adn_download_fail"

    .line 89
    .line 90
    const-string v3, "Fail"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->k:Lcom/noah/sdk/download/notification/a$a;

    .line 96
    .line 97
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "adn_download_paused"

    .line 102
    .line 103
    const-string v3, "Pause"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->l:Lcom/noah/sdk/download/notification/a$a;

    .line 109
    .line 110
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "adn_download_connecting_n_times"

    .line 115
    .line 116
    const-string v3, "ConnectingTimes"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->m:Lcom/noah/sdk/download/notification/a$a;

    .line 122
    .line 123
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "adn_download_fail_with_n_times_retry"

    .line 128
    .line 129
    const-string v3, "FailWithRetryTimes"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->n:Lcom/noah/sdk/download/notification/a$a;

    .line 135
    .line 136
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "adn_no_connecting_trying"

    .line 141
    .line 142
    const-string v3, "NoConnectTrying"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->o:Lcom/noah/sdk/download/notification/a$a;

    .line 148
    .line 149
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "adn_resume_download"

    .line 154
    .line 155
    const-string v3, "ResumeDownload"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->p:Lcom/noah/sdk/download/notification/a$a;

    .line 161
    .line 162
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "adn_download_mgmt_dlg_msg_filesize_default"

    .line 167
    .line 168
    const-string v3, "MsgFilesizeDefault"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->q:Lcom/noah/sdk/download/notification/a$a;

    .line 174
    .line 175
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "adn_downloaded_status_retrying"

    .line 180
    .line 181
    const-string v3, "StatusRetrying"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->r:Lcom/noah/sdk/download/notification/a$a;

    .line 187
    .line 188
    new-instance v0, Lcom/noah/sdk/download/notification/a$a;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "adn_downloaded_status_waiting_proxy"

    .line 193
    .line 194
    const-string v3, "StatusWaitingProxy"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/sdk/download/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->s:Lcom/noah/sdk/download/notification/a$a;

    .line 200
    .line 201
    invoke-static {}, Lcom/noah/sdk/download/notification/a$a;->a()[Lcom/noah/sdk/download/notification/a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/noah/sdk/download/notification/a$a;->t:[Lcom/noah/sdk/download/notification/a$a;

    .line 206
    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/noah/sdk/download/notification/a$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/noah/sdk/download/notification/a$a;
    .locals 17

    .line 1
    sget-object v1, Lcom/noah/sdk/download/notification/a$a;->d:Lcom/noah/sdk/download/notification/a$a;

    .line 2
    .line 3
    sget-object v2, Lcom/noah/sdk/download/notification/a$a;->e:Lcom/noah/sdk/download/notification/a$a;

    .line 4
    .line 5
    sget-object v3, Lcom/noah/sdk/download/notification/a$a;->f:Lcom/noah/sdk/download/notification/a$a;

    .line 6
    .line 7
    sget-object v4, Lcom/noah/sdk/download/notification/a$a;->g:Lcom/noah/sdk/download/notification/a$a;

    .line 8
    .line 9
    sget-object v5, Lcom/noah/sdk/download/notification/a$a;->h:Lcom/noah/sdk/download/notification/a$a;

    .line 10
    .line 11
    sget-object v6, Lcom/noah/sdk/download/notification/a$a;->i:Lcom/noah/sdk/download/notification/a$a;

    .line 12
    .line 13
    sget-object v7, Lcom/noah/sdk/download/notification/a$a;->j:Lcom/noah/sdk/download/notification/a$a;

    .line 14
    .line 15
    sget-object v8, Lcom/noah/sdk/download/notification/a$a;->k:Lcom/noah/sdk/download/notification/a$a;

    .line 16
    .line 17
    sget-object v9, Lcom/noah/sdk/download/notification/a$a;->l:Lcom/noah/sdk/download/notification/a$a;

    .line 18
    .line 19
    sget-object v10, Lcom/noah/sdk/download/notification/a$a;->m:Lcom/noah/sdk/download/notification/a$a;

    .line 20
    .line 21
    sget-object v11, Lcom/noah/sdk/download/notification/a$a;->n:Lcom/noah/sdk/download/notification/a$a;

    .line 22
    .line 23
    sget-object v12, Lcom/noah/sdk/download/notification/a$a;->o:Lcom/noah/sdk/download/notification/a$a;

    .line 24
    .line 25
    sget-object v13, Lcom/noah/sdk/download/notification/a$a;->p:Lcom/noah/sdk/download/notification/a$a;

    .line 26
    .line 27
    sget-object v14, Lcom/noah/sdk/download/notification/a$a;->q:Lcom/noah/sdk/download/notification/a$a;

    .line 28
    .line 29
    sget-object v15, Lcom/noah/sdk/download/notification/a$a;->r:Lcom/noah/sdk/download/notification/a$a;

    .line 30
    .line 31
    sget-object v16, Lcom/noah/sdk/download/notification/a$a;->s:Lcom/noah/sdk/download/notification/a$a;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lcom/noah/sdk/download/notification/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/sdk/download/notification/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/sdk/download/notification/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noah/sdk/download/notification/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noah/sdk/download/notification/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/download/notification/a$a;->t:[Lcom/noah/sdk/download/notification/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noah/sdk/download/notification/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noah/sdk/download/notification/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/download/notification/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
