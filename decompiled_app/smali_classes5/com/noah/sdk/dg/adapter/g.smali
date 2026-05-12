.class public Lcom/noah/sdk/dg/adapter/g;
.super Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/adapter/g$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter<",
        "Lcom/noah/sdk/dg/adapter/g$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "MediationAdapter"


# instance fields
.field public a:F


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

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Landroid/widget/EditText;Lcom/noah/sdk/dg/adapter/i;)V
    .locals 6

    .line 33
    :try_start_0
    invoke-virtual {p2}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getAdapterData()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 38
    :try_start_2
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const-string p1, "MediationAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Save jsonObject = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p1

    const-string p2, "key_global_local_mock"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/dg/adapter/g$k;)Landroid/widget/EditText;
    .locals 3

    .line 68
    iget-object v0, p1, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p1, Lcom/noah/sdk/dg/adapter/g$k;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p1}, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_etMediation"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 71
    :cond_0
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v0

    const-string v1, "key_global_local_mock"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Lcom/noah/sdk/dg/adapter/g;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/widget/EditText;)V
    .locals 4

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 18
    const-string v1, "noah_activity_mediation"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 19
    const-string v1, "noah_listMediation"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 20
    const-string v2, "noah_flTitleLayout"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v2, Lcom/noah/sdk/dg/adapter/i;

    invoke-direct {v2}, Lcom/noah/sdk/dg/adapter/i;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/dg/adapter/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    new-instance v1, Lcom/noah/sdk/dg/adapter/g$f;

    invoke-direct {v1, p0, p2}, Lcom/noah/sdk/dg/adapter/g$f;-><init>(Lcom/noah/sdk/dg/adapter/g;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, Lcom/noah/sdk/dg/adapter/i;->a(Lcom/noah/sdk/dg/adapter/i$c;)V

    .line 25
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    const-string p1, "\u53c2\u6570\u5217\u8868"

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 28
    new-instance p1, Lcom/noah/sdk/dg/adapter/g$g;

    invoke-direct {p1, p0, p2, p3, v2}, Lcom/noah/sdk/dg/adapter/g$g;-><init>(Lcom/noah/sdk/dg/adapter/g;Lorg/json/JSONObject;Landroid/widget/EditText;Lcom/noah/sdk/dg/adapter/i;)V

    const-string p2, "OK"

    invoke-virtual {v1, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    new-instance p1, Lcom/noah/sdk/dg/adapter/g$h;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/adapter/g$h;-><init>(Lcom/noah/sdk/dg/adapter/g;)V

    const-string p2, "Cancel"

    invoke-virtual {v1, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 30
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p2, 0x20000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/dg/adapter/g$k;Lcom/noah/sdk/dg/bean/k;)V
    .locals 2

    .line 62
    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/adapter/g;->a(Lcom/noah/sdk/dg/adapter/g$k;)Landroid/widget/EditText;

    .line 63
    iget-object v0, p1, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/noah/sdk/dg/adapter/g$j;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/dg/adapter/g$j;-><init>(Lcom/noah/sdk/dg/adapter/g;Lcom/noah/sdk/dg/adapter/g$k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    iget-object v0, p1, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/noah/sdk/dg/adapter/g$b;

    invoke-direct {v1, p0, p2}, Lcom/noah/sdk/dg/adapter/g$b;-><init>(Lcom/noah/sdk/dg/adapter/g;Lcom/noah/sdk/dg/bean/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    :try_start_0
    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/k;->a()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x4

    .line 66
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 67
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/noah/sdk/dg/bean/f;Lcom/noah/sdk/dg/adapter/g$k;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    const-string v1, "[+] Global Config"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p2, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/noah/sdk/dg/adapter/g$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/noah/sdk/dg/adapter/g$a;-><init>(Lcom/noah/sdk/dg/adapter/g;Lcom/noah/sdk/dg/adapter/g$k;Lcom/noah/sdk/dg/bean/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    const-string v1, "[-] Global Config"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/k;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p2, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/noah/sdk/dg/bean/l;Lcom/noah/sdk/dg/adapter/g$k;)V
    .locals 2

    .line 55
    iget-object v0, p2, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p2, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    const-string v1, "[+] Mediation Request Body"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p2, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/noah/sdk/dg/adapter/g$i;

    invoke-direct {v1, p0, p2, p1}, Lcom/noah/sdk/dg/adapter/g$i;-><init>(Lcom/noah/sdk/dg/adapter/g;Lcom/noah/sdk/dg/adapter/g$k;Lcom/noah/sdk/dg/bean/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 58
    :cond_0
    iget-object v0, p2, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    const-string v1, "[-] Mediation Request Config"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/k;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x4

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object p2, p2, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/noah/sdk/dg/bean/n;Lcom/noah/sdk/dg/adapter/g$k;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/noah/sdk/dg/bean/k;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    iget-object v1, p2, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    const-string v2, "slot_key"

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p2, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[+] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p2, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/noah/sdk/dg/adapter/g$c;

    invoke-direct {v2, p0, p2}, Lcom/noah/sdk/dg/adapter/g$c;-><init>(Lcom/noah/sdk/dg/adapter/g;Lcom/noah/sdk/dg/adapter/g$k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v1, p2, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/noah/sdk/dg/adapter/g$d;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/noah/sdk/dg/adapter/g$d;-><init>(Lcom/noah/sdk/dg/adapter/g;Lcom/noah/sdk/dg/adapter/g$k;Lorg/json/JSONObject;Lcom/noah/sdk/dg/bean/n;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 13
    :cond_0
    iget-object p1, p2, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[-] "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p2, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iget-object p1, p2, Lcom/noah/sdk/dg/adapter/g$k;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/noah/sdk/dg/adapter/g$e;

    invoke-direct {p2, p0}, Lcom/noah/sdk/dg/adapter/g$e;-><init>(Lcom/noah/sdk/dg/adapter/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/widget/EditText;)Z
    .locals 3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return p1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final b(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public getContentViewId(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    .line 1
    const-string p2, "noah_adapter_mediation"

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
    new-instance v0, Lcom/noah/sdk/dg/adapter/g$k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/noah/sdk/dg/adapter/g$k;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "noah_vsLayout"

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
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/noah/sdk/dg/adapter/g$k;->a:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "noah_tvMediationTitle"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "noah_tvMediationModify"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/noah/sdk/dg/adapter/g$k;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/SupperListHolder;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/noah/sdk/dg/adapter/g$k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/dg/adapter/g;->onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/g$k;)V

    return-void
.end method

.method public onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/g$k;)V
    .locals 0

    .line 2
    instance-of p1, p2, Lcom/noah/sdk/dg/bean/n;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/noah/sdk/dg/bean/n;

    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/dg/adapter/g;->a(Lcom/noah/sdk/dg/bean/n;Lcom/noah/sdk/dg/adapter/g$k;)V

    return-void

    .line 4
    :cond_0
    instance-of p1, p2, Lcom/noah/sdk/dg/bean/f;

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Lcom/noah/sdk/dg/bean/f;

    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/dg/adapter/g;->a(Lcom/noah/sdk/dg/bean/f;Lcom/noah/sdk/dg/adapter/g$k;)V

    return-void

    .line 6
    :cond_1
    instance-of p1, p2, Lcom/noah/sdk/dg/bean/l;

    if-eqz p1, :cond_2

    .line 7
    check-cast p2, Lcom/noah/sdk/dg/bean/l;

    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/dg/adapter/g;->a(Lcom/noah/sdk/dg/bean/l;Lcom/noah/sdk/dg/adapter/g$k;)V

    :cond_2
    return-void
.end method
