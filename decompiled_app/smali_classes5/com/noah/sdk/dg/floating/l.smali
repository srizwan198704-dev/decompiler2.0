.class public Lcom/noah/sdk/dg/floating/l;
.super Lcom/noah/sdk/dg/floating/core/a;
.source "ProGuard"


# static fields
.field public static final e:Ljava/lang/String; = "global_config"

.field public static final f:Ljava/lang/String; = "slot_configs"


# instance fields
.field public a:Lcom/noah/sdk/dg/adapter/g;

.field public b:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/core/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/l;->a:Lcom/noah/sdk/dg/adapter/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .line 17
    const-string v0, "noah_tvTitle"

    invoke-static {p2, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    const-string p2, "mediation \u5217\u8868"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/l;->d:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getAdContext()Lcom/noah/remote/ShellAdContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getAdContext()Lcom/noah/remote/ShellAdContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/remote/ShellAdContext;->getMediationConfig()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/l;->c:Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/l;->c:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 6
    const-string p1, "\u5f53\u524d\u6ca1\u6709 Mediation \u914d\u7f6e\u4fe1\u606f"

    invoke-static {p1}, Lcom/noah/sdk/dg/util/c;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/noah/sdk/dg/floating/core/c;->d()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/noah/sdk/dg/floating/l;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;)V

    .line 9
    const-string p2, "noah_listMediation"

    invoke-static {v0, p2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 10
    new-instance p2, Lcom/noah/sdk/dg/adapter/g;

    invoke-direct {p2}, Lcom/noah/sdk/dg/adapter/g;-><init>()V

    iput-object p2, p0, Lcom/noah/sdk/dg/floating/l;->a:Lcom/noah/sdk/dg/adapter/g;

    .line 11
    invoke-virtual {p2, p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setListView(Landroid/widget/ListView;)V

    .line 12
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/l;->d()V

    .line 13
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/l;->e()V

    .line 14
    iget-object p2, p0, Lcom/noah/sdk/dg/floating/l;->a:Lcom/noah/sdk/dg/adapter/g;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/noah/sdk/dg/floating/l;->a(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 16
    const-string v0, "noah_viewBack"

    invoke-static {p3, v0}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/noah/sdk/dg/floating/l$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/noah/sdk/dg/floating/l$a;-><init>(Lcom/noah/sdk/dg/floating/l;Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/l;->a:Lcom/noah/sdk/dg/adapter/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/l;->a:Lcom/noah/sdk/dg/adapter/g;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/l;->b:Lorg/json/JSONArray;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/l;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/l;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "global_config"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/noah/sdk/dg/bean/f;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/noah/sdk/dg/bean/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/bean/k;->a(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/l;->a:Lcom/noah/sdk/dg/adapter/g;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->addItem(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/l;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "slot_configs"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/l;->b:Lorg/json/JSONArray;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/l;->b:Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/l;->b:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/noah/sdk/dg/bean/n;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/noah/sdk/dg/bean/n;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/noah/sdk/dg/bean/k;->a(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/bean/k;->a(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/l;->a:Lcom/noah/sdk/dg/adapter/g;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->addItem(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
