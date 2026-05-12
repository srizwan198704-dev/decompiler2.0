.class Lcom/bytedance/sdk/component/rb/hm/kg/gff$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rb/hm/kg/gff;->kg(Lcom/bytedance/sdk/component/rb/kg;Lcom/bytedance/sdk/component/rb/hm/gff/bh;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

.field final synthetic gff:Ljava/lang/String;

.field final synthetic hm:[B

.field final synthetic kg:Lcom/bytedance/sdk/component/rb/kg;

.field final synthetic rb:Lcom/bytedance/sdk/component/rb/hm/kg/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rb/hm/kg/gff;Lcom/bytedance/sdk/component/rb/hm/gff/bh;Lcom/bytedance/sdk/component/rb/kg;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/kg/gff$1;->rb:Lcom/bytedance/sdk/component/rb/hm/kg/gff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/hm/kg/gff$1;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/rb/hm/kg/gff$1;->kg:Lcom/bytedance/sdk/component/rb/kg;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/rb/hm/kg/gff$1;->gff:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/rb/hm/kg/gff$1;->hm:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/kg/gff$1;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/hm/kg/gff$1;->kg:Lcom/bytedance/sdk/component/rb/kg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rb/hm/gff/bh;->gff(Lcom/bytedance/sdk/component/rb/kg;)Lcom/bytedance/sdk/component/rb/gff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/hm/kg/gff$1;->gff:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/hm/kg/gff$1;->hm:[B

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/rb/fxn;->fxn(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
