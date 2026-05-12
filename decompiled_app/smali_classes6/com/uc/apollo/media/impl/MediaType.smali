.class public final enum Lcom/uc/apollo/media/impl/MediaType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/apollo/media/impl/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum M3U8:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum M3U8_LIVE:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum MP4:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum PARSE_FAILURE:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum PARSING:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

.field public static final enum UNSUPPORT:Lcom/uc/apollo/media/impl/MediaType;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/uc/apollo/media/impl/MediaType;

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    const-string v2, "PARSE_FAILURE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/apollo/media/impl/MediaType;->PARSE_FAILURE:Lcom/uc/apollo/media/impl/MediaType;

    .line 11
    .line 12
    new-instance v1, Lcom/uc/apollo/media/impl/MediaType;

    .line 13
    .line 14
    const/4 v2, -0x3

    .line 15
    const-string v4, "UNSUPPORT"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/uc/apollo/media/impl/MediaType;->UNSUPPORT:Lcom/uc/apollo/media/impl/MediaType;

    .line 22
    .line 23
    new-instance v2, Lcom/uc/apollo/media/impl/MediaType;

    .line 24
    .line 25
    const/4 v4, -0x2

    .line 26
    const-string v6, "PARSING"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v2, v6, v7, v4}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/uc/apollo/media/impl/MediaType;->PARSING:Lcom/uc/apollo/media/impl/MediaType;

    .line 33
    .line 34
    move v4, v3

    .line 35
    new-instance v3, Lcom/uc/apollo/media/impl/MediaType;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const-string v8, "UNPARSE"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v3, v8, v9, v6}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    .line 45
    .line 46
    move v6, v4

    .line 47
    new-instance v4, Lcom/uc/apollo/media/impl/MediaType;

    .line 48
    .line 49
    const-string v8, "UNKNOWN"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v4, v8, v10, v6}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/uc/apollo/media/impl/MediaType;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

    .line 56
    .line 57
    move v6, v5

    .line 58
    new-instance v5, Lcom/uc/apollo/media/impl/MediaType;

    .line 59
    .line 60
    const-string v8, "MP4"

    .line 61
    .line 62
    const/4 v10, 0x5

    .line 63
    invoke-direct {v5, v8, v10, v6}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v5, Lcom/uc/apollo/media/impl/MediaType;->MP4:Lcom/uc/apollo/media/impl/MediaType;

    .line 67
    .line 68
    new-instance v6, Lcom/uc/apollo/media/impl/MediaType;

    .line 69
    .line 70
    const-string v8, "M3U8"

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    invoke-direct {v6, v8, v10, v7}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v6, Lcom/uc/apollo/media/impl/MediaType;->M3U8:Lcom/uc/apollo/media/impl/MediaType;

    .line 77
    .line 78
    new-instance v7, Lcom/uc/apollo/media/impl/MediaType;

    .line 79
    .line 80
    const-string v8, "M3U8_LIVE"

    .line 81
    .line 82
    const/4 v10, 0x7

    .line 83
    invoke-direct {v7, v8, v10, v9}, Lcom/uc/apollo/media/impl/MediaType;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lcom/uc/apollo/media/impl/MediaType;->M3U8_LIVE:Lcom/uc/apollo/media/impl/MediaType;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v7}, [Lcom/uc/apollo/media/impl/MediaType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/uc/apollo/media/impl/MediaType;->$VALUES:[Lcom/uc/apollo/media/impl/MediaType;

    .line 93
    .line 94
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
    iput p3, p0, Lcom/uc/apollo/media/impl/MediaType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static from(I)Lcom/uc/apollo/media/impl/MediaType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->M3U8_LIVE:Lcom/uc/apollo/media/impl/MediaType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->M3U8:Lcom/uc/apollo/media/impl/MediaType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->MP4:Lcom/uc/apollo/media/impl/MediaType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->UNKNOWN:Lcom/uc/apollo/media/impl/MediaType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->UNPARSE:Lcom/uc/apollo/media/impl/MediaType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->PARSING:Lcom/uc/apollo/media/impl/MediaType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->UNSUPPORT:Lcom/uc/apollo/media/impl/MediaType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    sget-object p0, Lcom/uc/apollo/media/impl/MediaType;->PARSE_FAILURE:Lcom/uc/apollo/media/impl/MediaType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch -0x4
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

.method public static isLiveM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->M3U8_LIVE:Lcom/uc/apollo/media/impl/MediaType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isM3U8(Lcom/uc/apollo/media/impl/MediaType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->M3U8:Lcom/uc/apollo/media/impl/MediaType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->M3U8_LIVE:Lcom/uc/apollo/media/impl/MediaType;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/apollo/media/impl/MediaType;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/apollo/media/impl/MediaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/apollo/media/impl/MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/apollo/media/impl/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType;->$VALUES:[Lcom/uc/apollo/media/impl/MediaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/apollo/media/impl/MediaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/apollo/media/impl/MediaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/impl/MediaType$1;->$SwitchMap$com$uc$apollo$media$impl$MediaType:[I

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
    const-string/jumbo v0, "unparse"

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "parsing"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "parse failure"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const-string/jumbo v0, "unsupport"

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    const-string v0, "m3u8 live"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    const-string v0, "m3u8"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    const-string v0, "mp4"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    const-string/jumbo v0, "unknown"

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
