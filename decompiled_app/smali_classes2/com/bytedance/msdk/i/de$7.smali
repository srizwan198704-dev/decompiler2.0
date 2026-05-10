.class final Lcom/bytedance/msdk/i/de$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/de;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/i/ak;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/i/ak;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/i/de$7;->k:Lcom/bytedance/msdk/i/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/i/de$7;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/i/de$7;->k:Lcom/bytedance/msdk/i/ak;

    const-string v1, "callstack_dynamic"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    iget-object v0, p0, Lcom/bytedance/msdk/i/de$7;->k:Lcom/bytedance/msdk/i/ak;

    const-string v1, "callstack_message"

    iget-object v2, p0, Lcom/bytedance/msdk/i/de$7;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    iget-object v0, p0, Lcom/bytedance/msdk/i/de$7;->k:Lcom/bytedance/msdk/i/ak;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "callstack_report_time"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/i/de$7;->k:Lcom/bytedance/msdk/i/ak;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method
