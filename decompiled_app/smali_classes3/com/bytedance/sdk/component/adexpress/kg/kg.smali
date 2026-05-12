.class public Lcom/bytedance/sdk/component/adexpress/kg/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/kg/hie;


# instance fields
.field private bh:I

.field private fxn:Landroid/content/Context;

.field private gff:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private hm:Lcom/bytedance/sdk/component/adexpress/kg/tw;

.field private kg:Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

.field private rb:Lcom/bytedance/sdk/component/adexpress/kg/rlu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rb/tw;Lcom/bytedance/sdk/component/adexpress/kg/tw;Lcom/bytedance/sdk/component/adexpress/dynamic/bh/fxn;Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->fxn:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->rb:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->gff:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->hm:Lcom/bytedance/sdk/component/adexpress/kg/tw;

    .line 11
    .line 12
    if-eqz p8, :cond_0

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg:Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p6, p2

    .line 18
    move-object p2, p1

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

    .line 20
    .line 21
    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rb/tw;Lcom/bytedance/sdk/component/adexpress/kg/rlu;Lcom/bytedance/sdk/component/adexpress/dynamic/bh/fxn;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg:Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg:Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->hm:Lcom/bytedance/sdk/component/adexpress/kg/tw;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/tw;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/rb/sg;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->bh:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x2

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->bh:I

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/component/adexpress/kg/kg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->bh:I

    return p0
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/component/adexpress/kg/kg;)Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg:Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/component/adexpress/kg/kg;)Lcom/bytedance/sdk/component/adexpress/kg/rlu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->rb:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    return-object p0
.end method


# virtual methods
.method public fxn()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg:Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;->kg()V

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->rb:Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->rb()Lcom/bytedance/sdk/component/adexpress/kg/jq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->bh:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kg/jq;->fxn(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg:Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/kg/kg$1;-><init>(Lcom/bytedance/sdk/component/adexpress/kg/kg;Lcom/bytedance/sdk/component/adexpress/kg/hie$fxn;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/sg;)V

    const/4 p1, 0x1

    return p1
.end method

.method public kg()Lcom/bytedance/sdk/component/adexpress/dynamic/hm;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kg/kg;->kg:Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fxn/fxn;->hm()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
