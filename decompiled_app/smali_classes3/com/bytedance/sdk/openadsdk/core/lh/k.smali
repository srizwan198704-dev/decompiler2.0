.class public Lcom/bytedance/sdk/openadsdk/core/lh/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lh/k$k;
    }
.end annotation


# static fields
.field private static volatile k:J = 0x0L

.field private static volatile p:Ljava/lang/String; = "0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic k(J)J
    .locals 0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/lh/k;->k:J

    return-wide p0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/lh/k;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lh/k;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/lh/k;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lh/k;->p:Ljava/lang/String;

    return-object v0
.end method
