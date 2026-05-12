.class Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/rlu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

.field final synthetic kg:Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/kg/rlu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg$1;->kg:Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg$1;->kg:Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg$1;->fxn:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg;->fxn(Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg;Lcom/bytedance/sdk/component/adexpress/kg/rlu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
