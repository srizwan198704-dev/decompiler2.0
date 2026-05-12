.class final Lcom/bytedance/sdk/component/panglearmor/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/panglearmor/de;->k(Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/os/Handler;

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/component/panglearmor/yz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;ZLcom/bytedance/sdk/component/panglearmor/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/panglearmor/de$1;->k:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/panglearmor/de$1;->p:Z

    iput-object p3, p0, Lcom/bytedance/sdk/component/panglearmor/de$1;->q:Lcom/bytedance/sdk/component/panglearmor/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->x()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->by()Lcom/bytedance/sdk/component/panglearmor/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/f;->k()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/p;->k(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/p;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/de;->k(Lcom/bytedance/sdk/component/panglearmor/p;)Lcom/bytedance/sdk/component/panglearmor/p;

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/de$1;->k:Landroid/os/Handler;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/de;->k(Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->by()Lcom/bytedance/sdk/component/panglearmor/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/f;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/i;->k(Landroid/content/Context;)V

    sget-wide v2, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->acs:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->ua()V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->by()Lcom/bytedance/sdk/component/panglearmor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/f;->k()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v1

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/panglearmor/de$1;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x3e9

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/panglearmor/de;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/de;->k(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/de;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/panglearmor/de;->k(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/de$1;->q:Lcom/bytedance/sdk/component/panglearmor/yz;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->iw()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/k/k;->k()Lcom/bytedance/sdk/component/panglearmor/k/k;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->by()Lcom/bytedance/sdk/component/panglearmor/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/panglearmor/f;->k()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->by()Lcom/bytedance/sdk/component/panglearmor/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/panglearmor/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/panglearmor/k/k;->k(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/panglearmor/de$1;->q:Lcom/bytedance/sdk/component/panglearmor/yz;

    const-string v3, "detailed_app_info"

    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/panglearmor/yz;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->iw()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/panglearmor/de$1;->q:Lcom/bytedance/sdk/component/panglearmor/yz;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->t()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/component/panglearmor/de$1;->q:Lcom/bytedance/sdk/component/panglearmor/yz;

    const-string v2, "tc_info"

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/panglearmor/yz;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method
