.class final Lcom/bytedance/msdk/i/de$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/api/k/p;

.field final synthetic i:Lcom/bytedance/msdk/p/q;

.field final synthetic k:Lcom/bytedance/msdk/i/ak;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/ak;Ljava/lang/String;ILcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/de$8;->k:Lcom/bytedance/msdk/i/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/i/de$8;->p:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/msdk/i/de$8;->q:I

    iput-object p4, p0, Lcom/bytedance/msdk/i/de$8;->ak:Lcom/bytedance/msdk/api/k/p;

    iput-object p5, p0, Lcom/bytedance/msdk/i/de$8;->i:Lcom/bytedance/msdk/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/i/de$8;->k:Lcom/bytedance/msdk/i/ak;

    const-string v1, "callstack_static"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    const-string v1, "callstack_message"

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$8;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/i/de$8;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "callstack_report_time"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/i/de$8;->k:Lcom/bytedance/msdk/i/ak;

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$8;->ak:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bytedance/msdk/i/de$8;->i:Lcom/bytedance/msdk/p/q;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/i/ak;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/p/q;Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$8;->k:Lcom/bytedance/msdk/i/ak;

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method
