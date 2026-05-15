.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->de()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

.field final synthetic p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;->k(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/sg;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;->k:Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->mu()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;->p:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->k(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
