.class public Lcom/noah/sdk/dg/floating/n;
.super Lcom/noah/sdk/dg/floating/l;
.source "ProGuard"


# static fields
.field public static final k:Ljava/lang/String; = "global_config"

.field public static final l:Ljava/lang/String; = "sdk_configs"

.field public static m:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Landroid/widget/ListView;

.field public h:Landroid/widget/ListView;

.field public i:Lcom/noah/sdk/dg/adapter/base/b;

.field public j:Lcom/noah/sdk/dg/adapter/base/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/sdk/dg/floating/n;->m:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/noah/sdk/dg/floating/n;->n:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/floating/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    const-string v2, "key_debug_global_config_change"

    invoke-virtual {v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getChangeMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/noah/sdk/dg/floating/n;->m:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getInstance()Lcom/noah/sdk/dg/SdkDebugEnvoyImp;

    move-result-object v1

    const-string v2, "key_debug_sdk_config_change"

    invoke-virtual {v1, v2}, Lcom/noah/sdk/dg/SdkDebugEnvoyImp;->getChangeMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sput-object v1, Lcom/noah/sdk/dg/floating/n;->n:Ljava/util/LinkedHashMap;

    .line 4
    sget-object v1, Lcom/noah/sdk/dg/floating/n;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Lcom/noah/sdk/dg/floating/n;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v1

    .line 5
    const-string v2, "noah_list_global_config"

    invoke-static {v0, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lcom/noah/sdk/dg/floating/n;->g:Landroid/widget/ListView;

    .line 6
    new-instance v2, Lcom/noah/sdk/dg/adapter/base/b;

    invoke-direct {v2, v0, v1}, Lcom/noah/sdk/dg/adapter/base/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/noah/sdk/dg/floating/n;->i:Lcom/noah/sdk/dg/adapter/base/b;

    .line 7
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/n;->g:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    sget-object v2, Lcom/noah/sdk/dg/floating/n;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Lcom/noah/sdk/dg/floating/n;->a(Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    .line 9
    const-string v3, "noah_list_sdk_configs"

    invoke-static {v0, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/noah/sdk/dg/floating/n;->h:Landroid/widget/ListView;

    .line 10
    new-instance v3, Lcom/noah/sdk/dg/adapter/base/b;

    invoke-direct {v3, v0, v2}, Lcom/noah/sdk/dg/adapter/base/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, p0, Lcom/noah/sdk/dg/floating/n;->j:Lcom/noah/sdk/dg/adapter/base/b;

    .line 11
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/n;->h:Landroid/widget/ListView;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    const-string v3, "noah_back"

    invoke-static {v0, v3}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 13
    new-instance v4, Lcom/noah/sdk/dg/floating/n$a;

    invoke-direct {v4, p0, p2, v0}, Lcom/noah/sdk/dg/floating/n$a;-><init>(Lcom/noah/sdk/dg/floating/n;Lcom/noah/sdk/dg/floating/core/c;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const-string p2, "noah_tv1"

    invoke-static {v0, p2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 15
    const-string v3, "\u91cd\u7f6e"

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v3, Lcom/noah/sdk/dg/floating/n$b;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/noah/sdk/dg/floating/n$b;-><init>(Lcom/noah/sdk/dg/floating/n;Ljava/util/List;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const-string p2, "noah_tv2"

    invoke-static {v0, p2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 18
    const-string v1, "\u6dfb\u52a0gc\u53c2\u6570"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Lcom/noah/sdk/dg/floating/n$c;

    invoke-direct {v1, p0, v0}, Lcom/noah/sdk/dg/floating/n$c;-><init>(Lcom/noah/sdk/dg/floating/n;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const-string p2, "noah_tv3"

    invoke-static {v0, p2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    const-string p2, "\u6dfb\u52a0sc\u53c2\u6570"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance p2, Lcom/noah/sdk/dg/floating/n$d;

    invoke-direct {p2, p0, v0}, Lcom/noah/sdk/dg/floating/n$d;-><init>(Lcom/noah/sdk/dg/floating/n;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/n;->g:Landroid/widget/ListView;

    new-instance p2, Lcom/noah/sdk/dg/floating/n$e;

    invoke-direct {p2, p0, v0}, Lcom/noah/sdk/dg/floating/n$e;-><init>(Lcom/noah/sdk/dg/floating/n;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/n;->h:Landroid/widget/ListView;

    new-instance p2, Lcom/noah/sdk/dg/floating/n$f;

    invoke-direct {p2, p0, v0}, Lcom/noah/sdk/dg/floating/n$f;-><init>(Lcom/noah/sdk/dg/floating/n;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 27
    const-string v2, "noah_dialog_input"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 28
    const-string v2, "noah_etKey"

    invoke-static {p2, v2}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 29
    const-string v4, "noah_etValue"

    invoke-static {p2, v4}, Lcom/noah/sdk/util/F;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 30
    invoke-virtual {v2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p5

    .line 33
    invoke-virtual {p5, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 34
    const-string p5, "\u53d6\u6d88"

    invoke-virtual {p1, p5, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance p1, Lcom/noah/sdk/dg/floating/n$g;

    move-object p5, p3

    move-object p6, p4

    move-object p3, v2

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lcom/noah/sdk/dg/floating/n$g;-><init>(Lcom/noah/sdk/dg/floating/n;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 35
    const-string p2, "\u786e\u8ba4"

    invoke-virtual {v1, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
