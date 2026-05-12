.class Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;->fxn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb$2;->fxn:Lcom/bytedance/sdk/component/adexpress/fxn/kg/rb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->fxn()Lcom/bytedance/sdk/component/adexpress/rb/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rb/rb;->kg()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
