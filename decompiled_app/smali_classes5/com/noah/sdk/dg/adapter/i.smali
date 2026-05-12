.class public Lcom/noah/sdk/dg/adapter/i;
.super Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/adapter/i$c;,
        Lcom/noah/sdk/dg/adapter/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter<",
        "Lcom/noah/sdk/dg/adapter/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "ParamAdapter"


# instance fields
.field public a:Lcom/noah/sdk/dg/adapter/i$c;


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
.method public a(Lcom/noah/sdk/dg/adapter/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/i;->a:Lcom/noah/sdk/dg/adapter/i$c;

    return-void
.end method

.method public final a(Ljava/util/HashMap;Lcom/noah/sdk/dg/adapter/i$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/dg/adapter/i$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p2, Lcom/noah/sdk/dg/adapter/i$b;->a:Landroid/widget/EditText;

    const-string v3, ":"

    .line 4
    invoke-static {v1, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Lcom/noah/sdk/dg/adapter/i$b;->a:Landroid/widget/EditText;

    new-instance p2, Lcom/noah/sdk/dg/adapter/i$a;

    invoke-direct {p2, p0}, Lcom/noah/sdk/dg/adapter/i$a;-><init>(Lcom/noah/sdk/dg/adapter/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public getContentViewId(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    .line 1
    const-string p2, "noah_param_layout"

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
    new-instance v0, Lcom/noah/sdk/dg/adapter/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/noah/sdk/dg/adapter/i$b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "noah_etMediation"

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
    check-cast p1, Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/noah/sdk/dg/adapter/i$b;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/SupperListHolder;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/noah/sdk/dg/adapter/i$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/dg/adapter/i;->onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/i$b;)V

    return-void
.end method

.method public onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/i$b;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of p1, p2, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 3
    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/dg/adapter/i;->a(Ljava/util/HashMap;Lcom/noah/sdk/dg/adapter/i$b;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p3, Lcom/noah/sdk/dg/adapter/i$b;->a:Landroid/widget/EditText;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
