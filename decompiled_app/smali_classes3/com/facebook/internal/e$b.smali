.class public final enum Lcom/facebook/internal/e$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:Lcom/facebook/internal/e$b;

.field public static final synthetic u:[Lcom/facebook/internal/e$b;


# instance fields
.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v1, Lcom/facebook/internal/e$b;

    .line 2
    .line 3
    const-string v0, "Login"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/facebook/internal/e$b;->n:Lcom/facebook/internal/e$b;

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/internal/e$b;

    .line 12
    .line 13
    const-string v0, "Share"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v3}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/facebook/internal/e$b;

    .line 20
    .line 21
    const-string v0, "Message"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/facebook/internal/e$b;

    .line 28
    .line 29
    const-string v0, "Like"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v4, v0, v5, v5}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/facebook/internal/e$b;

    .line 36
    .line 37
    const-string v0, "GameRequest"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v5, v0, v6, v6}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/facebook/internal/e$b;

    .line 44
    .line 45
    const-string v0, "AppGroupCreate"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v6, v0, v7, v7}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/facebook/internal/e$b;

    .line 52
    .line 53
    const-string v0, "AppGroupJoin"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v7, v0, v8, v8}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/facebook/internal/e$b;

    .line 60
    .line 61
    const-string v0, "AppInvite"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v8, v0, v9, v9}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/facebook/internal/e$b;

    .line 68
    .line 69
    const-string v0, "DeviceShare"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v9, v0, v10, v10}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lcom/facebook/internal/e$b;

    .line 77
    .line 78
    const-string v0, "GamingFriendFinder"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v10, v0, v11, v11}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lcom/facebook/internal/e$b;

    .line 86
    .line 87
    const-string v0, "GamingGroupIntegration"

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    invoke-direct {v11, v0, v12, v12}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lcom/facebook/internal/e$b;

    .line 95
    .line 96
    const-string v0, "Referral"

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    invoke-direct {v12, v0, v13, v13}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lcom/facebook/internal/e$b;

    .line 104
    .line 105
    const-string v0, "GamingContextCreate"

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct {v13, v0, v14, v14}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lcom/facebook/internal/e$b;

    .line 113
    .line 114
    const-string v0, "GamingContextSwitch"

    .line 115
    .line 116
    const/16 v15, 0xd

    .line 117
    .line 118
    invoke-direct {v14, v0, v15, v15}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lcom/facebook/internal/e$b;

    .line 122
    .line 123
    const-string v0, "GamingContextChoose"

    .line 124
    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-direct {v15, v0, v1, v1}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/facebook/internal/e$b;

    .line 133
    .line 134
    const-string v1, "TournamentShareDialog"

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    const/16 v2, 0xf

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/facebook/internal/e$b;

    .line 144
    .line 145
    const-string v2, "TournamentJoinDialog"

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    const/16 v0, 0x10

    .line 150
    .line 151
    invoke-direct {v1, v2, v0, v0}, Lcom/facebook/internal/e$b;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, v17

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    move-object/from16 v1, v16

    .line 159
    .line 160
    move-object/from16 v16, v18

    .line 161
    .line 162
    filled-new-array/range {v1 .. v17}, [Lcom/facebook/internal/e$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/facebook/internal/e$b;->u:[Lcom/facebook/internal/e$b;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/facebook/internal/e$b;->offset:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/e$b;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/internal/e$b;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/internal/e$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/e$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/internal/e$b;->u:[Lcom/facebook/internal/e$b;

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
    check-cast v0, [Lcom/facebook/internal/e$b;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/z;->a:Lcom/facebook/z;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/x0;->g()V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/facebook/z;->k:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/internal/e$b;->offset:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method
