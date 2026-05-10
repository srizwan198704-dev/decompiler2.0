.class public final Lcom/uc/browser/core/homepage/c/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field private fiL:Lcom/uc/browser/core/homepage/c/au;

.field private final fiM:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/homepage/c/au;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x200000

    .line 34
    iput v0, p0, Lcom/uc/browser/core/homepage/c/av;->fiM:I

    .line 37
    iput-object p1, p0, Lcom/uc/browser/core/homepage/c/av;->fiL:Lcom/uc/browser/core/homepage/c/au;

    return-void
.end method


# virtual methods
.method public final FZ()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h([BI)V
    .locals 4

    if-eqz p1, :cond_4

    .line 70
    array-length v0, p1

    if-eqz v0, :cond_4

    array-length v0, p1

    const/high16 v1, 0x200000

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 79
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "utf-8"

    invoke-direct {v1, p1, v2, p2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 92
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p2, "data"

    .line 99
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/uc/browser/core/homepage/c/av;->fiL:Lcom/uc/browser/core/homepage/c/au;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 102
    iget-object p2, p0, Lcom/uc/browser/core/homepage/c/av;->fiL:Lcom/uc/browser/core/homepage/c/au;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uc/browser/core/homepage/c/au;->dv(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
