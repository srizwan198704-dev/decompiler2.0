.class public final Lbl/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwo/b;


# instance fields
.field public final synthetic n:Lbl/k;


# direct methods
.method public constructor <init>(Lbl/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/i;->n:Lbl/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lcom/uc/webview/export/extension/JSInterface$JSRoute;)V
    .locals 2

    .line 1
    sget p4, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 4
    .line 5
    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    and-int/2addr p4, v0

    .line 9
    invoke-static {p3, p4}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/util/Map;

    .line 14
    .line 15
    iget-object p4, p0, Lbl/i;->n:Lbl/k;

    .line 16
    .line 17
    iget-object p4, p4, Lbl/k;->v:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo31/w;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v1, Lwo/k$a;->n:Lwo/k$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p2, v1, :cond_1

    .line 35
    .line 36
    check-cast p3, Ljava/util/Map;

    .line 37
    .line 38
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "success"

    .line 44
    .line 45
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p2}, Lo31/w;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    check-cast p3, Ljava/util/Map;

    .line 53
    .line 54
    new-instance p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "fail"

    .line 60
    .line 61
    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p2}, Lo31/w;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "http://stark.uc.cn"

    .line 2
    .line 3
    return-object v0
.end method

.method public final injectJsSdkBridge(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendCallback(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/i;->n:Lbl/k;

    .line 2
    .line 3
    iget-object v0, v0, Lbl/k;->w:Lbl/k$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbl/k$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
