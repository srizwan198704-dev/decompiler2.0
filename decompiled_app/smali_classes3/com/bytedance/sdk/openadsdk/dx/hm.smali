.class public final enum Lcom/bytedance/sdk/openadsdk/dx/hm;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/dx/hm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bh:Lcom/bytedance/sdk/openadsdk/dx/hm;

.field public static final enum fxn:Lcom/bytedance/sdk/openadsdk/dx/hm;

.field public static final enum gff:Lcom/bytedance/sdk/openadsdk/dx/hm;

.field public static final enum hm:Lcom/bytedance/sdk/openadsdk/dx/hm;

.field private static final synthetic jq:[Lcom/bytedance/sdk/openadsdk/dx/hm;

.field public static final enum kg:Lcom/bytedance/sdk/openadsdk/dx/hm;

.field public static final enum rb:Lcom/bytedance/sdk/openadsdk/dx/hm;

.field public static final enum sg:Lcom/bytedance/sdk/openadsdk/dx/hm;


# instance fields
.field private tw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "2g"

    .line 5
    .line 6
    const-string v3, "TYPE_2G"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dx/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dx/hm;->fxn:Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "3g"

    .line 17
    .line 18
    const-string v4, "TYPE_3G"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/dx/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bytedance/sdk/openadsdk/dx/hm;->kg:Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "4g"

    .line 29
    .line 30
    const-string v5, "TYPE_4G"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/dx/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bytedance/sdk/openadsdk/dx/hm;->gff:Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 36
    .line 37
    new-instance v3, Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "5g"

    .line 41
    .line 42
    const-string v6, "TYPE_5G"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/dx/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/bytedance/sdk/openadsdk/dx/hm;->hm:Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 48
    .line 49
    new-instance v4, Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "wifi"

    .line 53
    .line 54
    const-string v7, "TYPE_WIFI"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/dx/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/bytedance/sdk/openadsdk/dx/hm;->rb:Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 60
    .line 61
    new-instance v5, Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "mobile"

    .line 65
    .line 66
    const-string v8, "TYPE_MOBILE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/dx/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/bytedance/sdk/openadsdk/dx/hm;->bh:Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 72
    .line 73
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "unknown"

    .line 77
    .line 78
    const-string v9, "TYPE_UNKNOWN"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/bytedance/sdk/openadsdk/dx/hm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/bytedance/sdk/openadsdk/dx/hm;->sg:Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dx/hm;->jq:[Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 90
    .line 91
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
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dx/hm;->tw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dx/hm;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/dx/hm;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dx/hm;->jq:[Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/dx/hm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/openadsdk/dx/hm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dx/hm;->tw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
