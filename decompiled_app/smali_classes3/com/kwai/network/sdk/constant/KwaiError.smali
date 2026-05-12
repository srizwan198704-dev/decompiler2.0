.class public final enum Lcom/kwai/network/sdk/constant/KwaiError;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/sdk/constant/KwaiError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum BID_FLOOR_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum FEATURE_DISABLE:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum FEATURE_INIT_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum INVALID_REQUEST:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum NETWORK_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum NO_FILL:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum OPERATION_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum REQUEST_TIMES_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

.field public static final enum UNKNOWN:Lcom/kwai/network/sdk/constant/KwaiError;


# instance fields
.field private final mCode:I

.field private mMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 2
    .line 3
    const/16 v1, 0x2710

    .line 4
    .line 5
    const-string v2, "Unknown."

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kwai/network/sdk/constant/KwaiError;->UNKNOWN:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 14
    .line 15
    new-instance v1, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 16
    .line 17
    const/16 v2, 0x2711

    .line 18
    .line 19
    const-string v3, "Invalid Ad request."

    .line 20
    .line 21
    const-string v4, "INVALID_REQUEST"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/kwai/network/sdk/constant/KwaiError;->INVALID_REQUEST:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 28
    .line 29
    new-instance v2, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 30
    .line 31
    const/16 v3, 0x2712

    .line 32
    .line 33
    const-string v4, "Ad request successful, but no ad returned due to lack of ad inventory."

    .line 34
    .line 35
    const-string v5, "NO_FILL"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/kwai/network/sdk/constant/KwaiError;->NO_FILL:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 42
    .line 43
    new-instance v3, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 44
    .line 45
    const/16 v4, 0x2713

    .line 46
    .line 47
    const-string v5, "A network error occurred."

    .line 48
    .line 49
    const-string v6, "NETWORK_ERROR"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/kwai/network/sdk/constant/KwaiError;->NETWORK_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 56
    .line 57
    new-instance v4, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 58
    .line 59
    const/16 v5, 0x2714

    .line 60
    .line 61
    const-string v6, "There was an internal error."

    .line 62
    .line 63
    const-string v7, "INTERNAL_ERROR"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/kwai/network/sdk/constant/KwaiError;->INTERNAL_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 70
    .line 71
    new-instance v5, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 72
    .line 73
    const/16 v6, 0x2715

    .line 74
    .line 75
    const-string v7, "don\'t request multiple times, please create a new loader"

    .line 76
    .line 77
    const-string v8, "REQUEST_TIMES_ERROR"

    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Lcom/kwai/network/sdk/constant/KwaiError;->REQUEST_TIMES_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 84
    .line 85
    new-instance v6, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 86
    .line 87
    const/16 v7, 0x2716

    .line 88
    .line 89
    const-string v8, "Please initialize SDK."

    .line 90
    .line 91
    const-string v9, "FEATURE_INIT_ERROR"

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    invoke-direct {v6, v9, v10, v7, v8}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_INIT_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 98
    .line 99
    new-instance v7, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 100
    .line 101
    const/16 v8, 0x2717

    .line 102
    .line 103
    const-string v9, "Function not available."

    .line 104
    .line 105
    const-string v10, "FEATURE_DISABLE"

    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    invoke-direct {v7, v10, v11, v8, v9}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lcom/kwai/network/sdk/constant/KwaiError;->FEATURE_DISABLE:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 112
    .line 113
    new-instance v8, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 114
    .line 115
    const/16 v9, 0x2718

    .line 116
    .line 117
    const-string v10, "Operation error"

    .line 118
    .line 119
    const-string v11, "OPERATION_ERROR"

    .line 120
    .line 121
    const/16 v12, 0x8

    .line 122
    .line 123
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lcom/kwai/network/sdk/constant/KwaiError;->OPERATION_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 127
    .line 128
    new-instance v9, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 129
    .line 130
    const/16 v10, 0x2719

    .line 131
    .line 132
    const-string v11, "BidFloor error"

    .line 133
    .line 134
    const-string v12, "BID_FLOOR_ERROR"

    .line 135
    .line 136
    const/16 v13, 0x9

    .line 137
    .line 138
    invoke-direct {v9, v12, v13, v10, v11}, Lcom/kwai/network/sdk/constant/KwaiError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v9, Lcom/kwai/network/sdk/constant/KwaiError;->BID_FLOOR_ERROR:Lcom/kwai/network/sdk/constant/KwaiError;

    .line 142
    .line 143
    filled-new-array/range {v0 .. v9}, [Lcom/kwai/network/sdk/constant/KwaiError;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/kwai/network/sdk/constant/KwaiError;->$VALUES:[Lcom/kwai/network/sdk/constant/KwaiError;

    .line 148
    .line 149
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
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
    iput p3, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/sdk/constant/KwaiError;
    .locals 1

    .line 1
    const-class v0, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwai/network/sdk/constant/KwaiError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kwai/network/sdk/constant/KwaiError;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/sdk/constant/KwaiError;->$VALUES:[Lcom/kwai/network/sdk/constant/KwaiError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kwai/network/sdk/constant/KwaiError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kwai/network/sdk/constant/KwaiError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/sdk/constant/KwaiError;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
