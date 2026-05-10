.class public final Lcom/uc/module/iflow/main/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/main/a/a;


# instance fields
.field final synthetic iVy:Lcom/uc/module/iflow/main/i;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/main/i;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/uc/module/iflow/main/a;->iVy:Lcom/uc/module/iflow/main/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bAj()V
    .locals 6

    .line 1026
    sget-object v0, Lcom/uc/module/iflow/c/a/b;->jjF:Lcom/uc/module/iflow/c/a/a;

    const-string v0, "F58A27CEE2B89284A85400D2AC7C023B"

    const/4 v1, 0x0

    .line 1034
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 224
    iget-object v0, p0, Lcom/uc/module/iflow/main/a;->iVy:Lcom/uc/module/iflow/main/i;

    iget-object v0, v0, Lcom/uc/module/iflow/main/i;->iWP:Lcom/uc/module/iflow/main/u;

    .line 1087
    iget-object v0, v0, Lcom/uc/module/iflow/main/u;->iYK:Lcom/uc/module/iflow/main/a/b;

    .line 224
    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/main/a/b;->kh(Z)V

    .line 225
    iget-object v0, p0, Lcom/uc/module/iflow/main/a;->iVy:Lcom/uc/module/iflow/main/i;

    iget-object v0, v0, Lcom/uc/module/iflow/main/i;->iWQ:Lcom/uc/module/iflow/main/n;

    .line 2051
    iget-object v2, v0, Lcom/uc/module/iflow/main/n;->iYy:Lcom/uc/module/iflow/f/a/g;

    if-nez v2, :cond_0

    .line 2052
    new-instance v2, Lcom/uc/module/iflow/f/a/g;

    iget-object v3, v0, Lcom/uc/module/iflow/main/n;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/uc/module/iflow/main/n;->bBl()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/uc/module/iflow/main/n;->iYz:Lcom/uc/module/iflow/f/a/c;

    invoke-direct {v2, v3, v4, v5}, Lcom/uc/module/iflow/f/a/g;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/uc/module/iflow/f/a/c;)V

    iput-object v2, v0, Lcom/uc/module/iflow/main/n;->iYy:Lcom/uc/module/iflow/f/a/g;

    .line 2040
    :cond_0
    iget-object v2, v0, Lcom/uc/module/iflow/main/n;->iYy:Lcom/uc/module/iflow/f/a/g;

    invoke-virtual {v2}, Lcom/uc/module/iflow/f/a/g;->zf()V

    .line 2041
    iget-object v0, v0, Lcom/uc/module/iflow/main/n;->iYy:Lcom/uc/module/iflow/f/a/g;

    .line 3046
    iget-object v2, v0, Lcom/uc/module/iflow/f/a/g;->jms:Landroid/app/Dialog;

    if-nez v2, :cond_1

    .line 3047
    new-instance v2, Lcom/uc/module/iflow/f/a/h;

    iget-object v3, v0, Lcom/uc/module/iflow/f/a/g;->jmr:Lcom/uc/module/iflow/f/a/d;

    invoke-virtual {v3}, Lcom/uc/module/iflow/f/a/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/uc/module/iflow/f/a/h;-><init>(Lcom/uc/module/iflow/f/a/g;Landroid/content/Context;)V

    iput-object v2, v0, Lcom/uc/module/iflow/f/a/g;->jms:Landroid/app/Dialog;

    .line 3071
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/uc/module/iflow/f/a/g;->jmr:Lcom/uc/module/iflow/f/a/d;

    invoke-virtual {v3}, Lcom/uc/module/iflow/f/a/d;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 3072
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x7f0509ad

    .line 3073
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 3074
    iget-object v3, v0, Lcom/uc/module/iflow/f/a/g;->jmr:Lcom/uc/module/iflow/f/a/d;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3075
    new-instance v3, Landroid/view/View;

    iget-object v4, v0, Lcom/uc/module/iflow/f/a/g;->jmr:Lcom/uc/module/iflow/f/a/d;

    invoke-virtual {v4}, Lcom/uc/module/iflow/f/a/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3076
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v1, "iflow_dialog_mask"

    .line 3077
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3078
    new-instance v1, Lcom/uc/module/iflow/f/a/a;

    invoke-direct {v1, v0}, Lcom/uc/module/iflow/f/a/a;-><init>(Lcom/uc/module/iflow/f/a/g;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3084
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3085
    iget-object v1, v0, Lcom/uc/module/iflow/f/a/g;->jms:Landroid/app/Dialog;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3087
    :cond_1
    iget-object v0, v0, Lcom/uc/module/iflow/f/a/g;->jms:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final bAk()V
    .locals 1

    .line 230
    const-class v0, Lcom/uc/framework/d/b/d/e;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/d/e;

    invoke-interface {v0}, Lcom/uc/framework/d/b/d/e;->buc()V

    return-void
.end method
