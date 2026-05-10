.class public final Lcom/uc/business/cms/b/b;
.super Lcom/uc/business/cms/b/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/b/c<",
        "Lcom/uc/business/cms/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static eJN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/business/cms/b/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public eJO:Lcom/uc/business/cms/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/uc/business/cms/b/b;->eJN:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/uc/business/cms/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/uc/business/cms/b/a;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/uc/business/cms/b/a;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/uc/business/cms/b/a;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Lcom/uc/business/cms/b/a;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/business/cms/b/e;

    .line 1071
    iget-object v2, v1, Lcom/uc/business/cms/b/e;->eJR:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/uc/business/cms/b/b;->a(Lcom/uc/business/cms/d/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1099
    iput-object v2, v1, Lcom/uc/business/cms/b/e;->eJT:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static tc(Ljava/lang/String;)Lcom/uc/business/cms/b/b;
    .locals 3

    .line 32
    sget-object v0, Lcom/uc/business/cms/b/b;->eJN:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/cms/b/b;

    if-nez v0, :cond_1

    .line 36
    sget-object v1, Lcom/uc/business/cms/b/b;->eJN:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 41
    new-instance v0, Lcom/uc/business/cms/b/b;

    invoke-direct {v0, p0}, Lcom/uc/business/cms/b/b;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v1, Lcom/uc/business/cms/b/b;->eJN:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lcom/uc/business/cms/d/f;Lorg/json/JSONArray;)Lcom/uc/business/cms/d/f;
    .locals 4

    .line 22
    check-cast p1, Lcom/uc/business/cms/b/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 6157
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6158
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 6159
    new-instance v2, Lcom/uc/business/cms/b/e;

    invoke-direct {v2}, Lcom/uc/business/cms/b/e;-><init>()V

    const-string v3, "id"

    .line 6160
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7051
    iput-object v3, v2, Lcom/uc/business/cms/b/e;->id:Ljava/lang/String;

    const-string v3, "text"

    .line 6161
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7059
    iput-object v3, v2, Lcom/uc/business/cms/b/e;->text:Ljava/lang/String;

    const-string v3, "img"

    .line 6162
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7067
    iput-object v3, v2, Lcom/uc/business/cms/b/e;->eJR:Ljava/lang/String;

    const-string v3, "url"

    .line 6163
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7075
    iput-object v3, v2, Lcom/uc/business/cms/b/e;->url:Ljava/lang/String;

    const-string v3, "ext"

    .line 6164
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7083
    iput-object v3, v2, Lcom/uc/business/cms/b/e;->eJS:Ljava/lang/String;

    const-string v3, "mid"

    .line 6165
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7091
    iput-object v1, v2, Lcom/uc/business/cms/b/e;->mid:Ljava/lang/String;

    .line 6166
    invoke-virtual {p1, v2}, Lcom/uc/business/cms/b/a;->a(Lcom/uc/base/c/a/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected final synthetic a(Lcom/uc/business/cms/d/f;)V
    .locals 1

    .line 22
    check-cast p1, Lcom/uc/business/cms/b/a;

    .line 3144
    iget-object v0, p0, Lcom/uc/business/cms/b/b;->eJO:Lcom/uc/business/cms/b/d;

    if-eqz v0, :cond_0

    .line 3145
    invoke-direct {p0, p1}, Lcom/uc/business/cms/b/b;->a(Lcom/uc/business/cms/b/a;)V

    .line 3146
    iget-object p1, p0, Lcom/uc/business/cms/b/b;->eJO:Lcom/uc/business/cms/b/d;

    invoke-interface {p1}, Lcom/uc/business/cms/b/d;->apG()V

    :cond_0
    return-void
.end method

.method public final synthetic aoK()Lcom/uc/business/cms/d/a;
    .locals 1

    .line 7174
    new-instance v0, Lcom/uc/business/cms/b/a;

    invoke-direct {v0}, Lcom/uc/business/cms/b/a;-><init>()V

    return-object v0
.end method

.method public final apD()Lcom/uc/business/cms/b/a;
    .locals 1

    .line 137
    invoke-super {p0}, Lcom/uc/business/cms/b/c;->apE()Lcom/uc/business/cms/d/f;

    move-result-object v0

    check-cast v0, Lcom/uc/business/cms/b/a;

    .line 138
    invoke-direct {p0, v0}, Lcom/uc/business/cms/b/b;->a(Lcom/uc/business/cms/b/a;)V

    return-object v0
.end method

.method public final synthetic apE()Lcom/uc/business/cms/d/f;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/uc/business/cms/b/b;->apD()Lcom/uc/business/cms/b/a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Lcom/uc/business/cms/d/f;)V
    .locals 5

    .line 22
    check-cast p1, Lcom/uc/business/cms/b/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4106
    :goto_0
    invoke-virtual {p1}, Lcom/uc/business/cms/b/a;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4107
    invoke-virtual {p1, v0}, Lcom/uc/business/cms/b/a;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/business/cms/b/e;

    if-eqz v1, :cond_0

    .line 4111
    iget-object v2, p0, Lcom/uc/business/cms/b/b;->eJa:Ljava/lang/String;

    .line 5095
    iget-object v1, v1, Lcom/uc/business/cms/b/e;->mid:Ljava/lang/String;

    .line 6095
    iget-object v3, p1, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 6101
    iget-object v4, p1, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 4111
    invoke-static {v2, v1, v3, v4}, Lcom/uc/business/m/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(ILcom/uc/business/cms/a/a;)V
    .locals 6

    .line 118
    invoke-super {p0, p1, p2}, Lcom/uc/business/cms/b/c;->c(ILcom/uc/business/cms/a/a;)V

    .line 121
    invoke-virtual {p2}, Lcom/uc/business/cms/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/uc/business/cms/b/b;->td(Ljava/lang/String;)Lcom/uc/business/cms/d/f;

    move-result-object p2

    check-cast p2, Lcom/uc/business/cms/b/a;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {p2}, Lcom/uc/business/cms/b/a;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 124
    invoke-virtual {p2, v0}, Lcom/uc/business/cms/b/a;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v1

    check-cast v1, Lcom/uc/business/cms/b/e;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    const-string v2, "0"

    goto :goto_1

    .line 129
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/uc/business/cms/b/b;->eJa:Ljava/lang/String;

    .line 2095
    iget-object v1, v1, Lcom/uc/business/cms/b/e;->mid:Ljava/lang/String;

    .line 3095
    iget-object v4, p2, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 3101
    iget-object v5, p2, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3, v1, v4, v5}, Lcom/uc/business/m/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
