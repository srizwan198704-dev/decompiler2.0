.class public final Lcom/uc/base/push/c/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/c/f;


# instance fields
.field private ibl:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/uc/base/push/c/e;->ibl:I

    return-void
.end method


# virtual methods
.method public final bqO()V
    .locals 0

    return-void
.end method

.method public final bqP()V
    .locals 0

    return-void
.end method

.method public final gc(Landroid/content/Context;)Z
    .locals 8

    .line 31
    sget-boolean v0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 35
    :cond_0
    iget v0, p0, Lcom/uc/base/push/c/e;->ibl:I

    if-gtz v0, :cond_1

    return v1

    .line 1061
    :cond_1
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 40
    invoke-static {v0}, Lcom/uc/base/system/k;->gR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "first_startup_time"

    .line 46
    invoke-static {p1, v0}, Lcom/uc/base/push/core/b;->aO(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    return v1

    .line 51
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 52
    iget p1, p0, Lcom/uc/base/push/c/e;->ibl:I

    int-to-long v2, p1

    const-wide/16 v6, 0x3c

    mul-long v2, v2, v6

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    const/4 v1, 0x1

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shouldLimit:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " diff:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " threshold:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return v1
.end method
