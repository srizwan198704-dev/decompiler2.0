.class public Lcom/noah/sdk/dg/floating/m;
.super Lcom/noah/sdk/dg/floating/l;
.source "ProGuard"


# instance fields
.field public g:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Landroid/widget/ListView;

.field public k:Lcom/noah/sdk/dg/adapter/base/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/noah/sdk/dg/floating/m;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key_debug_mediation_request_appkey"

    const-string v1, "pkg_name"

    const-string v2, "pkg_vn"

    const-string v3, "sdk_vn"

    const-string v4, "app_key"

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 39
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 40
    :cond_1
    iget v7, p0, Lcom/noah/sdk/dg/floating/m;->i:I

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 41
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    iget-object v8, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget v8, p0, Lcom/noah/sdk/dg/floating/m;->i:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/noah/sdk/dg/floating/m;->i:I

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 45
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v6

    invoke-virtual {v6, v0, v7}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    const-string v0, "14.4.5001"

    invoke-virtual {p1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/l;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/noah/sdk/util/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/noah/sdk/dg/floating/l;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-string v1, "noah_list_mediation_request"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/m;->j:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/m;->f()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/m;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    const-string v2, "key_debug_request_body_change"

    invoke-virtual {v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getChangeMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/m;->g:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/noah/sdk/dg/floating/m;->a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/m;->g()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v3, Lcom/noah/sdk/dg/adapter/base/b;

    invoke-direct {v3, v0, v1}, Lcom/noah/sdk/dg/adapter/base/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/noah/sdk/dg/floating/m;->k:Lcom/noah/sdk/dg/adapter/base/b;

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/m;->j:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    iget-object v3, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 12
    :cond_1
    const-string v1, "noah_back_mediation"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    new-instance v2, Lcom/noah/sdk/dg/floating/m$a;

    invoke-direct {v2, p0, p2, v0}, Lcom/noah/sdk/dg/floating/m$a;-><init>(Lcom/noah/sdk/dg/floating/m;Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const-string p2, "noah_reset_mediation"

    invoke-static {v0, p2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 15
    const-string v1, "\u91cd\u7f6e"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Lcom/noah/sdk/dg/floating/m$b;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/m$b;-><init>(Lcom/noah/sdk/dg/floating/m;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const-string p2, "noah_add_mediation"

    invoke-static {v0, p2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    const-string p2, "\u6dfb\u52a0"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p2, Lcom/noah/sdk/dg/floating/m$c;

    invoke-direct {p2, p0, v0}, Lcom/noah/sdk/dg/floating/m$c;-><init>(Lcom/noah/sdk/dg/floating/m;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/m;->j:Landroid/widget/ListView;

    new-instance p2, Lcom/noah/sdk/dg/floating/m$d;

    invoke-direct {p2, p0, v0}, Lcom/noah/sdk/dg/floating/m$d;-><init>(Lcom/noah/sdk/dg/floating/m;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 21
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 23
    const-string v2, "noah_dialog_input"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 24
    const-string v2, "noah_etKey"

    invoke-static {p2, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 25
    const-string v4, "noah_etValue"

    invoke-static {p2, v4}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 26
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    .line 29
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 30
    const-string p3, "\u53d6\u6d88"

    invoke-virtual {p1, p3, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/noah/sdk/dg/floating/m$e;

    invoke-direct {p3, p0, v2, p2}, Lcom/noah/sdk/dg/floating/m$e;-><init>(Lcom/noah/sdk/dg/floating/m;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 31
    const-string p2, "\u786e\u8ba4"

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_debug_mediation_request_body_original"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_debug_mediation_request_body_original"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/noah/sdk/dg/floating/m;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/m;->g:Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lcom/noah/sdk/dg/floating/m;->i:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/floating/m;->a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/m;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/m;->k:Lcom/noah/sdk/dg/adapter/base/b;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/noah/sdk/dg/adapter/base/b;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/m;->h:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "key_debug_request_body_change"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "key_debug_mediation_request_body"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
