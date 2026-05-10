.class public final enum Lcom/uc/base/net/b/a;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/base/net/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ckG:Lcom/uc/base/net/b/a;

.field public static final enum ckH:Lcom/uc/base/net/b/a;

.field public static final enum ckI:Lcom/uc/base/net/b/a;

.field public static final enum ckJ:Lcom/uc/base/net/b/a;

.field public static final enum ckK:Lcom/uc/base/net/b/a;

.field public static final enum ckL:Lcom/uc/base/net/b/a;

.field public static final enum ckM:Lcom/uc/base/net/b/a;

.field public static final enum ckN:Lcom/uc/base/net/b/a;

.field public static final enum ckO:Lcom/uc/base/net/b/a;

.field public static final enum ckP:Lcom/uc/base/net/b/a;

.field public static final enum ckQ:Lcom/uc/base/net/b/a;

.field public static final enum ckR:Lcom/uc/base/net/b/a;

.field public static final enum ckS:Lcom/uc/base/net/b/a;

.field private static final synthetic ckT:[Lcom/uc/base/net/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 7
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_SENT_BYTES_COUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckG:Lcom/uc/base/net/b/a;

    .line 11
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_RECEIVED_BYTES_COUNT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckH:Lcom/uc/base/net/b/a;

    .line 15
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_REQUEST_COUNT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckI:Lcom/uc/base/net/b/a;

    .line 19
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_RESPONSE_COUNT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckJ:Lcom/uc/base/net/b/a;

    .line 23
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_REMOTE_ADDRESS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckK:Lcom/uc/base/net/b/a;

    .line 27
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_REMOTE_PORT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckL:Lcom/uc/base/net/b/a;

    .line 31
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_DNS_PARSE_TIME"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckM:Lcom/uc/base/net/b/a;

    .line 35
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_CONNECTION_TIME"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckN:Lcom/uc/base/net/b/a;

    .line 39
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_RTT_TIME"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckO:Lcom/uc/base/net/b/a;

    .line 43
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_RTT_START_TIME"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckP:Lcom/uc/base/net/b/a;

    .line 45
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_ZSTD_DICT_ID"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckQ:Lcom/uc/base/net/b/a;

    .line 47
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_AFTER_DECOMPRESS_BYTES"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckR:Lcom/uc/base/net/b/a;

    .line 49
    new-instance v0, Lcom/uc/base/net/b/a;

    const-string v1, "METRICS_TYPE_DECOMPRESS_ALG"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uc/base/net/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/base/net/b/a;->ckS:Lcom/uc/base/net/b/a;

    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [Lcom/uc/base/net/b/a;

    sget-object v1, Lcom/uc/base/net/b/a;->ckG:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/base/net/b/a;->ckH:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/base/net/b/a;->ckI:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/base/net/b/a;->ckJ:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/base/net/b/a;->ckK:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/base/net/b/a;->ckL:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/base/net/b/a;->ckM:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/base/net/b/a;->ckN:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uc/base/net/b/a;->ckO:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uc/base/net/b/a;->ckP:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uc/base/net/b/a;->ckQ:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uc/base/net/b/a;->ckR:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uc/base/net/b/a;->ckS:Lcom/uc/base/net/b/a;

    aput-object v1, v0, v14

    sput-object v0, Lcom/uc/base/net/b/a;->ckT:[Lcom/uc/base/net/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fU(I)Lcom/uc/base/net/b/a;
    .locals 1

    if-ltz p0, :cond_0

    .line 57
    invoke-static {}, Lcom/uc/base/net/b/a;->values()[Lcom/uc/base/net/b/a;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 58
    invoke-static {}, Lcom/uc/base/net/b/a;->values()[Lcom/uc/base/net/b/a;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/base/net/b/a;
    .locals 1

    .line 3
    const-class v0, Lcom/uc/base/net/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/base/net/b/a;

    return-object p0
.end method

.method public static values()[Lcom/uc/base/net/b/a;
    .locals 1

    .line 3
    sget-object v0, Lcom/uc/base/net/b/a;->ckT:[Lcom/uc/base/net/b/a;

    invoke-virtual {v0}, [Lcom/uc/base/net/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/base/net/b/a;

    return-object v0
.end method
