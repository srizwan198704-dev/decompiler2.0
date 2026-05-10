.class public final enum Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUR_DAY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum CUR_MONTH_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum CUR_TIME_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum PROXY_CUR_DAY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum PROXY_CUR_MONTH_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum PROXY_CUR_TIME_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum PROXY_TOTAL_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum PROXY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum SAVED_CUR_DAY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum SAVED_CUR_MONTH_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum SAVED_CUR_TIME_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum SAVED_TOTAL_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum SAVED_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum TOTAL_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field public static final enum WAP_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

.field private static final synthetic a:[Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 21
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "WAP_TRAFFIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->WAP_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 22
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "PROXY_TRAFFIC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->PROXY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 23
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "SAVED_TRAFFIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->SAVED_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 25
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "CUR_TIME_TRAFFIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->CUR_TIME_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 26
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "CUR_DAY_TRAFFIC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->CUR_DAY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 27
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "CUR_MONTH_TRAFFIC"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->CUR_MONTH_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 28
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "TOTAL_TRAFFIC"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->TOTAL_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 30
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "PROXY_CUR_TIME_TRAFFIC"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->PROXY_CUR_TIME_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 31
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "PROXY_CUR_DAY_TRAFFIC"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->PROXY_CUR_DAY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 32
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "PROXY_CUR_MONTH_TRAFFIC"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->PROXY_CUR_MONTH_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 33
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "PROXY_TOTAL_TRAFFIC"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->PROXY_TOTAL_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 35
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "SAVED_CUR_TIME_TRAFFIC"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->SAVED_CUR_TIME_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 36
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "SAVED_CUR_DAY_TRAFFIC"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->SAVED_CUR_DAY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 37
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "SAVED_CUR_MONTH_TRAFFIC"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->SAVED_CUR_MONTH_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    .line 38
    new-instance v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const-string v1, "SAVED_TOTAL_TRAFFIC"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->SAVED_TOTAL_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const/16 v0, 0xf

    .line 16
    new-array v0, v0, [Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->WAP_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->PROXY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->SAVED_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->CUR_TIME_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->CUR_DAY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->CUR_MONTH_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->TOTAL_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->PROXY_CUR_TIME_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->PROXY_CUR_DAY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->PROXY_CUR_MONTH_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->PROXY_TOTAL_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->SAVED_CUR_TIME_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->SAVED_CUR_DAY_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->SAVED_CUR_MONTH_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->SAVED_TOTAL_TRAFFIC:Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    aput-object v1, v0, v15

    sput-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->a:[Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;
    .locals 1

    .line 16
    const-class v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    return-object p0
.end method

.method public static values()[Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;
    .locals 1

    .line 16
    sget-object v0, Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->a:[Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    invoke-virtual {v0}, [Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;

    return-object v0
.end method
