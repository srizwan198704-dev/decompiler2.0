.class Lcom/bytedance/sdk/component/adexpress/i/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/i/i;->k(Lcom/bytedance/sdk/component/fg/q;Lcom/bytedance/sdk/component/k/kb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/component/adexpress/i/i;

.field final synthetic k:Lcom/bytedance/sdk/component/fg/q;

.field final synthetic p:Lcom/bytedance/sdk/component/adexpress/i/ak;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/i/i;Lcom/bytedance/sdk/component/fg/q;Lcom/bytedance/sdk/component/adexpress/i/ak;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/i/i$1;->ak:Lcom/bytedance/sdk/component/adexpress/i/i;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/i/i$1;->k:Lcom/bytedance/sdk/component/fg/q;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/i/i$1;->p:Lcom/bytedance/sdk/component/adexpress/i/ak;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/i/i$1;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/i/i$1;->k:Lcom/bytedance/sdk/component/fg/q;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/i/i$1;->p:Lcom/bytedance/sdk/component/adexpress/i/ak;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/i/i$1;->q:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/fg/q;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
