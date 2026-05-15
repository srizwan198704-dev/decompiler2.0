.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/sg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/f<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/sg;"
    }
.end annotation


# instance fields
.field private ak:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private de:Ljava/lang/String;

.field private f:Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;

.field private i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;

.field public k:I

.field private p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

.field private q:Landroid/content/Context;

.field private x:Z

.field private yz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->de:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;

    iput-boolean p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->yz:Z

    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->k:I

    iput-boolean p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->x:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->de()V

    return-void
.end method

.method private de()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->ak:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "convertActionType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;->k(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const-string v1, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->de:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->q:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/q/k;->yz(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;

    iget-boolean v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->yz:Z

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->k:I

    iget-boolean v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->x:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;ZIZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->q:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/q/k;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->f:Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;

    iget-boolean v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->yz:Z

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->k:I

    iget-boolean v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->x:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/q/by;ZIZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    :cond_1
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->q:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->br()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/ak/yz;->k(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;->ik()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;Lcom/bytedance/sdk/component/adexpress/dynamic/i/k;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;)Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;)Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->i:Lcom/bytedance/sdk/component/adexpress/dynamic/q/f;

    return-object p0
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->k()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->p:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public synthetic q()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/jd;->ak()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object v0

    return-object v0
.end method
