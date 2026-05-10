.class final Lcom/uc/browser/core/download/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field final synthetic eZl:Ljava/util/Map;

.field final synthetic eZm:Lcom/uc/browser/core/download/a/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/a/s;Ljava/util/Map;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/browser/core/download/a/o;->eZm:Lcom/uc/browser/core/download/a/s;

    iput-object p2, p0, Lcom/uc/browser/core/download/a/o;->eZl:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    .line 77
    iget-object p1, p0, Lcom/uc/browser/core/download/a/o;->eZm:Lcom/uc/browser/core/download/a/s;

    iget-object p3, p0, Lcom/uc/browser/core/download/a/o;->eZl:Ljava/util/Map;

    const/16 v0, 0x190

    if-lt p2, v0, :cond_0

    const-string v0, "vpsanalyzer_request_key_callback"

    .line 1139
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/a/j;

    if-eqz v0, :cond_0

    .line 1143
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "vpsanalyzer_key_result_code"

    .line 1144
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-interface {v0, p3, v1}, Lcom/uc/browser/core/download/a/j;->b(Ljava/util/Map;Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 1146
    iput-boolean p2, p1, Lcom/uc/browser/core/download/a/s;->eZM:Z

    :cond_0
    return-void
.end method

.method public final h([BI)V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/uc/browser/core/download/a/o;->eZm:Lcom/uc/browser/core/download/a/s;

    iget-boolean v0, v0, Lcom/uc/browser/core/download/a/s;->eZM:Z

    if-nez v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/download/a/o;->eZl:Ljava/util/Map;

    const-string v1, "vpsanalyzer_request_key_callback"

    .line 1154
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/a/j;

    if-eqz v1, :cond_5

    .line 1159
    sget-object v2, Lcom/uc/browser/core/download/a/s;->eZL:[B

    invoke-static {p1, p2, v2}, Lcom/uc/browser/core/download/a/s;->b([BI[B)[B

    move-result-object p1

    .line 1160
    new-instance p2, Lcom/uc/browser/core/download/a/c/c;

    invoke-direct {p2}, Lcom/uc/browser/core/download/a/c/c;-><init>()V

    .line 1161
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/a/c/c;->parseFrom([B)Z

    .line 1163
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2054
    iget v2, p2, Lcom/uc/browser/core/download/a/c/c;->code:I

    if-eqz v2, :cond_0

    const-string p2, "vpsanalyzer_key_result_code"

    .line 1190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/download/a/j;->b(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    .line 1172
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2103
    iget-object p2, p2, Lcom/uc/browser/core/download/a/c/c;->eZW:Ljava/util/ArrayList;

    .line 1174
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/a/c/a;

    .line 3057
    iget-object v3, v3, Lcom/uc/browser/core/download/a/c/a;->eZO:Ljava/util/ArrayList;

    .line 1177
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/download/a/c/b;

    .line 4054
    iget-object v5, v4, Lcom/uc/browser/core/download/a/c/b;->eFk:Lcom/uc/base/c/a/g;

    if-nez v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 4057
    :cond_2
    iget-object v4, v4, Lcom/uc/browser/core/download/a/c/b;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {v4}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1178
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1182
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "vpsanalyzer_response_key_uri_list"

    .line 1183
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    invoke-interface {v1, v0, p1}, Lcom/uc/browser/core/download/a/j;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 95
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "vpsanalyzer_key_result_code"

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Lcom/uc/browser/core/download/a/o;->eZl:Ljava/util/Map;

    const-string v0, "vpsanalyzer_request_key_callback"

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/download/a/j;

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/download/a/o;->eZl:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Lcom/uc/browser/core/download/a/j;->b(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
