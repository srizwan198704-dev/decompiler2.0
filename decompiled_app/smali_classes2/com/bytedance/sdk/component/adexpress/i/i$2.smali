.class Lcom/bytedance/sdk/component/adexpress/i/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/i/i;->k(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/fg/q;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/component/adexpress/i/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/i/i;Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/i$2;->q:Lcom/bytedance/sdk/component/adexpress/i/i;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/i/i$2;->k:Lcom/bytedance/sdk/component/fg/q;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/i/i$2;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i$2;->k:Lcom/bytedance/sdk/component/fg/q;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/i$2;->p:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fg/q;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method
