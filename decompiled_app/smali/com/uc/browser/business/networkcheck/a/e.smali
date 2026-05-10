.class public final Lcom/uc/browser/business/networkcheck/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final hrK:[Ljava/lang/String;


# instance fields
.field public hrL:I

.field public hrM:J

.field private hrN:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "NETWORK_OK"

    const-string v1, "NETWORK_IS_INACTIVE"

    const-string v2, "MOBILE_NET_OK"

    const-string v3, "MOBILE_WAP_OK"

    const-string v4, "WIFI_PROXY_OK"

    const-string v5, "MOBLIE_WAP_PROXY_ERROR"

    const-string v6, "BLOCKED_BY_SECURE_APP"

    const-string v7, "LIKELY_BLOCKED_BY_SECURE_APP"

    const-string v8, "WEAK_NETWORK"

    const-string v9, "UNKOWN_ERROR"

    const-string v10, "WIFI_PROXY_ERROR"

    const-string v11, "NETWORK_PORTAL_DETECDED"

    const-string v12, "DNS_RESOLVE_FAILED"

    .line 50
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/business/networkcheck/a/e;->hrK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/StringBuffer;J)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 65
    iput v0, p0, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/uc/browser/business/networkcheck/a/e;->hrN:Ljava/lang/StringBuffer;

    .line 74
    iput p1, p0, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    .line 75
    iput-object p2, p0, Lcom/uc/browser/business/networkcheck/a/e;->hrN:Ljava/lang/StringBuffer;

    .line 76
    iput-wide p3, p0, Lcom/uc/browser/business/networkcheck/a/e;->hrM:J

    return-void
.end method

.method public static bhm()Lcom/uc/browser/business/networkcheck/a/e;
    .locals 5

    .line 70
    new-instance v0, Lcom/uc/browser/business/networkcheck/a/e;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/browser/business/networkcheck/a/e;-><init>(ILjava/lang/StringBuffer;J)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 96
    iget v0, p0, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/browser/business/networkcheck/a/e;->hrK:[Ljava/lang/String;

    iget v2, p0, Lcom/uc/browser/business/networkcheck/a/e;->hrL:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Use Time :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/uc/browser/business/networkcheck/a/e;->hrM:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms\nDetail:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/a/e;->hrN:Ljava/lang/StringBuffer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/business/networkcheck/a/e;->hrN:Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
