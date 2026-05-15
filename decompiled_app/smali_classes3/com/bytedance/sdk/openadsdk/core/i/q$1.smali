.class final Lcom/bytedance/sdk/openadsdk/core/i/q$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/q;->k(Lcom/bytedance/sdk/openadsdk/core/i/q$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/i/q$k;

.field final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/i/q$k;I)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/i/q$k;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$1;->p:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/i/q$k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->p(Lcom/bytedance/sdk/openadsdk/core/i/q$k;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rit"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/i/q$k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->k(Lcom/bytedance/sdk/openadsdk/core/i/q$k;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slot_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/i/q$k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->q(Lcom/bytedance/sdk/openadsdk/core/i/q$k;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "create_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$1;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/i/q$k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->ak(Lcom/bytedance/sdk/openadsdk/core/i/q$k;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "request_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/i/q$k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/q$k;->i(Lcom/bytedance/sdk/openadsdk/core/i/q$k;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "response_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "meta_req_record"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/k/k;->insert(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method
