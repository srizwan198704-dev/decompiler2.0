.class public Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/rmu;


# instance fields
.field private final fxn:Lcom/bytedance/sdk/component/rb/rmu;

.field private final kg:Lcom/bytedance/sdk/component/rb/hm/gff/fxn/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rb/rmu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;-><init>(Lcom/bytedance/sdk/component/rb/rmu;Lcom/bytedance/sdk/component/rb/hm/gff/fxn/fxn;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/rb/rmu;Lcom/bytedance/sdk/component/rb/hm/gff/fxn/fxn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;->fxn:Lcom/bytedance/sdk/component/rb/rmu;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;->kg:Lcom/bytedance/sdk/component/rb/hm/gff/fxn/fxn;

    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;->fxn:Lcom/bytedance/sdk/component/rb/rmu;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/fxn;->fxn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public bridge synthetic fxn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;->fxn(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fxn(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;->fxn(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public fxn(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;->fxn:Lcom/bytedance/sdk/component/rb/rmu;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/rb/fxn;->fxn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic kg(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;->kg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public kg(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/rb/hm/gff/fxn/kg/gff;->fxn:Lcom/bytedance/sdk/component/rb/rmu;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/fxn;->kg(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
