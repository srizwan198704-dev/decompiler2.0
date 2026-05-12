.class Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;->fxn([BLcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;Lcom/bytedance/sdk/component/rb/hm/gff/bh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:[B

.field final synthetic gff:Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;

.field final synthetic hm:Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;

.field final synthetic kg:Lcom/bytedance/sdk/component/rb/hm/gff/bh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;[BLcom/bytedance/sdk/component/rb/hm/gff/bh;Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->hm:Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->fxn:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->kg:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->gff:Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->hm:Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->fxn:[B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->kg:Lcom/bytedance/sdk/component/rb/hm/gff/bh;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$1;->gff:Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;->fxn(Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn;[BLcom/bytedance/sdk/component/rb/hm/gff/bh;Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
