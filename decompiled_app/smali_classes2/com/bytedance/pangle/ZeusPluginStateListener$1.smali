.class final Lcom/bytedance/pangle/ZeusPluginStateListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/ZeusPluginStateListener;->postStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:I

.field final synthetic q:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->k:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->p:I

    iput-object p3, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->q:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/bytedance/pangle/by;->k()Lcom/bytedance/pangle/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pangle/by;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pangle/ZeusPluginStateListener;

    iget-object v2, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "UNKNOWN"

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->k:Ljava/lang/String;

    :goto_1
    iget v3, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->p:I

    iget-object v4, p0, Lcom/bytedance/pangle/ZeusPluginStateListener$1;->q:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/pangle/ZeusPluginStateListener;->onPluginStateChange(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
