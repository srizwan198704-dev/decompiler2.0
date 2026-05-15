.class public Lcom/huawei/openalliance/ad/utils/g;
.super Ljava/lang/Object;


# static fields
.field private static final B:Ljava/lang/String; = "com.huawei.hwid"

.field public static final Code:J = 0x1L

.field private static final I:J = 0x1d10816L

.field private static final V:Ljava/lang/String; = "AgentUtil"

.field private static final Z:Ljava/lang/String; = "hwpps://ad"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/content/Context;J)Z
    .locals 6

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    const-string v3, "AgentUtil"

    const/4 v4, 0x0

    cmp-long v5, p1, v0

    if-gez v5, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v4

    const-string p1, "can\'t jump agent, agent id is invalid, cur agent id: %s"

    invoke-static {v3, p1, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/o;->Code(Landroid/content/Context;)I

    move-result p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "cur dc version is %d"

    invoke-static {v3, p2, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long p0, p0

    const-wide/32 v0, 0x1d10816

    cmp-long p2, p0, v0

    if-gez p2, :cond_1

    const-string p0, "can\'t jump agent, dc version is invalid"

    invoke-static {v3, p0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    return v2
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 4

    const-string v0, "start jump agent"

    const-string v1, "AgentUtil"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "hwpps://ad"

    invoke-static {v2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-direct {v3, v2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.huawei.hwid"

    invoke-virtual {v3, v2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "agentId"

    invoke-virtual {v3, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "isInteractiveMarketing"

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "clickUrl"

    invoke-virtual {v3, p2, p1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "start agent err: %s"

    invoke-static {v1, p0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method
