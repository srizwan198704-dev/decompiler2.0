.class final Lcom/uc/ark/extend/d/d;
.super Lcom/uc/ark/extend/d/o;
.source "ProGuard"


# instance fields
.field final synthetic aoD:Lcom/uc/ark/extend/d/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/d/e;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uc/ark/extend/d/d;->aoD:Lcom/uc/ark/extend/d/e;

    invoke-direct {p0}, Lcom/uc/ark/extend/d/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 p1, 0x0

    .line 182
    :try_start_0
    invoke-static {p2}, Lcom/uc/ark/sdk/components/card/utils/j;->v(Lorg/json/JSONObject;)Lcom/uc/ark/proxy/i/g;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 187
    new-instance v1, Lcom/uc/ark/extend/d/b;

    invoke-direct {v1, p0, p2}, Lcom/uc/ark/extend/d/b;-><init>(Lcom/uc/ark/extend/d/d;Lcom/uc/ark/proxy/i/g;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 199
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "is_loadurl"

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object p2, p1

    .line 202
    :catch_1
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :goto_0
    return-object p2
.end method

.method public final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 211
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 212
    sget v1, Lcom/uc/ark/sdk/b/i;->aYg:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 213
    iget-object p1, p0, Lcom/uc/ark/extend/d/d;->aoD:Lcom/uc/ark/extend/d/e;

    iget-object p1, p1, Lcom/uc/ark/extend/d/e;->aoN:Lcom/uc/ark/extend/reader/g;

    const/16 v1, 0x111

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/extend/reader/g;->a(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    const/4 p1, 0x2

    .line 214
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "success"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/uc/ark/sdk/b/a;->c([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
