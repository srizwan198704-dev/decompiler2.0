.class Lcom/bytedance/sdk/component/tw/fxn/fxn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/tw/fxn/fxn;->fxn(Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/os/Handler;

.field final synthetic gff:Lcom/bytedance/sdk/component/tw/fxn/fxn;

.field final synthetic kg:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/tw/fxn/fxn;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/tw/fxn/fxn$1;->gff:Lcom/bytedance/sdk/component/tw/fxn/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/tw/fxn/fxn$1;->fxn:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/tw/fxn/fxn$1;->kg:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/tw/fxn/fxn$1;->gff:Lcom/bytedance/sdk/component/tw/fxn/fxn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/tw/fxn/fxn$1;->fxn:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/tw/fxn/fxn$1;->kg:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/tw/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/tw/fxn/fxn;Landroid/os/Handler;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
