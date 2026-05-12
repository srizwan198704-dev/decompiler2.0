.class public Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;
    }
.end annotation


# static fields
.field public static fxn:Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;


# instance fields
.field private final gff:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hm:Z

.field private kg:Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->fxn:Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->gff:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private gff()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->kg:Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;->kg()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x1e

    .line 11
    .line 12
    return v0
.end method

.method private kg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->kg:Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;->fxn()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public fxn(Ljava/lang/String;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->fxn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->gff:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->kg()I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;->fxn()I

    move-result p1

    return p1
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->kg:Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;

    return-void
.end method

.method public fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->gff:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public fxn(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->hm:Z

    return-void
.end method

.method public fxn()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->hm:Z

    return v0
.end method

.method public kg(Ljava/lang/String;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->gff:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu;->gff()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hm/fxn/zu$fxn;->kg()I

    move-result p1

    return p1
.end method
