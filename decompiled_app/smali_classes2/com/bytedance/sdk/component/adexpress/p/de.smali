.class public Lcom/bytedance/sdk/component/adexpress/p/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/p/by;


# instance fields
.field private k:Landroid/content/Context;

.field private p:Lcom/bytedance/sdk/component/adexpress/p/k;

.field private q:Lcom/bytedance/sdk/component/adexpress/p/fg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/p/fg;Lcom/bytedance/sdk/component/adexpress/p/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/p/de;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/p/de;->p:Lcom/bytedance/sdk/component/adexpress/p/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/p/de;->q:Lcom/bytedance/sdk/component/adexpress/p/fg;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/p/de;)Lcom/bytedance/sdk/component/adexpress/p/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/p/de;->p:Lcom/bytedance/sdk/component/adexpress/p/k;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/de;->p:Lcom/bytedance/sdk/component/adexpress/p/k;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/p/k;->k(Lcom/bytedance/sdk/component/adexpress/p/q;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/adexpress/p/by$k;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/de;->q:Lcom/bytedance/sdk/component/adexpress/p/fg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->f()Lcom/bytedance/sdk/component/adexpress/p/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/p/x;->x()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/p/de;->p:Lcom/bytedance/sdk/component/adexpress/p/k;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/p/de$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/p/de$1;-><init>(Lcom/bytedance/sdk/component/adexpress/p/de;Lcom/bytedance/sdk/component/adexpress/p/by$k;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/ak;->k(Lcom/bytedance/sdk/component/adexpress/p/f;)V

    const/4 p1, 0x1

    return p1
.end method
