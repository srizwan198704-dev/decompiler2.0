.class final Lcom/bytedance/sdk/openadsdk/core/h/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/n;->k(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/w;

.field final synthetic p:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/n$1;->k:Lcom/bytedance/sdk/openadsdk/core/w;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/n$1;->p:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/n$1;->k:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/n$1;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w;->p(Landroid/net/Uri;)V

    return-void
.end method
