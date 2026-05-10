.class final Lcom/uc/browser/business/advfilter/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# instance fields
.field final synthetic hBe:Lcom/uc/browser/business/advfilter/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/o;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/browser/business/advfilter/o;->O(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 192
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    invoke-virtual {p3, p2}, Lcom/uc/browser/business/advfilter/o;->O(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    iput-object p1, p2, Lcom/uc/browser/business/advfilter/o;->hBk:Ljava/lang/String;

    .line 199
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    iput-object p1, p2, Lcom/uc/browser/business/advfilter/o;->gdt:Ljava/lang/String;

    .line 200
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    iput-object p1, p2, Lcom/uc/browser/business/advfilter/o;->hBm:Ljava/lang/String;

    .line 201
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    iput-object p1, p2, Lcom/uc/browser/business/advfilter/o;->aTa:Ljava/lang/String;

    .line 202
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    iput-object p1, p2, Lcom/uc/browser/business/advfilter/o;->hBm:Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    invoke-virtual {p1, p0}, Lcom/uc/browser/business/advfilter/o;->b(Lcom/uc/business/l;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 196
    :catch_0
    :try_start_1
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    invoke-virtual {p2, p1}, Lcom/uc/browser/business/advfilter/o;->O(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :goto_1
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    iput-object p1, p3, Lcom/uc/browser/business/advfilter/o;->hBk:Ljava/lang/String;

    .line 199
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    iput-object p1, p3, Lcom/uc/browser/business/advfilter/o;->gdt:Ljava/lang/String;

    .line 200
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    iput-object p1, p3, Lcom/uc/browser/business/advfilter/o;->hBm:Ljava/lang/String;

    .line 201
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    iput-object p1, p3, Lcom/uc/browser/business/advfilter/o;->aTa:Ljava/lang/String;

    .line 202
    iget-object p3, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    iput-object p1, p3, Lcom/uc/browser/business/advfilter/o;->hBm:Ljava/lang/String;

    .line 203
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    invoke-virtual {p1, p0}, Lcom/uc/browser/business/advfilter/o;->b(Lcom/uc/business/l;)V

    throw p2

    .line 206
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/ah;->hBe:Lcom/uc/browser/business/advfilter/o;

    invoke-virtual {p2, p1}, Lcom/uc/browser/business/advfilter/o;->O(Lorg/json/JSONObject;)V

    return-void
.end method
