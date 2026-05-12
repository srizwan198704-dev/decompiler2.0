.class public final enum Lcom/uc/vnet/bean/NetworkType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/vnet/bean/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/vnet/bean/NetworkType;

.field public static final enum GRPC:Lcom/uc/vnet/bean/NetworkType;

.field public static final enum H2:Lcom/uc/vnet/bean/NetworkType;

.field public static final enum HTTP:Lcom/uc/vnet/bean/NetworkType;

.field public static final enum HTTP_UPGRADE:Lcom/uc/vnet/bean/NetworkType;

.field public static final enum KCP:Lcom/uc/vnet/bean/NetworkType;

.field public static final enum QUIC:Lcom/uc/vnet/bean/NetworkType;

.field public static final enum SPLIT_HTTP:Lcom/uc/vnet/bean/NetworkType;

.field public static final enum TCP:Lcom/uc/vnet/bean/NetworkType;

.field public static final enum WS:Lcom/uc/vnet/bean/NetworkType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/uc/vnet/bean/NetworkType;
    .locals 9

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/NetworkType;->TCP:Lcom/uc/vnet/bean/NetworkType;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/vnet/bean/NetworkType;->KCP:Lcom/uc/vnet/bean/NetworkType;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/vnet/bean/NetworkType;->WS:Lcom/uc/vnet/bean/NetworkType;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/vnet/bean/NetworkType;->HTTP_UPGRADE:Lcom/uc/vnet/bean/NetworkType;

    .line 8
    .line 9
    sget-object v4, Lcom/uc/vnet/bean/NetworkType;->SPLIT_HTTP:Lcom/uc/vnet/bean/NetworkType;

    .line 10
    .line 11
    sget-object v5, Lcom/uc/vnet/bean/NetworkType;->HTTP:Lcom/uc/vnet/bean/NetworkType;

    .line 12
    .line 13
    sget-object v6, Lcom/uc/vnet/bean/NetworkType;->H2:Lcom/uc/vnet/bean/NetworkType;

    .line 14
    .line 15
    sget-object v7, Lcom/uc/vnet/bean/NetworkType;->QUIC:Lcom/uc/vnet/bean/NetworkType;

    .line 16
    .line 17
    sget-object v8, Lcom/uc/vnet/bean/NetworkType;->GRPC:Lcom/uc/vnet/bean/NetworkType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/uc/vnet/bean/NetworkType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/NetworkType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tcp"

    .line 5
    .line 6
    const-string v3, "TCP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/vnet/bean/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/uc/vnet/bean/NetworkType;->TCP:Lcom/uc/vnet/bean/NetworkType;

    .line 12
    .line 13
    new-instance v0, Lcom/uc/vnet/bean/NetworkType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "kcp"

    .line 17
    .line 18
    const-string v3, "KCP"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/vnet/bean/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/uc/vnet/bean/NetworkType;->KCP:Lcom/uc/vnet/bean/NetworkType;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/vnet/bean/NetworkType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "ws"

    .line 29
    .line 30
    const-string v3, "WS"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/vnet/bean/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/uc/vnet/bean/NetworkType;->WS:Lcom/uc/vnet/bean/NetworkType;

    .line 36
    .line 37
    new-instance v0, Lcom/uc/vnet/bean/NetworkType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "httpupgrade"

    .line 41
    .line 42
    const-string v3, "HTTP_UPGRADE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/vnet/bean/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/uc/vnet/bean/NetworkType;->HTTP_UPGRADE:Lcom/uc/vnet/bean/NetworkType;

    .line 48
    .line 49
    new-instance v0, Lcom/uc/vnet/bean/NetworkType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "splithttp"

    .line 53
    .line 54
    const-string v3, "SPLIT_HTTP"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/vnet/bean/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/uc/vnet/bean/NetworkType;->SPLIT_HTTP:Lcom/uc/vnet/bean/NetworkType;

    .line 60
    .line 61
    new-instance v0, Lcom/uc/vnet/bean/NetworkType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "http"

    .line 65
    .line 66
    const-string v3, "HTTP"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/vnet/bean/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/uc/vnet/bean/NetworkType;->HTTP:Lcom/uc/vnet/bean/NetworkType;

    .line 72
    .line 73
    new-instance v0, Lcom/uc/vnet/bean/NetworkType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "h2"

    .line 77
    .line 78
    const-string v3, "H2"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/vnet/bean/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/uc/vnet/bean/NetworkType;->H2:Lcom/uc/vnet/bean/NetworkType;

    .line 84
    .line 85
    new-instance v0, Lcom/uc/vnet/bean/NetworkType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "quic"

    .line 89
    .line 90
    const-string v3, "QUIC"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/vnet/bean/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/uc/vnet/bean/NetworkType;->QUIC:Lcom/uc/vnet/bean/NetworkType;

    .line 96
    .line 97
    new-instance v0, Lcom/uc/vnet/bean/NetworkType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "grpc"

    .line 102
    .line 103
    const-string v3, "GRPC"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/uc/vnet/bean/NetworkType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/uc/vnet/bean/NetworkType;->GRPC:Lcom/uc/vnet/bean/NetworkType;

    .line 109
    .line 110
    invoke-static {}, Lcom/uc/vnet/bean/NetworkType;->$values()[Lcom/uc/vnet/bean/NetworkType;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/uc/vnet/bean/NetworkType;->$VALUES:[Lcom/uc/vnet/bean/NetworkType;

    .line 115
    .line 116
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
    iput-object p3, p0, Lcom/uc/vnet/bean/NetworkType;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/uc/vnet/bean/NetworkType;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/uc/vnet/bean/NetworkType;->TCP:Lcom/uc/vnet/bean/NetworkType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/uc/vnet/bean/NetworkType;->values()[Lcom/uc/vnet/bean/NetworkType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/uc/vnet/bean/NetworkType;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, Lcom/uc/vnet/bean/NetworkType;->TCP:Lcom/uc/vnet/bean/NetworkType;

    .line 31
    .line 32
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/vnet/bean/NetworkType;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/vnet/bean/NetworkType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/vnet/bean/NetworkType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/vnet/bean/NetworkType;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/NetworkType;->$VALUES:[Lcom/uc/vnet/bean/NetworkType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/vnet/bean/NetworkType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/vnet/bean/NetworkType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/NetworkType;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
