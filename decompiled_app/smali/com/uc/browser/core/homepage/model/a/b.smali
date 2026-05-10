.class public final Lcom/uc/browser/core/homepage/model/a/b;
.super Lcom/uc/business/cms/c/d;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/cms/a/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/business/cms/c/d<",
        "Lcom/uc/browser/core/homepage/model/a/a;",
        ">;",
        "Lcom/uc/business/cms/a/v;"
    }
.end annotation


# static fields
.field private static feT:Lcom/uc/browser/core/homepage/model/a/b;


# instance fields
.field public aqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public eGH:Lcom/uc/business/cms/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/business/cms/c/c<",
            "Lcom/uc/browser/core/homepage/model/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public eJI:Lcom/uc/business/cms/a/r;

.field private eJP:Lcom/uc/c/a/f/c;

.field public feU:Lcom/uc/browser/core/homepage/model/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1}, Lcom/uc/business/cms/c/d;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/uc/browser/core/homepage/model/a/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/model/a/c;-><init>(Lcom/uc/browser/core/homepage/model/a/b;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->eJP:Lcom/uc/c/a/f/c;

    .line 70
    new-instance v0, Lcom/uc/business/cms/c/c;

    invoke-direct {v0, p1, p0}, Lcom/uc/business/cms/c/c;-><init>(Ljava/lang/String;Lcom/uc/business/cms/c/a;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->eGH:Lcom/uc/business/cms/c/c;

    .line 1124
    sget-object p1, Lcom/uc/business/cms/a/l;->eJq:Lcom/uc/business/cms/a/r;

    .line 71
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/a/b;->eJI:Lcom/uc/business/cms/a/r;

    .line 72
    iget-object p1, p0, Lcom/uc/browser/core/homepage/model/a/b;->eJI:Lcom/uc/business/cms/a/r;

    const-string v0, "cms_leftnav_banner"

    invoke-virtual {p1, v0, p0}, Lcom/uc/business/cms/a/r;->a(Ljava/lang/String;Lcom/uc/business/cms/a/v;)V

    return-void
.end method

.method private a(Lcom/uc/browser/core/homepage/model/a/a;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 347
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/model/a/a;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 350
    :goto_0
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/model/a/a;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 351
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/model/a/a;->nY(I)Lcom/uc/browser/core/homepage/model/a/e;

    move-result-object v1

    .line 10079
    iget-object v2, v1, Lcom/uc/browser/core/homepage/model/a/e;->icon:Ljava/lang/String;

    .line 352
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/core/homepage/model/a/b;->a(Lcom/uc/browser/core/homepage/model/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10099
    iput-object v2, v1, Lcom/uc/browser/core/homepage/model/a/e;->feZ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static declared-synchronized avg()Lcom/uc/browser/core/homepage/model/a/b;
    .locals 3

    const-class v0, Lcom/uc/browser/core/homepage/model/a/b;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/uc/browser/core/homepage/model/a/b;->feT:Lcom/uc/browser/core/homepage/model/a/b;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/uc/browser/core/homepage/model/a/b;

    const-string v2, "cms_leftnav_banner"

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/model/a/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/uc/browser/core/homepage/model/a/b;->feT:Lcom/uc/browser/core/homepage/model/a/b;

    .line 65
    :cond_0
    sget-object v1, Lcom/uc/browser/core/homepage/model/a/b;->feT:Lcom/uc/browser/core/homepage/model/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    throw v1
.end method

.method private avh()V
    .locals 8

    .line 213
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 217
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/model/a/a;

    if-eqz v2, :cond_1

    const-string v3, "2"

    .line 6083
    iget-object v4, v2, Lcom/uc/business/cms/d/a;->eJh:Ljava/lang/String;

    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7059
    iget-wide v3, v2, Lcom/uc/business/cms/d/a;->afj:J

    .line 222
    invoke-static {}, Lcom/uc/business/cms/e/e;->apN()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 7067
    :cond_2
    iget-object v3, v2, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 227
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7075
    iget-object v3, v2, Lcom/uc/business/cms/d/a;->eKd:Ljava/lang/String;

    .line 227
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 232
    :cond_3
    iget-object v3, p0, Lcom/uc/browser/core/homepage/model/a/b;->eJI:Lcom/uc/business/cms/a/r;

    .line 8067
    iget-object v4, v2, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 232
    invoke-virtual {v3, v4}, Lcom/uc/business/cms/a/r;->ta(Ljava/lang/String;)Lcom/uc/business/cms/a/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 233
    invoke-virtual {v3}, Lcom/uc/business/cms/a/a;->getState()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    :cond_4
    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 241
    :goto_1
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/model/a/a;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 242
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/model/a/a;->nY(I)Lcom/uc/browser/core/homepage/model/a/e;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "cms_leftnav_banner"

    .line 8111
    iget-object v4, v4, Lcom/uc/browser/core/homepage/model/a/e;->mid:Ljava/lang/String;

    .line 9095
    iget-object v6, v2, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 9101
    iget-object v7, v2, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 244
    invoke-static {v5, v4, v6, v7}, Lcom/uc/business/m/c;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 251
    :cond_6
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/homepage/model/a/b;->c(Lcom/uc/business/cms/d/f;)Lcom/uc/business/cms/a/h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 253
    :cond_7
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/a/b;->eJI:Lcom/uc/business/cms/a/r;

    invoke-virtual {v1, v0}, Lcom/uc/business/cms/a/r;->bw(Ljava/util/List;)V

    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method private avi()Z
    .locals 6

    .line 358
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/model/a/a;

    .line 11124
    sget-object v5, Lcom/uc/business/cms/a/l;->eJq:Lcom/uc/business/cms/a/r;

    .line 12067
    iget-object v4, v4, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 10370
    invoke-virtual {v5, v4}, Lcom/uc/business/cms/a/r;->ta(Ljava/lang/String;)Lcom/uc/business/cms/a/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10371
    invoke-virtual {v4}, Lcom/uc/business/cms/a/a;->getState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method protected final synthetic a(Lcom/uc/business/cms/d/f;Lorg/json/JSONArray;)Lcom/uc/business/cms/d/f;
    .locals 5

    .line 30
    check-cast p1, Lcom/uc/browser/core/homepage/model/a/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 17274
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17275
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 17276
    new-instance v2, Lcom/uc/browser/core/homepage/model/a/e;

    invoke-direct {v2}, Lcom/uc/browser/core/homepage/model/a/e;-><init>()V

    const-string v3, "id"

    .line 17277
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18051
    iput-object v3, v2, Lcom/uc/browser/core/homepage/model/a/e;->id:Ljava/lang/String;

    const-string v3, "name"

    .line 17278
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18059
    iput-object v3, v2, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    const-string v3, "id"

    .line 17279
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19051
    iput-object v3, v2, Lcom/uc/browser/core/homepage/model/a/e;->id:Ljava/lang/String;

    const-string v3, "name"

    .line 17280
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19059
    iput-object v3, v2, Lcom/uc/browser/core/homepage/model/a/e;->name:Ljava/lang/String;

    const-string v3, "url"

    .line 17281
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19067
    iput-object v3, v2, Lcom/uc/browser/core/homepage/model/a/e;->url:Ljava/lang/String;

    const-string v3, "icon"

    .line 17282
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19075
    iput-object v3, v2, Lcom/uc/browser/core/homepage/model/a/e;->icon:Ljava/lang/String;

    const-string v3, "vlimit"

    .line 17283
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 19115
    iput v3, v2, Lcom/uc/browser/core/homepage/model/a/e;->ffa:I

    .line 20051
    iget-wide v3, p1, Lcom/uc/business/cms/d/a;->vt:J

    .line 20083
    iput-wide v3, v2, Lcom/uc/browser/core/homepage/model/a/e;->feX:J

    .line 21059
    iget-wide v3, p1, Lcom/uc/business/cms/d/a;->afj:J

    .line 21091
    iput-wide v3, v2, Lcom/uc/browser/core/homepage/model/a/e;->feY:J

    const-string v3, "mid"

    .line 17286
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21107
    iput-object v1, v2, Lcom/uc/browser/core/homepage/model/a/e;->mid:Ljava/lang/String;

    .line 17287
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/homepage/model/a/a;->a(Lcom/uc/browser/core/homepage/model/a/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/uc/browser/core/homepage/model/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 4204
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/a/b;->eJI:Lcom/uc/business/cms/a/r;

    .line 5067
    iget-object p1, p1, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 4204
    invoke-virtual {v1, p1}, Lcom/uc/business/cms/a/r;->ta(Ljava/lang/String;)Lcom/uc/business/cms/a/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4208
    :cond_1
    invoke-virtual {p1}, Lcom/uc/business/cms/a/a;->apv()Ljava/lang/String;

    move-result-object p1

    .line 164
    :goto_1
    invoke-static {p1}, Lcom/uc/c/a/k/b;->md(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5124
    :goto_2
    sget-object v0, Lcom/uc/business/cms/a/l;->eJq:Lcom/uc/business/cms/a/r;

    .line 166
    invoke-static {p1, p2}, Lcom/uc/business/cms/a/r;->dA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method protected final a(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/model/a/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 13076
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/a/b;->eJP:Lcom/uc/c/a/f/c;

    invoke-static {p1, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 12086
    iput-object p1, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    return-void

    .line 384
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/homepage/model/a/b;->eGH:Lcom/uc/business/cms/c/c;

    invoke-virtual {p1, p3}, Lcom/uc/business/cms/c/c;->bA(Ljava/util/List;)Z

    .line 385
    iput-object p3, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    .line 386
    iget-object p1, p0, Lcom/uc/browser/core/homepage/model/a/b;->feU:Lcom/uc/browser/core/homepage/model/a/d;

    if-eqz p1, :cond_1

    .line 387
    iget-object p1, p0, Lcom/uc/browser/core/homepage/model/a/b;->feU:Lcom/uc/browser/core/homepage/model/a/d;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/model/a/b;->apE()Lcom/uc/business/cms/d/f;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/model/a/d;->avj()V

    :cond_1
    return-void
.end method

.method protected final synthetic aoJ()Lcom/uc/business/cms/d/f;
    .locals 7

    .line 15295
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    if-nez v0, :cond_0

    .line 15297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    .line 15298
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->eGH:Lcom/uc/business/cms/c/c;

    invoke-virtual {v0}, Lcom/uc/business/cms/c/c;->apI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    .line 15301
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15308
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/model/a/a;

    if-eqz v2, :cond_2

    const-string v3, "1"

    .line 16083
    iget-object v4, v2, Lcom/uc/business/cms/d/a;->eJh:Ljava/lang/String;

    .line 15313
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/model/a/a;->getItemCount()I

    move-result v3

    if-lez v3, :cond_3

    move-object v1, v2

    goto :goto_0

    .line 17051
    :cond_3
    iget-wide v3, v2, Lcom/uc/business/cms/d/a;->vt:J

    .line 15317
    invoke-static {}, Lcom/uc/business/cms/e/e;->apN()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_2

    .line 17059
    iget-wide v3, v2, Lcom/uc/business/cms/d/a;->afj:J

    .line 15321
    invoke-static {}, Lcom/uc/business/cms/e/e;->apN()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 15325
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/model/a/a;->getItemCount()I

    move-result v3

    if-lez v3, :cond_2

    move-object v1, v2

    .line 15334
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/model/a/b;->avi()Z

    move-result v0

    if-nez v0, :cond_5

    .line 15337
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/model/a/b;->avh()V

    .line 15340
    :cond_5
    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/model/a/b;->a(Lcom/uc/browser/core/homepage/model/a/a;)V

    return-object v1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final synthetic aoK()Lcom/uc/business/cms/d/a;
    .locals 1

    .line 21393
    new-instance v0, Lcom/uc/browser/core/homepage/model/a/a;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/model/a/a;-><init>()V

    return-object v0
.end method

.method public final c(ILcom/uc/business/cms/a/a;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 401
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/a/b;->feU:Lcom/uc/browser/core/homepage/model/a/d;

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/a/b;->feU:Lcom/uc/browser/core/homepage/model/a/d;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/model/a/b;->apE()Lcom/uc/business/cms/d/f;

    invoke-interface {v1}, Lcom/uc/browser/core/homepage/model/a/d;->avj()V

    .line 407
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/cms/a/a;->getDownloadUrl()Ljava/lang/String;

    move-result-object p2

    .line 13257
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 13258
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/model/a/a;

    .line 14067
    iget-object v3, v2, Lcom/uc/business/cms/d/a;->eKc:Ljava/lang/String;

    .line 13259
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const/4 p2, 0x0

    .line 409
    :goto_1
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/model/a/a;->getItemCount()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 410
    invoke-virtual {v2, p2}, Lcom/uc/browser/core/homepage/model/a/a;->nY(I)Lcom/uc/browser/core/homepage/model/a/e;

    move-result-object v1

    if-eqz v1, :cond_4

    if-ne p1, v0, :cond_3

    const-string v3, "0"

    goto :goto_2

    .line 415
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "cms_leftnav_banner"

    .line 14111
    iget-object v1, v1, Lcom/uc/browser/core/homepage/model/a/e;->mid:Ljava/lang/String;

    .line 15095
    iget-object v5, v2, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 15101
    iget-object v6, v2, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 414
    invoke-static {v3, v4, v1, v5, v6}, Lcom/uc/business/m/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final uX(Ljava/lang/String;)Lcom/uc/business/m/b;
    .locals 5

    .line 95
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/a/b;->aqX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/model/a/a;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 102
    :goto_0
    invoke-virtual {v2}, Lcom/uc/browser/core/homepage/model/a/a;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 103
    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/model/a/a;->nY(I)Lcom/uc/browser/core/homepage/model/a/e;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2111
    iget-object v4, v4, Lcom/uc/browser/core/homepage/model/a/e;->mid:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    new-instance v0, Lcom/uc/business/m/b;

    invoke-direct {v0}, Lcom/uc/business/m/b;-><init>()V

    .line 3095
    iget-object v1, v2, Lcom/uc/business/cms/d/a;->cGk:Ljava/lang/String;

    .line 109
    iput-object v1, v0, Lcom/uc/business/m/b;->appKey:Ljava/lang/String;

    .line 3101
    iget-object v1, v2, Lcom/uc/business/cms/d/a;->eKe:Ljava/lang/String;

    .line 110
    iput-object v1, v0, Lcom/uc/business/m/b;->eIE:Ljava/lang/String;

    .line 4043
    iget-object v1, v2, Lcom/uc/business/cms/d/a;->eKb:Ljava/lang/String;

    .line 111
    iput-object v1, v0, Lcom/uc/business/m/b;->dataId:Ljava/lang/String;

    .line 112
    iput-object p1, v0, Lcom/uc/business/m/b;->mid:Ljava/lang/String;

    const-string p1, "cms_leftnav_banner"

    .line 113
    iput-object p1, v0, Lcom/uc/business/m/b;->bQP:Ljava/lang/String;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v1
.end method
