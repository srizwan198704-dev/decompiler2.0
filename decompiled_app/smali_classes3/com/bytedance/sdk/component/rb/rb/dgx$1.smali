.class Lcom/bytedance/sdk/component/rb/rb/dgx$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rb/rb/dgx;->fxn(Lcom/bytedance/sdk/component/rb/gff/gff;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bh:Lcom/bytedance/sdk/component/rb/rb/dgx;

.field final synthetic fxn:Lcom/bytedance/sdk/component/rb/kg;

.field final synthetic gff:Lcom/bytedance/sdk/component/rb/gff/gff;

.field final synthetic hm:Ljava/lang/String;

.field final synthetic kg:Lcom/bytedance/sdk/component/rb/gff/bh;

.field final synthetic rb:[B


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rb/rb/dgx;Lcom/bytedance/sdk/component/rb/kg;Lcom/bytedance/sdk/component/rb/gff/bh;Lcom/bytedance/sdk/component/rb/gff/gff;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->bh:Lcom/bytedance/sdk/component/rb/rb/dgx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->fxn:Lcom/bytedance/sdk/component/rb/kg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->kg:Lcom/bytedance/sdk/component/rb/gff/bh;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->gff:Lcom/bytedance/sdk/component/rb/gff/gff;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->hm:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->rb:[B

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->fxn:Lcom/bytedance/sdk/component/rb/kg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/rb/kg;->sg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->kg:Lcom/bytedance/sdk/component/rb/gff/bh;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->gff:Lcom/bytedance/sdk/component/rb/gff/gff;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/rb/gff/gff;->ud()Lcom/bytedance/sdk/component/rb/kg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rb/gff/bh;->gff(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/gff;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->hm:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/rb/dgx$1;->rb:[B

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/rb/fxn;->fxn(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
