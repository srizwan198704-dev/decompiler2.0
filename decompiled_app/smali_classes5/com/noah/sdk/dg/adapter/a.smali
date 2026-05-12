.class public Lcom/noah/sdk/dg/adapter/a;
.super Lcom/noah/sdk/dg/adapter/base/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/adapter/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/SupperListHolder;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/noah/sdk/dg/adapter/base/a$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/dg/adapter/a;->onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/a$a;)V

    return-void
.end method

.method public onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/a$a;)V
    .locals 0

    .line 2
    instance-of p1, p2, Lcom/noah/sdk/dg/bean/c;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/noah/sdk/dg/bean/c;

    .line 4
    invoke-virtual {p3}, Lcom/noah/sdk/dg/adapter/base/a$a;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    instance-of p1, p2, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;

    if-eqz p1, :cond_1

    .line 6
    check-cast p2, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;

    .line 7
    invoke-virtual {p3}, Lcom/noah/sdk/dg/adapter/base/a$a;->a()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/AdSceneBean$ContentDTO;->getAdTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
