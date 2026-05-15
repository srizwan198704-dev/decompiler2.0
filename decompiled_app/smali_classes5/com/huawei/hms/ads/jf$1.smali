.class Lcom/huawei/hms/ads/jf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jf;->V(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/hms/ads/jf;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/jf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jf$1;->V:Lcom/huawei/hms/ads/jf;

    iput-object p2, p0, Lcom/huawei/hms/ads/jf$1;->Code:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "CCP"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/ads/jf$1;->V:Lcom/huawei/hms/ads/jf;

    invoke-static {v3}, Lcom/huawei/hms/ads/jf;->Code(Lcom/huawei/hms/ads/jf;)Lcom/huawei/hms/ads/ej;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/ads/ej;->ag()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/jf;->V()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const-string v3, "disabled"

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/ads/jf$1;->V:Lcom/huawei/hms/ads/jf;

    invoke-static {v3}, Lcom/huawei/hms/ads/jf;->Code(Lcom/huawei/hms/ads/jf;)Lcom/huawei/hms/ads/ej;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/ads/ej;->P()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/huawei/hms/ads/jf$1;->V:Lcom/huawei/hms/ads/jf;

    invoke-static {v6}, Lcom/huawei/hms/ads/jf;->Code(Lcom/huawei/hms/ads/jf;)Lcom/huawei/hms/ads/ej;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/hms/ads/ej;->ah()J

    move-result-wide v6

    sub-long v6, v4, v6

    int-to-long v8, v3

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "check failed in %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string v3, "check pass"

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/ads/jf$1;->V:Lcom/huawei/hms/ads/jf;

    invoke-static {v3}, Lcom/huawei/hms/ads/jf;->Code(Lcom/huawei/hms/ads/jf;)Lcom/huawei/hms/ads/ej;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/ads/ej;->I(J)V

    iget-object v3, p0, Lcom/huawei/hms/ads/jf$1;->Code:Landroid/content/Context;

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/huawei/hms/ads/jf$1;->V:Lcom/huawei/hms/ads/jf;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v4, v3}, Lcom/huawei/hms/ads/jf;->Code(Lcom/huawei/hms/ads/jf;Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    const-string v3, "not target"

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "process error: %s"

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
