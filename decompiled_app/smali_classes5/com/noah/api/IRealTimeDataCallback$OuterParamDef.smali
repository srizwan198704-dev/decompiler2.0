.class public final enum Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/IRealTimeDataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OuterParamDef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_DRAMA_FROM:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_MEDIA_PLAYER_WAKELOCK_DS:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_REPEAT_FILTER_CHANNELS:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_REPEAT_FILTER_GAP:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_REPEAT_FILTER_GAP_ADN_BLACK:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_REPEAT_FILTER_GAP_MODE:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_REPEAT_FILTER_GAP_NUM:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_REPEAT_FILTER_GAP_RULE:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_REPEAT_FILTER_GAP_TS:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_SPLASH_SENS_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_SPLASH_SHACK_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_SPLASH_TURN_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

.field public static final enum NOAH_XSS_RULER_AD_INFO:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;
    .locals 13

    .line 1
    sget-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 2
    .line 3
    sget-object v1, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_MODE:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 4
    .line 5
    sget-object v2, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_CHANNELS:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 6
    .line 7
    sget-object v3, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_NUM:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 8
    .line 9
    sget-object v4, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_TS:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 10
    .line 11
    sget-object v5, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_RULE:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 12
    .line 13
    sget-object v6, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_ADN_BLACK:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 14
    .line 15
    sget-object v7, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_SHACK_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 16
    .line 17
    sget-object v8, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_TURN_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 18
    .line 19
    sget-object v9, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_SENS_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 20
    .line 21
    sget-object v10, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_XSS_RULER_AD_INFO:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 22
    .line 23
    sget-object v11, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_DRAMA_FROM:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 24
    .line 25
    sget-object v12, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_MEDIA_PLAYER_WAKELOCK_DS:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "noah_rft_gap"

    .line 5
    .line 6
    const-string v3, "NOAH_REPEAT_FILTER_GAP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 12
    .line 13
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "noah_rft_gap_mode"

    .line 17
    .line 18
    const-string v3, "NOAH_REPEAT_FILTER_GAP_MODE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_MODE:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 24
    .line 25
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "noah_rft_gap_chs"

    .line 29
    .line 30
    const-string v3, "NOAH_REPEAT_FILTER_CHANNELS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_CHANNELS:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 36
    .line 37
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "noah_rft_gap_num"

    .line 41
    .line 42
    const-string v3, "NOAH_REPEAT_FILTER_GAP_NUM"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_NUM:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 48
    .line 49
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "noah_rft_gap_ts"

    .line 53
    .line 54
    const-string v3, "NOAH_REPEAT_FILTER_GAP_TS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_TS:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 60
    .line 61
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "noah_rft_gap_rule"

    .line 65
    .line 66
    const-string v3, "NOAH_REPEAT_FILTER_GAP_RULE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_RULE:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 72
    .line 73
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "noah_rft_gap_black"

    .line 77
    .line 78
    const-string v3, "NOAH_REPEAT_FILTER_GAP_ADN_BLACK"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_REPEAT_FILTER_GAP_ADN_BLACK:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 84
    .line 85
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "noah_spl_sc"

    .line 89
    .line 90
    const-string v3, "NOAH_SPLASH_SHACK_CONTROL"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_SHACK_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 96
    .line 97
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "noah_spl_tc"

    .line 102
    .line 103
    const-string v3, "NOAH_SPLASH_TURN_CONTROL"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_TURN_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 109
    .line 110
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "noah_spl_sens"

    .line 115
    .line 116
    const-string v3, "NOAH_SPLASH_SENS_CONTROL"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_SENS_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 122
    .line 123
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "noah_nf_ad_info"

    .line 128
    .line 129
    const-string v3, "NOAH_XSS_RULER_AD_INFO"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_XSS_RULER_AD_INFO:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 135
    .line 136
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "noah_drama_from"

    .line 141
    .line 142
    const-string v3, "NOAH_DRAMA_FROM"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_DRAMA_FROM:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 148
    .line 149
    new-instance v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "noah_vf_mp_dt"

    .line 154
    .line 155
    const-string v3, "NOAH_MEDIA_PLAYER_WAKELOCK_DS"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_MEDIA_PLAYER_WAKELOCK_DS:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 161
    .line 162
    invoke-static {}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->$values()[Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->$VALUES:[Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->$VALUES:[Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
