.class public final enum Lcom/uc/vnet/bean/EConfigType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/vnet/bean/EConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uc/vnet/bean/EConfigType;

.field public static final enum CUSTOM:Lcom/uc/vnet/bean/EConfigType;

.field public static final enum HTTP:Lcom/uc/vnet/bean/EConfigType;

.field public static final enum SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

.field public static final enum SOCKS:Lcom/uc/vnet/bean/EConfigType;

.field public static final enum TROJAN:Lcom/uc/vnet/bean/EConfigType;

.field public static final enum VLESS:Lcom/uc/vnet/bean/EConfigType;

.field public static final enum VMESS:Lcom/uc/vnet/bean/EConfigType;

.field public static final enum WIREGUARD:Lcom/uc/vnet/bean/EConfigType;


# instance fields
.field public final protocolScheme:Ljava/lang/String;

.field public final value:I


# direct methods
.method private static synthetic $values()[Lcom/uc/vnet/bean/EConfigType;
    .locals 8

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->VMESS:Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/vnet/bean/EConfigType;->CUSTOM:Lcom/uc/vnet/bean/EConfigType;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/vnet/bean/EConfigType;->SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/vnet/bean/EConfigType;->SOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 8
    .line 9
    sget-object v4, Lcom/uc/vnet/bean/EConfigType;->VLESS:Lcom/uc/vnet/bean/EConfigType;

    .line 10
    .line 11
    sget-object v5, Lcom/uc/vnet/bean/EConfigType;->TROJAN:Lcom/uc/vnet/bean/EConfigType;

    .line 12
    .line 13
    sget-object v6, Lcom/uc/vnet/bean/EConfigType;->WIREGUARD:Lcom/uc/vnet/bean/EConfigType;

    .line 14
    .line 15
    sget-object v7, Lcom/uc/vnet/bean/EConfigType;->HTTP:Lcom/uc/vnet/bean/EConfigType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/uc/vnet/bean/EConfigType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    const-string v1, "vmess://"

    .line 4
    .line 5
    const-string v2, "VMESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/uc/vnet/bean/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/uc/vnet/bean/EConfigType;->VMESS:Lcom/uc/vnet/bean/EConfigType;

    .line 13
    .line 14
    new-instance v0, Lcom/uc/vnet/bean/EConfigType;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const-string v2, "CUSTOM"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/uc/vnet/bean/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/uc/vnet/bean/EConfigType;->CUSTOM:Lcom/uc/vnet/bean/EConfigType;

    .line 25
    .line 26
    new-instance v0, Lcom/uc/vnet/bean/EConfigType;

    .line 27
    .line 28
    const-string v1, "ss://"

    .line 29
    .line 30
    const-string v2, "SHADOWSOCKS"

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/uc/vnet/bean/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/uc/vnet/bean/EConfigType;->SHADOWSOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 37
    .line 38
    new-instance v0, Lcom/uc/vnet/bean/EConfigType;

    .line 39
    .line 40
    const-string v1, "socks://"

    .line 41
    .line 42
    const-string v2, "SOCKS"

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/uc/vnet/bean/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/uc/vnet/bean/EConfigType;->SOCKS:Lcom/uc/vnet/bean/EConfigType;

    .line 49
    .line 50
    new-instance v0, Lcom/uc/vnet/bean/EConfigType;

    .line 51
    .line 52
    const-string v1, "vless://"

    .line 53
    .line 54
    const-string v2, "VLESS"

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/uc/vnet/bean/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/uc/vnet/bean/EConfigType;->VLESS:Lcom/uc/vnet/bean/EConfigType;

    .line 61
    .line 62
    new-instance v0, Lcom/uc/vnet/bean/EConfigType;

    .line 63
    .line 64
    const-string v1, "trojan://"

    .line 65
    .line 66
    const-string v2, "TROJAN"

    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/uc/vnet/bean/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/uc/vnet/bean/EConfigType;->TROJAN:Lcom/uc/vnet/bean/EConfigType;

    .line 73
    .line 74
    new-instance v0, Lcom/uc/vnet/bean/EConfigType;

    .line 75
    .line 76
    const-string v1, "wireguard://"

    .line 77
    .line 78
    const-string v2, "WIREGUARD"

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/uc/vnet/bean/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/uc/vnet/bean/EConfigType;->WIREGUARD:Lcom/uc/vnet/bean/EConfigType;

    .line 85
    .line 86
    new-instance v0, Lcom/uc/vnet/bean/EConfigType;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    const-string v2, "http://"

    .line 91
    .line 92
    const-string v3, "HTTP"

    .line 93
    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/uc/vnet/bean/EConfigType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/uc/vnet/bean/EConfigType;->HTTP:Lcom/uc/vnet/bean/EConfigType;

    .line 98
    .line 99
    invoke-static {}, Lcom/uc/vnet/bean/EConfigType;->$values()[Lcom/uc/vnet/bean/EConfigType;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/uc/vnet/bean/EConfigType;->$VALUES:[Lcom/uc/vnet/bean/EConfigType;

    .line 104
    .line 105
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
    iput p3, p0, Lcom/uc/vnet/bean/EConfigType;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/uc/vnet/bean/EConfigType;->protocolScheme:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static fromInt(I)Lcom/uc/vnet/bean/EConfigType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/uc/vnet/bean/EConfigType;->values()[Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/uc/vnet/bean/EConfigType;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/vnet/bean/EConfigType;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/uc/vnet/bean/EConfigType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/uc/vnet/bean/EConfigType;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/vnet/bean/EConfigType;->$VALUES:[Lcom/uc/vnet/bean/EConfigType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/uc/vnet/bean/EConfigType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/uc/vnet/bean/EConfigType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getProtocolScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/vnet/bean/EConfigType;->protocolScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/vnet/bean/EConfigType;->value:I

    .line 2
    .line 3
    return v0
.end method
