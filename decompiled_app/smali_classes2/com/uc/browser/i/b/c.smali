.class public final Lcom/uc/browser/i/b/c;
.super Lcom/uc/business/cms/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/b/c<",
        "Lcom/uc/browser/i/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final hgH:Lcom/uc/browser/i/b/c;


# instance fields
.field private hgG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/uc/browser/i/b/c;

    invoke-direct {v0}, Lcom/uc/browser/i/b/c;-><init>()V

    sput-object v0, Lcom/uc/browser/i/b/c;->hgH:Lcom/uc/browser/i/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "cms_vv_templates"

    .line 29
    invoke-direct {p0, v0}, Lcom/uc/business/cms/b/c;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/i/b/c;->hgG:Ljava/util/HashMap;

    return-void
.end method

.method public static bdr()Lcom/uc/browser/i/b/c;
    .locals 1

    .line 33
    sget-object v0, Lcom/uc/browser/i/b/c;->hgH:Lcom/uc/browser/i/b/c;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/uc/business/cms/d/f;Lorg/json/JSONArray;)Lcom/uc/business/cms/d/f;
    .locals 4

    .line 22
    check-cast p1, Lcom/uc/browser/i/b/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3067
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3068
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3069
    new-instance v2, Lcom/uc/browser/i/b/b;

    invoke-direct {v2}, Lcom/uc/browser/i/b/b;-><init>()V

    const-string v3, "vv_name"

    .line 3070
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4029
    iput-object v3, v2, Lcom/uc/browser/i/b/b;->mName:Ljava/lang/String;

    const-string v3, "vv_category"

    .line 3071
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4037
    iput-object v3, v2, Lcom/uc/browser/i/b/b;->mCategory:Ljava/lang/String;

    const-string v3, "vv_file"

    .line 3072
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4045
    iput-object v1, v2, Lcom/uc/browser/i/b/b;->hgF:Ljava/lang/String;

    .line 3073
    invoke-virtual {p1, v2}, Lcom/uc/browser/i/b/a;->a(Lcom/uc/base/c/a/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected final synthetic a(Lcom/uc/business/cms/d/f;)V
    .locals 3

    .line 2084
    iget-object p1, p0, Lcom/uc/browser/i/b/c;->hgG:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2085
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2086
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2087
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/i/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2202
    new-instance v2, Lcom/uc/browser/i/b;

    invoke-direct {v2, v0}, Lcom/uc/browser/i/b;-><init>(Lcom/uc/browser/i/a;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic aoK()Lcom/uc/business/cms/d/a;
    .locals 1

    .line 4096
    new-instance v0, Lcom/uc/browser/i/b/a;

    invoke-direct {v0}, Lcom/uc/browser/i/b/a;-><init>()V

    return-object v0
.end method

.method public final synthetic apE()Lcom/uc/business/cms/d/f;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/uc/browser/i/b/c;->bds()Lcom/uc/browser/i/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final bds()Lcom/uc/browser/i/b/a;
    .locals 4

    .line 38
    invoke-super {p0}, Lcom/uc/business/cms/b/c;->apE()Lcom/uc/business/cms/d/f;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/i/b/a;

    if-eqz v0, :cond_1

    .line 1052
    invoke-virtual {v0}, Lcom/uc/browser/i/b/a;->getItemCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1055
    :goto_0
    invoke-virtual {v0}, Lcom/uc/browser/i/b/a;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1056
    invoke-virtual {v0, v1}, Lcom/uc/browser/i/b/a;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/i/b/b;

    .line 2049
    iget-object v3, v2, Lcom/uc/browser/i/b/b;->hgF:Ljava/lang/String;

    .line 1057
    invoke-virtual {p0, v0, v3}, Lcom/uc/browser/i/b/c;->a(Lcom/uc/business/cms/d/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2053
    iput-object v3, v2, Lcom/uc/browser/i/b/b;->mFilePath:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
