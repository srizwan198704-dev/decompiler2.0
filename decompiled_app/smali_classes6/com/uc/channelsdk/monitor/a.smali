.class public final enum Lcom/uc/channelsdk/monitor/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/channelsdk/monitor/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/uc/channelsdk/monitor/a;

.field public static final enum c:Lcom/uc/channelsdk/monitor/a;

.field public static final enum d:Lcom/uc/channelsdk/monitor/a;

.field public static final enum e:Lcom/uc/channelsdk/monitor/a;

.field public static final enum f:Lcom/uc/channelsdk/monitor/a;

.field public static final enum g:Lcom/uc/channelsdk/monitor/a;

.field public static final enum h:Lcom/uc/channelsdk/monitor/a;

.field public static final enum i:Lcom/uc/channelsdk/monitor/a;

.field public static final enum j:Lcom/uc/channelsdk/monitor/a;

.field public static final enum k:Lcom/uc/channelsdk/monitor/a;

.field public static final enum l:Lcom/uc/channelsdk/monitor/a;

.field public static final enum m:Lcom/uc/channelsdk/monitor/a;

.field public static final enum n:Lcom/uc/channelsdk/monitor/a;

.field public static final synthetic o:[Lcom/uc/channelsdk/monitor/a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/uc/channelsdk/monitor/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "uclink_act_create"

    .line 5
    .line 6
    const-string v3, "EVENT_ACTIVITY_CREATE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/uc/channelsdk/monitor/a;->b:Lcom/uc/channelsdk/monitor/a;

    .line 12
    .line 13
    new-instance v1, Lcom/uc/channelsdk/monitor/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "uclink_show_perm"

    .line 17
    .line 18
    const-string v4, "EVENT_START_SHOW_PERMISSION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/uc/channelsdk/monitor/a;->c:Lcom/uc/channelsdk/monitor/a;

    .line 24
    .line 25
    new-instance v2, Lcom/uc/channelsdk/monitor/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "uclink_finish_perm"

    .line 29
    .line 30
    const-string v5, "EVENT_FINISH_SHOW_PERMISSION"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/uc/channelsdk/monitor/a;->d:Lcom/uc/channelsdk/monitor/a;

    .line 36
    .line 37
    new-instance v3, Lcom/uc/channelsdk/monitor/a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "uclink_request_bw"

    .line 41
    .line 42
    const-string v6, "EVENT_START_REQUEST_BUWANG"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/uc/channelsdk/monitor/a;->e:Lcom/uc/channelsdk/monitor/a;

    .line 48
    .line 49
    new-instance v4, Lcom/uc/channelsdk/monitor/a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "uclink_1012"

    .line 53
    .line 54
    const-string v7, "EVENT_1012"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/uc/channelsdk/monitor/a;->f:Lcom/uc/channelsdk/monitor/a;

    .line 60
    .line 61
    new-instance v5, Lcom/uc/channelsdk/monitor/a;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "receive_uclink"

    .line 65
    .line 66
    const-string v8, "EVENT_RECEIVE_UCLINK"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/uc/channelsdk/monitor/a;->g:Lcom/uc/channelsdk/monitor/a;

    .line 72
    .line 73
    new-instance v6, Lcom/uc/channelsdk/monitor/a;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "uclink_start_fin"

    .line 77
    .line 78
    const-string v9, "EVENT_START_FINISH"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/uc/channelsdk/monitor/a;->h:Lcom/uc/channelsdk/monitor/a;

    .line 84
    .line 85
    new-instance v7, Lcom/uc/channelsdk/monitor/a;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "uclink_start_biz"

    .line 89
    .line 90
    const-string v10, "EVENT_START_BIZ"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/uc/channelsdk/monitor/a;->i:Lcom/uc/channelsdk/monitor/a;

    .line 96
    .line 97
    new-instance v8, Lcom/uc/channelsdk/monitor/a;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "uclink_url_t0"

    .line 102
    .line 103
    const-string v11, "EVENT_URL_T0"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/uc/channelsdk/monitor/a;->j:Lcom/uc/channelsdk/monitor/a;

    .line 109
    .line 110
    new-instance v9, Lcom/uc/channelsdk/monitor/a;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "uclink_url_t1"

    .line 115
    .line 116
    const-string v12, "EVENT_URL_T1"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/uc/channelsdk/monitor/a;->k:Lcom/uc/channelsdk/monitor/a;

    .line 122
    .line 123
    new-instance v10, Lcom/uc/channelsdk/monitor/a;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "uclink_url_t2"

    .line 128
    .line 129
    const-string v13, "EVENT_URL_T2"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/uc/channelsdk/monitor/a;->l:Lcom/uc/channelsdk/monitor/a;

    .line 135
    .line 136
    new-instance v11, Lcom/uc/channelsdk/monitor/a;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "uclink_url_t3"

    .line 141
    .line 142
    const-string v14, "EVENT_URL_T3"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/uc/channelsdk/monitor/a;->m:Lcom/uc/channelsdk/monitor/a;

    .line 148
    .line 149
    new-instance v12, Lcom/uc/channelsdk/monitor/a;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "uclink_biz_fin"

    .line 154
    .line 155
    const-string v15, "EVENT_FINISH_BIZ"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lcom/uc/channelsdk/monitor/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcom/uc/channelsdk/monitor/a;->n:Lcom/uc/channelsdk/monitor/a;

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [Lcom/uc/channelsdk/monitor/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/uc/channelsdk/monitor/a;->o:[Lcom/uc/channelsdk/monitor/a;

    .line 167
    .line 168
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
    iput-object p3, p0, Lcom/uc/channelsdk/monitor/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/channelsdk/monitor/a;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/channelsdk/monitor/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/channelsdk/monitor/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/channelsdk/monitor/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/channelsdk/monitor/a;->o:[Lcom/uc/channelsdk/monitor/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/channelsdk/monitor/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/channelsdk/monitor/a;

    .line 8
    .line 9
    return-object v0
.end method
