.class public final enum Lcom/uc/framework/n1$b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum A:Lcom/uc/framework/n1$b;

.field public static final enum B:Lcom/uc/framework/n1$b;

.field public static final C:[Lcom/uc/framework/n1$b;

.field public static final D:[Lcom/uc/framework/n1$b;

.field public static final E:[Lcom/uc/framework/n1$b;

.field public static final F:[Lcom/uc/framework/n1$b;

.field public static final G:[Lcom/uc/framework/n1$b;

.field public static final H:[Lcom/uc/framework/n1$b;

.field public static final I:[Lcom/uc/framework/n1$b;

.field public static final J:[Lcom/uc/framework/n1$b;

.field public static final K:[Lcom/uc/framework/n1$b;

.field public static final synthetic L:[Lcom/uc/framework/n1$b;

.field public static final enum n:Lcom/uc/framework/n1$b;

.field public static final enum u:Lcom/uc/framework/n1$b;

.field public static final enum v:Lcom/uc/framework/n1$b;

.field public static final enum w:Lcom/uc/framework/n1$b;

.field public static final enum x:Lcom/uc/framework/n1$b;

.field public static final enum y:Lcom/uc/framework/n1$b;

.field public static final enum z:Lcom/uc/framework/n1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/uc/framework/n1$b;

    .line 2
    .line 3
    const-string v1, "ON_ATTACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/framework/n1$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/framework/n1$b;->n:Lcom/uc/framework/n1$b;

    .line 10
    .line 11
    new-instance v2, Lcom/uc/framework/n1$b;

    .line 12
    .line 13
    const-string v1, "ON_BEFORE_START_ANIM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v1, v3}, Lcom/uc/framework/n1$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/uc/framework/n1$b;->u:Lcom/uc/framework/n1$b;

    .line 20
    .line 21
    new-instance v3, Lcom/uc/framework/n1$b;

    .line 22
    .line 23
    const-string v1, "ON_STARTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v1, v4}, Lcom/uc/framework/n1$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/uc/framework/n1$b;->v:Lcom/uc/framework/n1$b;

    .line 30
    .line 31
    new-instance v4, Lcom/uc/framework/n1$b;

    .line 32
    .line 33
    const-string v1, "ON_RESUMED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v1, v5}, Lcom/uc/framework/n1$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/uc/framework/n1$b;->w:Lcom/uc/framework/n1$b;

    .line 40
    .line 41
    new-instance v5, Lcom/uc/framework/n1$b;

    .line 42
    .line 43
    const-string v1, "ON_PAUSED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v1, v6}, Lcom/uc/framework/n1$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/uc/framework/n1$b;->x:Lcom/uc/framework/n1$b;

    .line 50
    .line 51
    new-instance v6, Lcom/uc/framework/n1$b;

    .line 52
    .line 53
    const-string v1, "ON_BEFORE_STOP_ANIM"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v1, v7}, Lcom/uc/framework/n1$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/uc/framework/n1$b;->y:Lcom/uc/framework/n1$b;

    .line 60
    .line 61
    new-instance v7, Lcom/uc/framework/n1$b;

    .line 62
    .line 63
    const-string v1, "ON_STOPPED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v1, v8}, Lcom/uc/framework/n1$b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/uc/framework/n1$b;->z:Lcom/uc/framework/n1$b;

    .line 70
    .line 71
    new-instance v1, Lcom/uc/framework/n1$b;

    .line 72
    .line 73
    const-string v8, "ON_RESTART"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v1, v8, v9}, Lcom/uc/framework/n1$b;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/uc/framework/n1$b;->A:Lcom/uc/framework/n1$b;

    .line 80
    .line 81
    new-instance v8, Lcom/uc/framework/n1$b;

    .line 82
    .line 83
    const-string v9, "ON_DETACHED"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcom/uc/framework/n1$b;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/uc/framework/n1$b;->B:Lcom/uc/framework/n1$b;

    .line 91
    .line 92
    move-object v11, v7

    .line 93
    move-object v7, v1

    .line 94
    move-object v1, v2

    .line 95
    move-object v2, v3

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v6

    .line 99
    move-object v6, v11

    .line 100
    filled-new-array/range {v0 .. v8}, [Lcom/uc/framework/n1$b;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v11, v2

    .line 105
    move-object v2, v1

    .line 106
    move-object v1, v7

    .line 107
    move-object v7, v6

    .line 108
    move-object v6, v5

    .line 109
    move-object v5, v4

    .line 110
    move-object v4, v3

    .line 111
    move-object v3, v11

    .line 112
    sput-object v9, Lcom/uc/framework/n1$b;->L:[Lcom/uc/framework/n1$b;

    .line 113
    .line 114
    filled-new-array {v8}, [Lcom/uc/framework/n1$b;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sput-object v8, Lcom/uc/framework/n1$b;->C:[Lcom/uc/framework/n1$b;

    .line 119
    .line 120
    filled-new-array {v0, v1}, [Lcom/uc/framework/n1$b;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sput-object v8, Lcom/uc/framework/n1$b;->D:[Lcom/uc/framework/n1$b;

    .line 125
    .line 126
    filled-new-array {v0, v1, v2}, [Lcom/uc/framework/n1$b;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sput-object v8, Lcom/uc/framework/n1$b;->E:[Lcom/uc/framework/n1$b;

    .line 131
    .line 132
    filled-new-array {v0, v1, v2, v3, v5}, [Lcom/uc/framework/n1$b;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sput-object v8, Lcom/uc/framework/n1$b;->F:[Lcom/uc/framework/n1$b;

    .line 137
    .line 138
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/uc/framework/n1$b;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sput-object v8, Lcom/uc/framework/n1$b;->G:[Lcom/uc/framework/n1$b;

    .line 143
    .line 144
    filled-new-array/range {v0 .. v5}, [Lcom/uc/framework/n1$b;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sput-object v8, Lcom/uc/framework/n1$b;->H:[Lcom/uc/framework/n1$b;

    .line 149
    .line 150
    filled-new-array/range {v0 .. v6}, [Lcom/uc/framework/n1$b;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object v9, v1

    .line 155
    sput-object v8, Lcom/uc/framework/n1$b;->I:[Lcom/uc/framework/n1$b;

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v3

    .line 159
    move-object v3, v4

    .line 160
    move-object v4, v5

    .line 161
    move-object v5, v6

    .line 162
    move-object v6, v7

    .line 163
    filled-new-array/range {v0 .. v6}, [Lcom/uc/framework/n1$b;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v11, v2

    .line 168
    move-object v2, v1

    .line 169
    move-object v1, v7

    .line 170
    move-object v7, v6

    .line 171
    move-object v6, v5

    .line 172
    move-object v5, v4

    .line 173
    move-object v4, v3

    .line 174
    move-object v3, v11

    .line 175
    sput-object v1, Lcom/uc/framework/n1$b;->J:[Lcom/uc/framework/n1$b;

    .line 176
    .line 177
    move-object v1, v9

    .line 178
    filled-new-array/range {v0 .. v7}, [Lcom/uc/framework/n1$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lcom/uc/framework/n1$b;->K:[Lcom/uc/framework/n1$b;

    .line 183
    .line 184
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/framework/n1$b;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/framework/n1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/framework/n1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/framework/n1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/n1$b;->L:[Lcom/uc/framework/n1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/framework/n1$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/framework/n1$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/n1$b;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/uc/framework/m1;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-array p1, v0, [Lcom/uc/framework/n1$b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    sget-object p1, Lcom/uc/framework/n1$b;->K:[Lcom/uc/framework/n1$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p1, Lcom/uc/framework/n1$b;->J:[Lcom/uc/framework/n1$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p1, Lcom/uc/framework/n1$b;->I:[Lcom/uc/framework/n1$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p1, Lcom/uc/framework/n1$b;->H:[Lcom/uc/framework/n1$b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p1, Lcom/uc/framework/n1$b;->G:[Lcom/uc/framework/n1$b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object p1, Lcom/uc/framework/n1$b;->F:[Lcom/uc/framework/n1$b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object p1, Lcom/uc/framework/n1$b;->E:[Lcom/uc/framework/n1$b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sget-object p1, Lcom/uc/framework/n1$b;->D:[Lcom/uc/framework/n1$b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    sget-object p1, Lcom/uc/framework/n1$b;->C:[Lcom/uc/framework/n1$b;

    .line 44
    .line 45
    :goto_0
    array-length v1, p1

    .line 46
    :goto_1
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    aget-object v2, p1, v0

    .line 49
    .line 50
    if-ne v2, p0, :cond_1

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    return p1

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
