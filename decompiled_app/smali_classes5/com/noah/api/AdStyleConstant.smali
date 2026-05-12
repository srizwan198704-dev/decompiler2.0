.class public Lcom/noah/api/AdStyleConstant;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/AdStyleConstant$AdStyle;
    }
.end annotation


# static fields
.field public static final CREATE_TYPE_BANNER:I = 0x8

.field public static final CREATE_TYPE_DRAW:I = 0xc

.field public static final CREATE_TYPE_FULL_VIDEO_SCREEN:I = 0xa

.field public static final CREATE_TYPE_GROUP:I = 0x3

.field public static final CREATE_TYPE_HOR_LARGE:I = 0x1

.field public static final CREATE_TYPE_HOR_SMALL:I = 0x2

.field public static final CREATE_TYPE_HOR_VIDEO:I = 0x4

.field public static final CREATE_TYPE_INTERSTITIAL:I = 0xb

.field public static final CREATE_TYPE_LIVE:I = 0xe

.field public static final CREATE_TYPE_LIVE_HOR:I = 0x13

.field public static final CREATE_TYPE_LIVE_RT:I = 0xd

.field public static final CREATE_TYPE_REWARD:I = 0x6

.field public static final CREATE_TYPE_SPLASH:I = 0x7

.field public static final CREATE_TYPE_SPLASH_FULL_IMAGE:I = 0x10

.field public static final CREATE_TYPE_SPLASH_FULL_VIDEO:I = 0x12

.field public static final CREATE_TYPE_SPLASH_HALF_IMAGE:I = 0xf

.field public static final CREATE_TYPE_SPLASH_HALF_VIDEO:I = 0x11

.field public static final CREATE_TYPE_UNKNOWN:I = -0x1

.field public static final CREATE_TYPE_VER_LARGE:I = 0x9

.field public static final CREATE_TYPE_VER_VIDEO:I = 0x5

.field public static final DEFAULT_16_9_RATE:D = 1.7777777777777777

.field public static final DEFAULT_2_1_RATE:D = 2.0

.field public static final DEFAULT_2_3_RATE:D = 0.6666666666666666

.field public static final DEFAULT_3_2_RATE:D = 1.5

.field public static final DEFAULT_9_16_RATE:D = 0.5625

.field public static final sAdStyleArray:[Lcom/noah/api/AdStyleConstant$AdStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "\u672a\u77e5"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "\u6a2a\u5411\u5927\u56fe"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "\u6a2a\u5411\u5c0f\u56fe"

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const-string v5, "\u7ec4\u56fe"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const-string v6, "\u6a2a\u5411\u89c6\u9891"

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    const-string v7, "\u7eb5\u5411\u89c6\u9891"

    .line 45
    .line 46
    invoke-direct {v5, v6, v7}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    const-string v8, "\u6fc0\u52b1\u89c6\u9891"

    .line 53
    .line 54
    invoke-direct {v6, v7, v8}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    const-string v9, "\u95ea\u5c4f"

    .line 61
    .line 62
    invoke-direct {v7, v8, v9}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    const-string v10, "banner"

    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 75
    .line 76
    const/16 v10, 0x9

    .line 77
    .line 78
    const-string v11, "\u7eb5\u5411\u5927\u56fe"

    .line 79
    .line 80
    invoke-direct {v9, v10, v11}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 84
    .line 85
    const/16 v11, 0xa

    .line 86
    .line 87
    const-string v12, "\u89c6\u9891\u5168\u5c4f"

    .line 88
    .line 89
    invoke-direct {v10, v11, v12}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 93
    .line 94
    const/16 v12, 0xb

    .line 95
    .line 96
    const-string v13, "\u63d2\u5c4f\u5e7f\u544a"

    .line 97
    .line 98
    invoke-direct {v11, v12, v13}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 102
    .line 103
    const/16 v13, 0xc

    .line 104
    .line 105
    const-string v14, "\u6c89\u6d78\u6d41\u5e7f\u544a"

    .line 106
    .line 107
    invoke-direct {v12, v13, v14}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 111
    .line 112
    const/16 v14, 0xd

    .line 113
    .line 114
    const-string v15, "\u76f4\u64ad\u62c9\u6d41\u5e7f\u544a"

    .line 115
    .line 116
    invoke-direct {v13, v14, v15}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 120
    .line 121
    const/16 v15, 0xe

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    const-string v0, "\u76f4\u64ad\u6837\u5f0f\u5e7f\u544a"

    .line 126
    .line 127
    invoke-direct {v14, v15, v0}, Lcom/noah/api/AdStyleConstant$AdStyle;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    filled-new-array/range {v0 .. v14}, [Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lcom/noah/api/AdStyleConstant;->sAdStyleArray:[Lcom/noah/api/AdStyleConstant$AdStyle;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
