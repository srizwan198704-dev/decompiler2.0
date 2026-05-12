.class public abstract Lcom/noah/sdk/dg/floating/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/dg/floating/i;


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static final b:Ljava/lang/String; = "config_data"

.field public static final c:Ljava/lang/String; = "ad_scene"

.field public static final d:Ljava/lang/String; = "custom_ad_id"

.field public static final e:Ljava/lang/String; = "ad_action"

.field public static final f:Ljava/lang/String; = "ad_style"

.field public static final g:Ljava/lang/String; = "ad_filter"


# instance fields
.field public A:Lcom/noah/sdk/dg/adapter/base/a;

.field public B:Lcom/noah/sdk/dg/adapter/base/a;

.field public C:Landroid/widget/Spinner;

.field public D:Lcom/noah/sdk/dg/adapter/base/a;

.field public E:Z

.field public F:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/widget/RadioButton;

.field public i:Landroid/widget/Spinner;

.field public j:Landroid/widget/Spinner;

.field public k:Landroid/widget/Spinner;

.field public l:Landroid/widget/RadioButton;

.field public m:Landroid/widget/Spinner;

.field public n:Landroid/widget/RadioButton;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/RadioButton;

.field public q:Landroid/widget/Spinner;

.field public r:Landroid/widget/Spinner;

.field public s:Landroid/widget/RadioButton;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/dg/bean/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public w:Lcom/noah/sdk/dg/adapter/base/a;

.field public x:Lcom/noah/sdk/dg/adapter/base/a;

.field public y:Lcom/noah/sdk/dg/adapter/base/a;

.field public z:Lcom/noah/sdk/dg/adapter/base/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/dg/floating/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/sdk/dg/floating/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/a;->k()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 122
    invoke-static {p1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCDebugApiType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/a;->getApiType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCDebugApiConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/widget/Spinner;Lcom/noah/sdk/dg/adapter/base/a;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/widget/Spinner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/dg/adapter/base/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 62
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 63
    invoke-virtual {p2}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 64
    invoke-virtual {p2, p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "_"

    .line 104
    invoke-static {p1, v0, p2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 11

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-boolean v1, p0, Lcom/noah/sdk/dg/floating/a;->E:Z

    if-eqz v1, :cond_e

    .line 9
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->l:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->n:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->p:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {p0, v1, v2}, Lcom/noah/sdk/dg/floating/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->h:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const-string v4, "style"

    const/4 v5, 0x1

    const-string v6, "action"

    if-eqz v3, :cond_1

    .line 14
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a;->k:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->y:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {v3, v2}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/dg/bean/b;

    .line 16
    iget-object v3, v2, Lcom/noah/sdk/dg/bean/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->F:Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/noah/sdk/dg/bean/b;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getMappingAction(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "ad_scene"

    goto/16 :goto_3

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->l:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->m:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    .line 22
    iget-object v8, p0, Lcom/noah/sdk/dg/floating/a;->z:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {v8, v3}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    iget-object v8, p0, Lcom/noah/sdk/dg/floating/a;->u:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 24
    invoke-static {v8}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 25
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 26
    iget-object v10, p0, Lcom/noah/sdk/dg/floating/a;->v:Ljava/util/Map;

    invoke-virtual {p0, v3, v9}, Lcom/noah/sdk/dg/floating/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 27
    invoke-static {v9}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/noah/sdk/dg/floating/a;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v7}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_4

    .line 32
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/dg/bean/b;

    .line 33
    iget-object v3, v2, Lcom/noah/sdk/dg/bean/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->F:Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/noah/sdk/dg/bean/b;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getMappingAction(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v2, "loop"

    goto/16 :goto_3

    .line 35
    :cond_5
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->n:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/a;->o:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v5, v7

    goto/16 :goto_3

    .line 38
    :cond_6
    const-string v2, "adId"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v2, "custom_ad_id"

    goto/16 :goto_3

    .line 40
    :cond_7
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->p:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a;->r:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    .line 42
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->B:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {v3, v2}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a;->A:Lcom/noah/sdk/dg/adapter/base/a;

    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->q:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->u:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {v3}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 49
    iget-object v7, p0, Lcom/noah/sdk/dg/floating/a;->v:Ljava/util/Map;

    invoke-virtual {p0, v2, v6}, Lcom/noah/sdk/dg/floating/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 50
    invoke-static {v6}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_1

    .line 51
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/noah/sdk/dg/bean/b;

    .line 52
    iget-object v8, v7, Lcom/noah/sdk/dg/bean/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 53
    iget-object v7, v7, Lcom/noah/sdk/dg/bean/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 54
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    const-string v2, "action_first"

    .line 56
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/noah/sdk/dg/floating/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/a;->getSelectedSceneType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/noah/sdk/dg/floating/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v5, :cond_d

    .line 59
    :try_start_0
    const-string v1, "config_data"

    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 61
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->w:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->w:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->x:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/a;->x:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/a;->j:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/floating/a;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/a;->E:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugLoopPosition(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/a;->E:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugApiConfig(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/a;->E:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugActionFirstStyleList(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/a;->E:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugApiInitiallyQueryParams(Landroid/content/Context;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 134
    check-cast p1, Landroid/view/ViewGroup;

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(Lcom/noah/sdk/dg/floating/i$a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/dg/floating/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const-string v0, "config_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/noah/sdk/dg/floating/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "none"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    new-instance v2, Lcom/noah/sdk/dg/floating/a$g;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/noah/sdk/dg/floating/a$g;-><init>(Lcom/noah/sdk/dg/floating/a;Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/dg/floating/i$a;)V

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 93
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/dg/bean/b;",
            ">;>;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_4

    .line 111
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 112
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 114
    :try_start_0
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 115
    const-string v3, "action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    const-string v4, "style"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {v3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    new-instance v4, Lcom/noah/sdk/dg/bean/b;

    invoke-direct {v4, v2, v3}, Lcom/noah/sdk/dg/bean/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 121
    :cond_3
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 94
    invoke-static {p3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 97
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :try_start_0
    invoke-virtual {p0, p3, v2}, Lcom/noah/sdk/dg/floating/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 102
    :cond_1
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/a;->F:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 69
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-static {v4}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 75
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/noah/sdk/dg/floating/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :cond_2
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/a;->t:Ljava/util/List;

    .line 77
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->u:Ljava/util/Map;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 79
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, v1, v0}, Lcom/noah/sdk/dg/floating/a;->a(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 81
    :cond_3
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/a;->v:Ljava/util/Map;

    .line 82
    new-instance p1, Lcom/noah/sdk/dg/floating/a$f;

    invoke-direct {p1, p0}, Lcom/noah/sdk/dg/floating/a$f;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/noah/sdk/dg/floating/a;->E:Z

    .line 84
    invoke-virtual {p0, p0, p1}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCDebugSelectOption(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->s:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/a;->s:Landroid/widget/RadioButton;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->x:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->w:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {v1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->w:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->x:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {v1, p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->v:Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/dg/floating/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->y:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/a;->y:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/a;->E:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugSceneType(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/dg/bean/b;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/a;->E:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugLoopData(Landroid/content/Context;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->l:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "ad_scene"

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->m:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->z:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {p0, v1, v3}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/widget/Spinner;Lcom/noah/sdk/dg/adapter/base/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->n:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->C:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->D:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {p0, v1, v3}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/widget/Spinner;Lcom/noah/sdk/dg/adapter/base/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "custom_ad_id"

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a;->o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->p:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->q:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->A:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {p0, v1, v3}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/widget/Spinner;Lcom/noah/sdk/dg/adapter/base/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "ad_action"

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a;->r:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->B:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/widget/Spinner;Lcom/noah/sdk/dg/adapter/base/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->h:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    :try_start_3
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->i:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->w:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {p0, v1, v3}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/widget/Spinner;Lcom/noah/sdk/dg/adapter/base/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "ad_style"

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a;->j:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->x:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/widget/Spinner;Lcom/noah/sdk/dg/adapter/base/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "ad_filter"

    iget-object v2, p0, Lcom/noah/sdk/dg/floating/a;->k:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/noah/sdk/dg/floating/a;->y:Lcom/noah/sdk/dg/adapter/base/a;

    invoke-virtual {p0, v2, v3}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/widget/Spinner;Lcom/noah/sdk/dg/adapter/base/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/noah/sdk/dg/floating/a;->E:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCDebugSelectOption(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tab"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "download"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/noah/sdk/dg/floating/a$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/a$e;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->B:Lcom/noah/sdk/dg/adapter/base/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->setAdapterData(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->r:Landroid/widget/Spinner;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->B:Lcom/noah/sdk/dg/adapter/base/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->r:Landroid/widget/Spinner;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/a$c;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/a;->A:Lcom/noah/sdk/dg/adapter/base/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->q:Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->q:Landroid/widget/Spinner;

    .line 14
    .line 15
    new-instance v1, Lcom/noah/sdk/dg/floating/a$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/a$d;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->q:Landroid/widget/Spinner;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/a$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/a$n;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/a;->x:Lcom/noah/sdk/dg/adapter/base/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->j:Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->j:Landroid/widget/Spinner;

    .line 14
    .line 15
    new-instance v1, Lcom/noah/sdk/dg/floating/a$o;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/a$o;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->j:Landroid/widget/Spinner;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/a$p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/a$p;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/a;->y:Lcom/noah/sdk/dg/adapter/base/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->k:Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->k:Landroid/widget/Spinner;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract getApiType()Ljava/lang/String;
.end method

.method public abstract getSelectedSceneType()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/a$a;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/a;->z:Lcom/noah/sdk/dg/adapter/base/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->m:Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->m:Landroid/widget/Spinner;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/a$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/a$l;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/a;->w:Lcom/noah/sdk/dg/adapter/base/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->i:Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->i:Landroid/widget/Spinner;

    .line 14
    .line 15
    new-instance v1, Lcom/noah/sdk/dg/floating/a$m;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/floating/a$m;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->i:Landroid/widget/Spinner;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/floating/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/dg/floating/a$b;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/a;->D:Lcom/noah/sdk/dg/adapter/base/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->C:Landroid/widget/Spinner;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->C:Landroid/widget/Spinner;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "noah_hc_debug_config_view_new"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->j(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "noah_hc_rbAdScene"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/RadioButton;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->h:Landroid/widget/RadioButton;

    .line 41
    .line 42
    new-instance v2, Lcom/noah/sdk/dg/floating/a$h;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/a$h;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "noah_hc_spAdScene"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/Spinner;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->i:Landroid/widget/Spinner;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "noah_hc_spAdCategory"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/Spinner;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->j:Landroid/widget/Spinner;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "noah_hc_spAdFilter"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/Spinner;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->k:Landroid/widget/Spinner;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "noah_hc_rbAdLoop"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/RadioButton;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->l:Landroid/widget/RadioButton;

    .line 121
    .line 122
    new-instance v2, Lcom/noah/sdk/dg/floating/a$i;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/a$i;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "noah_hc_spAdSceneLoop"

    .line 135
    .line 136
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/Spinner;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->m:Landroid/widget/Spinner;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "noah_hc_rbCustomAdId"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/RadioButton;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->n:Landroid/widget/RadioButton;

    .line 165
    .line 166
    new-instance v2, Lcom/noah/sdk/dg/floating/a$j;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/a$j;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "noah_hc_etCustomAdId"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/EditText;

    .line 189
    .line 190
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->o:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "noah_hc_rbAdActionFirst"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/widget/RadioButton;

    .line 207
    .line 208
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->p:Landroid/widget/RadioButton;

    .line 209
    .line 210
    new-instance v2, Lcom/noah/sdk/dg/floating/a$k;

    .line 211
    .line 212
    invoke-direct {v2, p0}, Lcom/noah/sdk/dg/floating/a$k;-><init>(Lcom/noah/sdk/dg/floating/a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "noah_hc_spAdActionFirstScene"

    .line 223
    .line 224
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/widget/Spinner;

    .line 233
    .line 234
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->q:Landroid/widget/Spinner;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "noah_hc_spAdActionFirstAction"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/Spinner;

    .line 251
    .line 252
    iput-object v1, p0, Lcom/noah/sdk/dg/floating/a;->r:Landroid/widget/Spinner;

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "noah_hc_spCustomAdIdScene"

    .line 259
    .line 260
    invoke-static {v1, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/Spinner;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/a;->C:Landroid/widget/Spinner;

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/a;->i()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/a;->f()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/a;->g()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/a;->d()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/a;->h()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/a;->j()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/noah/sdk/dg/floating/a;->e()V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, p0, v0}, Lcom/noah/sdk/dg/floating/a;->a(Landroid/view/View;Z)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->s:Landroid/widget/RadioButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->h:Landroid/widget/RadioButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->s:Landroid/widget/RadioButton;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->l:Landroid/widget/RadioButton;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->s:Landroid/widget/RadioButton;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->n:Landroid/widget/RadioButton;

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/a;->s:Landroid/widget/RadioButton;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/a;->p:Landroid/widget/RadioButton;

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
