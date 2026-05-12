.class public final enum Lcom/facebook/appevents/cloudbridge/j;
.super Ljava/lang/Enum;
.source "ProGuard"


# static fields
.field public static final enum A:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum B:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum C:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum D:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum E:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum F:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum G:Lcom/facebook/appevents/cloudbridge/j;

.field public static final synthetic H:[Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum n:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum u:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum v:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum w:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum x:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum y:Lcom/facebook/appevents/cloudbridge/j;

.field public static final enum z:Lcom/facebook/appevents/cloudbridge/j;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AchievementUnlocked"

    .line 5
    .line 6
    const-string v3, "UNLOCKED_ACHIEVEMENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->n:Lcom/facebook/appevents/cloudbridge/j;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/cloudbridge/j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "ActivateApp"

    .line 17
    .line 18
    const-string v4, "ACTIVATED_APP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/appevents/cloudbridge/j;->u:Lcom/facebook/appevents/cloudbridge/j;

    .line 24
    .line 25
    new-instance v2, Lcom/facebook/appevents/cloudbridge/j;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "AddPaymentInfo"

    .line 29
    .line 30
    const-string v5, "ADDED_PAYMENT_INFO"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facebook/appevents/cloudbridge/j;->v:Lcom/facebook/appevents/cloudbridge/j;

    .line 36
    .line 37
    new-instance v3, Lcom/facebook/appevents/cloudbridge/j;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "AddToCart"

    .line 41
    .line 42
    const-string v6, "ADDED_TO_CART"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/facebook/appevents/cloudbridge/j;->w:Lcom/facebook/appevents/cloudbridge/j;

    .line 48
    .line 49
    new-instance v4, Lcom/facebook/appevents/cloudbridge/j;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "AddToWishlist"

    .line 53
    .line 54
    const-string v7, "ADDED_TO_WISHLIST"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/facebook/appevents/cloudbridge/j;->x:Lcom/facebook/appevents/cloudbridge/j;

    .line 60
    .line 61
    new-instance v5, Lcom/facebook/appevents/cloudbridge/j;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "CompleteRegistration"

    .line 65
    .line 66
    const-string v8, "COMPLETED_REGISTRATION"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/facebook/appevents/cloudbridge/j;->y:Lcom/facebook/appevents/cloudbridge/j;

    .line 72
    .line 73
    new-instance v6, Lcom/facebook/appevents/cloudbridge/j;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "ViewContent"

    .line 77
    .line 78
    const-string v9, "VIEWED_CONTENT"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/facebook/appevents/cloudbridge/j;->z:Lcom/facebook/appevents/cloudbridge/j;

    .line 84
    .line 85
    new-instance v7, Lcom/facebook/appevents/cloudbridge/j;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "InitiateCheckout"

    .line 89
    .line 90
    const-string v10, "INITIATED_CHECKOUT"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/facebook/appevents/cloudbridge/j;->A:Lcom/facebook/appevents/cloudbridge/j;

    .line 96
    .line 97
    new-instance v8, Lcom/facebook/appevents/cloudbridge/j;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "LevelAchieved"

    .line 102
    .line 103
    const-string v11, "ACHIEVED_LEVEL"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcom/facebook/appevents/cloudbridge/j;->B:Lcom/facebook/appevents/cloudbridge/j;

    .line 109
    .line 110
    new-instance v9, Lcom/facebook/appevents/cloudbridge/j;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "Purchase"

    .line 115
    .line 116
    const-string v12, "PURCHASED"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/facebook/appevents/cloudbridge/j;->C:Lcom/facebook/appevents/cloudbridge/j;

    .line 122
    .line 123
    new-instance v10, Lcom/facebook/appevents/cloudbridge/j;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "Rate"

    .line 128
    .line 129
    const-string v13, "RATED"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcom/facebook/appevents/cloudbridge/j;->D:Lcom/facebook/appevents/cloudbridge/j;

    .line 135
    .line 136
    new-instance v11, Lcom/facebook/appevents/cloudbridge/j;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "Search"

    .line 141
    .line 142
    const-string v14, "SEARCHED"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/facebook/appevents/cloudbridge/j;->E:Lcom/facebook/appevents/cloudbridge/j;

    .line 148
    .line 149
    new-instance v12, Lcom/facebook/appevents/cloudbridge/j;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "SpentCredits"

    .line 154
    .line 155
    const-string v15, "SPENT_CREDITS"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcom/facebook/appevents/cloudbridge/j;->F:Lcom/facebook/appevents/cloudbridge/j;

    .line 161
    .line 162
    new-instance v13, Lcom/facebook/appevents/cloudbridge/j;

    .line 163
    .line 164
    const/16 v14, 0xd

    .line 165
    .line 166
    const-string v15, "TutorialCompletion"

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    const-string v0, "COMPLETED_TUTORIAL"

    .line 171
    .line 172
    invoke-direct {v13, v0, v14, v15}, Lcom/facebook/appevents/cloudbridge/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcom/facebook/appevents/cloudbridge/j;->G:Lcom/facebook/appevents/cloudbridge/j;

    .line 176
    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    filled-new-array/range {v0 .. v13}, [Lcom/facebook/appevents/cloudbridge/j;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/facebook/appevents/cloudbridge/j;->H:[Lcom/facebook/appevents/cloudbridge/j;

    .line 184
    .line 185
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
    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/j;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/j;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/cloudbridge/j;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/cloudbridge/j;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/j;->H:[Lcom/facebook/appevents/cloudbridge/j;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/cloudbridge/j;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/j;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
