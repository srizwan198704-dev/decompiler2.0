.class public final Lcom/uc/ark/sdk/stat/pipe/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/iflow/common/config/cms/e;
.implements Lcom/uc/iflow/common/config/cms/k;


# static fields
.field public static bqe:Ljava/lang/String; = "68d09835b88c69eda9385f1164e87639"


# instance fields
.field public bqf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/uc/ark/sdk/stat/pipe/d;-><init>()V

    return-void
.end method

.method private b(Lcom/uc/iflow/common/config/cms/b/c;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "cms_ut_rules"

    .line 1033
    iget-object v1, p1, Lcom/uc/iflow/common/config/cms/b/c;->bGS:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/uc/iflow/common/config/cms/b/c;->Dp()Lcom/uc/iflow/common/config/cms/b/b;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1078
    :cond_2
    iget-object p1, p1, Lcom/uc/iflow/common/config/cms/b/b;->bGQ:Lorg/json/JSONArray;

    if-eqz p1, :cond_5

    .line 90
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string v0, "ut_rule"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/uc/ark/sdk/stat/pipe/b;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/sdk/stat/pipe/b;-><init>(Lcom/uc/ark/sdk/stat/pipe/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public static gx(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 164
    invoke-static {v1}, Lcom/uc/ark/sdk/b/g;->bw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rules/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ut.json"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 171
    invoke-static {v1}, Lcom/uc/ark/sdk/b/g;->bw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rules/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/flag.txt"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zz()Lcom/uc/ark/sdk/stat/pipe/d;
    .locals 1

    .line 60
    sget-object v0, Lcom/uc/ark/sdk/stat/pipe/c;->bqd:Lcom/uc/ark/sdk/stat/pipe/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/iflow/common/config/cms/b/a;)V
    .locals 1

    .line 4031
    iget-object p1, p1, Lcom/uc/iflow/common/config/cms/b/a;->bGI:Ljava/util/ArrayList;

    .line 244
    invoke-static {p1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 245
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/iflow/common/config/cms/b/c;

    .line 246
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/stat/pipe/d;->b(Lcom/uc/iflow/common/config/cms/b/c;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/iflow/common/config/cms/b/c;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/stat/pipe/d;->b(Lcom/uc/iflow/common/config/cms/b/c;)V

    return-void
.end method

.method public final e(Lcom/uc/ark/model/network/framework/f;)V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 178
    invoke-static {}, Lcom/uc/ark/base/g/e;->Ho()Lcom/uc/ark/base/g/e;

    move-result-object v0

    new-instance v4, Lcom/uc/ark/sdk/stat/pipe/a;

    invoke-direct {v4, p0, p1, p3}, Lcom/uc/ark/sdk/stat/pipe/a;-><init>(Lcom/uc/ark/sdk/stat/pipe/d;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/uc/ark/base/g/e;->a(ILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/ark/base/g/r;Lcom/uc/ark/base/g/s;)V

    return-void
.end method
