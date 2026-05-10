.class public final Lcom/uc/ark/extend/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/components/a/c;


# instance fields
.field private amR:Lcom/uc/ark/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uc/ark/extend/b/c;->amR:Lcom/uc/ark/sdk/core/b;

    return-void
.end method

.method private static pj()Lcom/uc/ark/sdk/components/a/e;
    .locals 3

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "success"

    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 69
    :goto_0
    new-instance v1, Lcom/uc/ark/sdk/components/a/e;

    sget-object v2, Lcom/uc/ark/sdk/components/a/d;->boZ:Lcom/uc/ark/sdk/components/a/d;

    invoke-direct {v1, v2, v0}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Lorg/json/JSONObject;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;
    .locals 3

    const-string v0, "promotion.getAd"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 34
    sget v2, Lcom/uc/ark/sdk/b/i;->aXx:I

    invoke-virtual {v0, v2, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 35
    sget p1, Lcom/uc/ark/sdk/b/i;->aXy:I

    invoke-virtual {v0, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 36
    sget p1, Lcom/uc/ark/sdk/b/i;->aXA:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 37
    sget p1, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v0, p1, p4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 38
    iget-object p1, p0, Lcom/uc/ark/extend/b/c;->amR:Lcom/uc/ark/sdk/core/b;

    const/16 p2, 0x114

    invoke-interface {p1, p2, v0, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 39
    new-instance p1, Lcom/uc/ark/sdk/components/a/e;

    sget-object p2, Lcom/uc/ark/sdk/components/a/d;->bpa:Lcom/uc/ark/sdk/components/a/d;

    const-string p3, ""

    invoke-direct {p1, p2, p3}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "promotion.clickAd"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 42
    sget v2, Lcom/uc/ark/sdk/b/i;->aXx:I

    invoke-virtual {v0, v2, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 43
    sget p1, Lcom/uc/ark/sdk/b/i;->aXy:I

    invoke-virtual {v0, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 44
    sget p1, Lcom/uc/ark/sdk/b/i;->aXA:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 45
    sget p1, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v0, p1, p4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 46
    iget-object p1, p0, Lcom/uc/ark/extend/b/c;->amR:Lcom/uc/ark/sdk/core/b;

    const/16 p2, 0x115

    invoke-interface {p1, p2, v0, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 47
    invoke-static {}, Lcom/uc/ark/extend/b/c;->pj()Lcom/uc/ark/sdk/components/a/e;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "promotion.impressionAd"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 50
    sget v2, Lcom/uc/ark/sdk/b/i;->aXx:I

    invoke-virtual {v0, v2, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 51
    sget p1, Lcom/uc/ark/sdk/b/i;->aXy:I

    invoke-virtual {v0, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 52
    sget p1, Lcom/uc/ark/sdk/b/i;->aXA:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 53
    sget p1, Lcom/uc/ark/sdk/b/i;->aWt:I

    invoke-virtual {v0, p1, p4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 54
    iget-object p1, p0, Lcom/uc/ark/extend/b/c;->amR:Lcom/uc/ark/sdk/core/b;

    const/16 p2, 0x116

    invoke-interface {p1, p2, v0, v1}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 55
    invoke-static {}, Lcom/uc/ark/extend/b/c;->pj()Lcom/uc/ark/sdk/components/a/e;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final dR(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
