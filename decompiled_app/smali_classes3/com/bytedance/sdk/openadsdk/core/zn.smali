.class public Lcom/bytedance/sdk/openadsdk/core/zn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/zn$fxn;
    }
.end annotation


# static fields
.field private static fxn:Lcom/bytedance/sdk/openadsdk/core/zn;


# instance fields
.field private bh:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

.field private gff:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/model/fxn;",
            ">;"
        }
    .end annotation
.end field

.field private hm:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

.field private kg:I

.field private rb:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

.field private final sg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/zn$fxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->kg:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->gff:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->sg:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static fxn(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 15
    const-string v1, "meta_index"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static fxn()Lcom/bytedance/sdk/openadsdk/core/zn;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn:Lcom/bytedance/sdk/openadsdk/core/zn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/zn;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn:Lcom/bytedance/sdk/openadsdk/core/zn;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn:Lcom/bytedance/sdk/openadsdk/core/zn;

    return-object v0
.end method

.method private static hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->etc()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)I
    .locals 2

    .line 12
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->kg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->kg:I

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->gff:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->kg:I

    return p1
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)I
    .locals 1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)I

    move-result p1

    return p1
.end method

.method public fxn(I)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->gff:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->ckl()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/zn$fxn;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zn;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->sg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->rb:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->bh:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->hm:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    return-void
.end method

.method public gff()Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->rb:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    return-object v0
.end method

.method public gff(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->gff:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zn;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->sg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public hm()Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->bh:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    return-object v0
.end method

.method public kg(I)Lcom/bytedance/sdk/openadsdk/core/model/fxn;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->gff:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    return-object p1
.end method

.method public kg()Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->hm:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    return-object v0
.end method

.method public kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zn;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->sg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/zn$fxn;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/zn$fxn;->fxn()V

    :cond_1
    :goto_0
    return-void
.end method

.method public rb()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->hm:Lcom/bytedance/sdk/openadsdk/fxn/rb/fxn;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->rb:Lcom/bytedance/sdk/openadsdk/fxn/gff/kg;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zn;->bh:Lcom/bytedance/sdk/openadsdk/fxn/hm/kg;

    .line 7
    .line 8
    return-void
.end method
