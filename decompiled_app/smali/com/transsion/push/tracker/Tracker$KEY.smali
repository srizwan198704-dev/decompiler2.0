.class public final enum Lcom/transsion/push/tracker/Tracker$KEY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/tracker/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/push/tracker/Tracker$KEY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ATHENA_TID_FOR_APP_CFG:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_CLICK:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_CONVERSION:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_IMG_DOWNLOAD:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_INSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_MSG:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_REPORT:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_SHOW:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_TARGET:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_TOKEN:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_TRACE:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_TRIG:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final enum ATHENA_TID_FOR_APP_UNINSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

.field public static final synthetic e:[Lcom/transsion/push/tracker/Tracker$KEY;


# instance fields
.field public event:Ljava/lang/String;

.field public tid:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 2
    .line 3
    const v1, 0x9ed811

    .line 4
    .line 5
    .line 6
    const-string v2, "init"

    .line 7
    .line 8
    const-string v3, "ATHENA_TID_FOR_APP_INIT"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 15
    .line 16
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 17
    .line 18
    const v1, 0x9ed812

    .line 19
    .line 20
    .line 21
    const-string v2, "token"

    .line 22
    .line 23
    const-string v3, "ATHENA_TID_FOR_APP_TOKEN"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TOKEN:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 30
    .line 31
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 32
    .line 33
    const v1, 0x9ed813

    .line 34
    .line 35
    .line 36
    const-string v2, "trig"

    .line 37
    .line 38
    const-string v3, "ATHENA_TID_FOR_APP_TRIG"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRIG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 45
    .line 46
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 47
    .line 48
    const v1, 0x9ed814

    .line 49
    .line 50
    .line 51
    const-string v2, "report"

    .line 52
    .line 53
    const-string v3, "ATHENA_TID_FOR_APP_REPORT"

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_REPORT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 60
    .line 61
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 62
    .line 63
    const v1, 0x9ed815

    .line 64
    .line 65
    .line 66
    const-string v2, "cfg"

    .line 67
    .line 68
    const-string v3, "ATHENA_TID_FOR_APP_CFG"

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CFG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 75
    .line 76
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 77
    .line 78
    const v1, 0x9ed816

    .line 79
    .line 80
    .line 81
    const-string v2, "msg"

    .line 82
    .line 83
    const-string v3, "ATHENA_TID_FOR_APP_MSG"

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_MSG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 90
    .line 91
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 92
    .line 93
    const v1, 0x9ed817

    .line 94
    .line 95
    .line 96
    const-string v2, "arrive"

    .line 97
    .line 98
    const-string v3, "ATHENA_TID_FOR_APP_TARGET"

    .line 99
    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TARGET:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 105
    .line 106
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 107
    .line 108
    const v1, 0x9ed818

    .line 109
    .line 110
    .line 111
    const-string v2, "show"

    .line 112
    .line 113
    const-string v3, "ATHENA_TID_FOR_APP_SHOW"

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_SHOW:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 120
    .line 121
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 122
    .line 123
    const v1, 0x9ed819

    .line 124
    .line 125
    .line 126
    const-string v2, "click"

    .line 127
    .line 128
    const-string v3, "ATHENA_TID_FOR_APP_CLICK"

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CLICK:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 136
    .line 137
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 138
    .line 139
    const v1, 0x9ed81a

    .line 140
    .line 141
    .line 142
    const-string v2, "img"

    .line 143
    .line 144
    const-string v3, "ATHENA_TID_FOR_APP_IMG_DOWNLOAD"

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_IMG_DOWNLOAD:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 152
    .line 153
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 154
    .line 155
    const v1, 0x9ed81b

    .line 156
    .line 157
    .line 158
    const-string v2, "trace"

    .line 159
    .line 160
    const-string v3, "ATHENA_TID_FOR_APP_TRACE"

    .line 161
    .line 162
    const/16 v4, 0xa

    .line 163
    .line 164
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRACE:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 168
    .line 169
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 170
    .line 171
    const v1, 0x9ed81c

    .line 172
    .line 173
    .line 174
    const-string v2, "uninstall"

    .line 175
    .line 176
    const-string v3, "ATHENA_TID_FOR_APP_UNINSTALL"

    .line 177
    .line 178
    const/16 v4, 0xb

    .line 179
    .line 180
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_UNINSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 184
    .line 185
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 186
    .line 187
    const v1, 0x9ed81d

    .line 188
    .line 189
    .line 190
    const-string v2, "conversion"

    .line 191
    .line 192
    const-string v3, "ATHENA_TID_FOR_APP_CONVERSION"

    .line 193
    .line 194
    const/16 v4, 0xc

    .line 195
    .line 196
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CONVERSION:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 200
    .line 201
    new-instance v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 202
    .line 203
    const v1, 0x9ed81e

    .line 204
    .line 205
    .line 206
    const-string v2, "install"

    .line 207
    .line 208
    const-string v3, "ATHENA_TID_FOR_APP_INSTALL"

    .line 209
    .line 210
    const/16 v4, 0xd

    .line 211
    .line 212
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/push/tracker/Tracker$KEY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 216
    .line 217
    invoke-static {}, Lcom/transsion/push/tracker/Tracker$KEY;->a()[Lcom/transsion/push/tracker/Tracker$KEY;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->e:[Lcom/transsion/push/tracker/Tracker$KEY;

    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/transsion/push/tracker/Tracker$KEY;->event:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/transsion/push/tracker/Tracker$KEY;->tid:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lcom/transsion/push/tracker/Tracker$KEY;
    .locals 14

    .line 1
    sget-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INIT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 2
    .line 3
    sget-object v1, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TOKEN:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 4
    .line 5
    sget-object v2, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRIG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 6
    .line 7
    sget-object v3, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_REPORT:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 8
    .line 9
    sget-object v4, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CFG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 10
    .line 11
    sget-object v5, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_MSG:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 12
    .line 13
    sget-object v6, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TARGET:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 14
    .line 15
    sget-object v7, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_SHOW:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 16
    .line 17
    sget-object v8, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CLICK:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 18
    .line 19
    sget-object v9, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_IMG_DOWNLOAD:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 20
    .line 21
    sget-object v10, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_TRACE:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 22
    .line 23
    sget-object v11, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_UNINSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 24
    .line 25
    sget-object v12, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_CONVERSION:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 26
    .line 27
    sget-object v13, Lcom/transsion/push/tracker/Tracker$KEY;->ATHENA_TID_FOR_APP_INSTALL:Lcom/transsion/push/tracker/Tracker$KEY;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/transsion/push/tracker/Tracker$KEY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/push/tracker/Tracker$KEY;
    .locals 1

    .line 1
    const-class v0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/transsion/push/tracker/Tracker$KEY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/transsion/push/tracker/Tracker$KEY;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/push/tracker/Tracker$KEY;->e:[Lcom/transsion/push/tracker/Tracker$KEY;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/transsion/push/tracker/Tracker$KEY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/transsion/push/tracker/Tracker$KEY;

    .line 8
    .line 9
    return-object v0
.end method
