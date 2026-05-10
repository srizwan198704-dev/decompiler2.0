.class public final Lcom/uc/browser/business/advfilter/bd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# instance fields
.field final synthetic hBe:Lcom/uc/browser/business/advfilter/o;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/advfilter/o;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/bd;->hBe:Lcom/uc/browser/business/advfilter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/bd;->hBe:Lcom/uc/browser/business/advfilter/o;

    invoke-virtual {p1, p0}, Lcom/uc/browser/business/advfilter/o;->b(Lcom/uc/business/l;)V

    .line 170
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/bd;->hBe:Lcom/uc/browser/business/advfilter/o;

    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/o;->bjc()V

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 1

    const/4 p1, 0x0

    .line 149
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_0

    const-string p3, "status"

    .line 154
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "000000"

    .line 155
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "msg"

    .line 156
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "msg"

    .line 157
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 158
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/bd;->hBe:Lcom/uc/browser/business/advfilter/o;

    iget-object p3, p3, Lcom/uc/browser/business/advfilter/o;->hBo:Ljava/util/ArrayList;

    new-instance p4, Lcom/uc/browser/business/advfilter/b;

    const-string v0, "img_url"

    invoke-direct {p4, v0, p2}, Lcom/uc/browser/business/advfilter/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/bd;->hBe:Lcom/uc/browser/business/advfilter/o;

    iput-object p1, p2, Lcom/uc/browser/business/advfilter/o;->hBl:Ljava/lang/String;

    .line 163
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/bd;->hBe:Lcom/uc/browser/business/advfilter/o;

    invoke-virtual {p1, p0}, Lcom/uc/browser/business/advfilter/o;->b(Lcom/uc/business/l;)V

    .line 164
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/bd;->hBe:Lcom/uc/browser/business/advfilter/o;

    invoke-virtual {p1}, Lcom/uc/browser/business/advfilter/o;->bjc()V

    return-void
.end method
