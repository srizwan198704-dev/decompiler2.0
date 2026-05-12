.class public final enum Lcom/uc/apollo/media/impl/MediaPlayerState;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/MediaPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum END:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum STOPPED:Lcom/uc/apollo/media/impl/MediaPlayerState;

.field public static final enum UNKNOWN:Lcom/uc/apollo/media/impl/MediaPlayerState;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 11
    .line 12
    new-instance v1, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 13
    .line 14
    const/4 v2, -0x3

    .line 15
    const-string v4, "ERROR"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/uc/apollo/media/impl/MediaPlayerState;->ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 22
    .line 23
    new-instance v2, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    const-string v6, "END"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v2, v6, v7, v4}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/uc/apollo/media/impl/MediaPlayerState;->END:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 33
    .line 34
    move v4, v3

    .line 35
    new-instance v3, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const-string v8, "STOPPED"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v3, v8, v9, v6}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/uc/apollo/media/impl/MediaPlayerState;->STOPPED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 45
    .line 46
    move v6, v4

    .line 47
    new-instance v4, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 48
    .line 49
    const-string v8, "IDLE"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v4, v8, v10, v6}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 56
    .line 57
    move v6, v5

    .line 58
    new-instance v5, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 59
    .line 60
    const-string v8, "INITIALIZED"

    .line 61
    .line 62
    const/4 v11, 0x5

    .line 63
    invoke-direct {v5, v8, v11, v6}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 67
    .line 68
    new-instance v6, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 69
    .line 70
    const-string v8, "PREPARING"

    .line 71
    .line 72
    const/4 v12, 0x6

    .line 73
    invoke-direct {v6, v8, v12, v7}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 77
    .line 78
    new-instance v7, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 79
    .line 80
    const-string v8, "PREPARED"

    .line 81
    .line 82
    const/4 v13, 0x7

    .line 83
    invoke-direct {v7, v8, v13, v9}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 87
    .line 88
    new-instance v8, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 89
    .line 90
    const-string v9, "STARTED"

    .line 91
    .line 92
    const/16 v13, 0x8

    .line 93
    .line 94
    invoke-direct {v8, v9, v13, v10}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 98
    .line 99
    new-instance v9, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 100
    .line 101
    const-string v10, "PAUSED"

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    invoke-direct {v9, v10, v13, v11}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 109
    .line 110
    new-instance v10, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 111
    .line 112
    const-string v11, "COMPLETED"

    .line 113
    .line 114
    const/16 v13, 0xa

    .line 115
    .line 116
    invoke-direct {v10, v11, v13, v12}, Lcom/uc/apollo/media/impl/MediaPlayerState;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v10, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 120
    .line 121
    filled-new-array/range {v0 .. v10}, [Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->$VALUES:[Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 126
    .line 127
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
    iput p3, p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static from(I)Lcom/uc/apollo/media/impl/MediaPlayerState;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->COMPLETED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PAUSED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STARTED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->PREPARING:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->INITIALIZED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->IDLE:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->STOPPED:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->END:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    sget-object p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->ERROR:Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_9
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

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/impl/MediaPlayerState;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/impl/MediaPlayerState;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState;->$VALUES:[Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/MediaPlayerState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/apollo/media/impl/MediaPlayerState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayerState;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaPlayerState$1;->$SwitchMap$com$uc$apollo$media$impl$MediaPlayerState:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "UNKNOWN"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "STARTED"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const-string v0, "PREPARING"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    const-string v0, "PREPARED"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "PAUSED"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const-string v0, "INITIALIZED"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    const-string v0, "IDLE"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    const-string v0, "STOPPED"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    const-string v0, "ERROR"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    const-string v0, "END"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    const-string v0, "COMPLETED"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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
