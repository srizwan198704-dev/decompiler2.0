.class Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/hm/gff/kg/fxn$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rb/hm/kg/hm;->fxn(Lcom/bytedance/sdk/component/rb/hm/gff/gff;[BLcom/bytedance/sdk/component/rb/hm/gff/fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/component/rb/hm/gff/fxn;

.field final synthetic gff:[B

.field final synthetic hm:Lcom/bytedance/sdk/component/rb/hm/kg/hm;

.field final synthetic kg:Lcom/bytedance/sdk/component/rb/hm/gff/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rb/hm/kg/hm;Lcom/bytedance/sdk/component/rb/hm/gff/fxn;Lcom/bytedance/sdk/component/rb/hm/gff/gff;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->hm:Lcom/bytedance/sdk/component/rb/hm/kg/hm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/fxn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->kg:Lcom/bytedance/sdk/component/rb/hm/gff/gff;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->gff:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/fxn;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode webp animate fail"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn;->fxn(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fxn(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/fxn;

    new-instance v1, Lcom/bytedance/sdk/component/rb/hm/gff/hm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/rb/hm/gff/hm;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->kg:Lcom/bytedance/sdk/component/rb/hm/gff/gff;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/component/rb/hm/gff/hm;->fxn(Lcom/bytedance/sdk/component/rb/hm/gff/gff;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/rb/hm/gff/hm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn;->fxn(Lcom/bytedance/sdk/component/rb/dgx;)V

    return-void
.end method

.method public fxn([B)V
    .locals 4

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->gff:[B

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/bh;->fxn([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->hm:Lcom/bytedance/sdk/component/rb/hm/kg/hm;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->kg:Lcom/bytedance/sdk/component/rb/hm/gff/gff;

    iget-object v1, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->gff:[B

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/fxn;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/component/rb/hm/kg/hm;->fxn(Lcom/bytedance/sdk/component/rb/hm/kg/hm;Lcom/bytedance/sdk/component/rb/hm/gff/gff;[BZLcom/bytedance/sdk/component/rb/hm/gff/fxn;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/kg/hm$1;->fxn:Lcom/bytedance/sdk/component/rb/hm/gff/fxn;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "webp animated not image format"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3e9

    const-string v2, "result type is webp animated but data not image"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn;->fxn(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
