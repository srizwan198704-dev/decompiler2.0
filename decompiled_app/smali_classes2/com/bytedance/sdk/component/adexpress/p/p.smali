.class public Lcom/bytedance/sdk/component/adexpress/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/by;


# instance fields
.field private ak:Lcom/bytedance/sdk/component/adexpress/p/yz;

.field private de:I

.field private i:Lcom/bytedance/sdk/component/adexpress/p/fg;

.field private k:Landroid/content/Context;

.field private p:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

.field private q:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/p/fg;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ak/yz;Lcom/bytedance/sdk/component/adexpress/p/yz;Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/p/p;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/p/fg;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ak/yz;Lcom/bytedance/sdk/component/adexpress/p/yz;Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/p/fg;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ak/yz;Lcom/bytedance/sdk/component/adexpress/p/yz;Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->i:Lcom/bytedance/sdk/component/adexpress/p/fg;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->q:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->ak:Lcom/bytedance/sdk/component/adexpress/p/yz;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ak/yz;Lcom/bytedance/sdk/component/adexpress/p/fg;Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;)V

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->ak:Lcom/bytedance/sdk/component/adexpress/p/yz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->k(Lcom/bytedance/sdk/component/adexpress/p/yz;)V

    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/ak/f;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->de:I

    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->de:I

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/p/p;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->de:I

    return p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/adexpress/p/p;)Lcom/bytedance/sdk/component/adexpress/p/fg;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->i:Lcom/bytedance/sdk/component/adexpress/p/fg;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/component/adexpress/p/p;)Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->p()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->p(Z)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/by$k;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->i:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->de:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/x;->k(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/p/p$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/p/p$1;-><init>(Lcom/bytedance/sdk/component/adexpress/p/p;Lcom/bytedance/sdk/component/adexpress/p/by$k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->k(Lcom/bytedance/sdk/component/adexpress/p/f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p()Lcom/bytedance/sdk/component/adexpress/dynamic/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/p;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/k/k;->de()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
