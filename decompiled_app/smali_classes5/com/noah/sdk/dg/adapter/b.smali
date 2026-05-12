.class public Lcom/noah/sdk/dg/adapter/b;
.super Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/adapter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter<",
        "Lcom/noah/sdk/dg/adapter/b$a;",
        ">;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContentViewId(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    .line 1
    const-string p2, "noah_debug_adapter_adn"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/noah/sdk/util/F;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/adapter/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/noah/sdk/dg/adapter/b$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "noah_cbAdn"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/CheckBox;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/noah/sdk/dg/adapter/b$a;->a:Landroid/widget/CheckBox;

    .line 23
    .line 24
    return-object v0
.end method

.method public onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/b$a;)V
    .locals 1

    .line 2
    instance-of p1, p2, Lcom/noah/sdk/dg/bean/d;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getShieldAdnList()Ljava/util/List;

    move-result-object p1

    .line 4
    check-cast p2, Lcom/noah/sdk/dg/bean/d;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/b$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/b$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    :cond_0
    iget-object p1, p3, Lcom/noah/sdk/dg/adapter/b$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p3, Lcom/noah/sdk/dg/adapter/b$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object p1, p3, Lcom/noah/sdk/dg/adapter/b$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/SupperListHolder;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/noah/sdk/dg/adapter/b$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/dg/adapter/b;->onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/b$a;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/noah/sdk/dg/bean/d;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/d;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->addShieldAdn(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/d;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->delShieldAdn(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
