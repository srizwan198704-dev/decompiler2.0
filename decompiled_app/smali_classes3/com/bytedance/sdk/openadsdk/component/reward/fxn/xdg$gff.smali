.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mvp/hie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gff"
.end annotation


# instance fields
.field private final fxn:Lcom/bytedance/sdk/component/jq/bh;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/jq/bh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$gff;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$gff;-><init>(Lcom/bytedance/sdk/component/jq/bh;)V

    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$gff;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->ckl()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public kg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg$gff;->fxn:Lcom/bytedance/sdk/component/jq/bh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->je()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
