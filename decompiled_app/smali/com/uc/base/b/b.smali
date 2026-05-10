.class public final Lcom/uc/base/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/uc/base/b/b/a/a;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/uc/base/b/b/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1027
    :cond_1
    sget-object v0, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 117
    invoke-virtual {v0}, Lcom/uc/base/b/a/c;->Fe()Lcom/uc/base/b/b/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    iget-object v2, v1, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 119
    :goto_0
    iget-object v3, p2, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    if-eqz p4, :cond_3

    if-eqz v1, :cond_3

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "current page must be empty before page appear, current page:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "page appear:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_3
    iget-object v1, p2, Lcom/uc/base/b/b/a/a;->bKV:Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 2027
    sget-object v1, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 129
    iget-object v2, p2, Lcom/uc/base/b/b/a/a;->bKV:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/uc/base/b/a/c;->s(Ljava/util/Map;)V

    .line 2094
    :cond_4
    iget-object v1, v0, Lcom/uc/base/b/a/c;->bKQ:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 133
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 134
    invoke-static {}, Lcom/uc/base/b/a;->Fb()Lcom/uc/base/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/b/a;->Fc()Lcom/uc/base/b/i;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/uc/base/b/i;->t(Ljava/util/Map;)V

    .line 136
    invoke-virtual {v0, v1}, Lcom/uc/base/b/a/c;->s(Ljava/util/Map;)V

    .line 2109
    iget-object v1, v0, Lcom/uc/base/b/a/c;->bKQ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 142
    :cond_5
    invoke-static {}, Lcom/uc/base/b/a;->Fb()Lcom/uc/base/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/b/a;->Fc()Lcom/uc/base/b/i;

    move-result-object v1

    invoke-interface {v1, p1, v3}, Lcom/uc/base/b/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Lcom/uc/base/b/a/c;->Fg()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    .line 144
    invoke-static {v1, v2, p2}, Lcom/uc/base/b/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/b/b/a/a;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "spm-cnt"

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".0.0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p3, :cond_7

    .line 151
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 166
    :cond_7
    invoke-static {}, Lcom/uc/base/b/a;->Fb()Lcom/uc/base/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/base/b/a;->Fc()Lcom/uc/base/b/i;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/uc/base/b/i;->b(Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz p4, :cond_8

    .line 3027
    sget-object p1, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 168
    invoke-virtual {p1, p2}, Lcom/uc/base/b/a/c;->a(Lcom/uc/base/b/b/a/a;)V

    .line 4027
    sget-object p1, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 170
    invoke-virtual {p1, p3}, Lcom/uc/base/b/a/c;->s(Ljava/util/Map;)V

    const-string p1, ""

    const-string p2, ""

    const-string p3, "0"

    const-string p4, "0"

    .line 4254
    invoke-static {p1, p2, p3, p4}, Lcom/uc/base/b/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5027
    sget-object p2, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    const-string p3, "spm-url"

    .line 5098
    iget-object p2, p2, Lcom/uc/base/b/a/c;->bKQ:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6027
    :cond_0
    sget-object v0, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 190
    invoke-virtual {v0}, Lcom/uc/base/b/a/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 193
    invoke-virtual {v0}, Lcom/uc/base/b/a/c;->Fe()Lcom/uc/base/b/b/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 194
    iget-object p1, p1, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 196
    :goto_0
    invoke-virtual {v0}, Lcom/uc/base/b/a/c;->Fe()Lcom/uc/base/b/b/a/a;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_2

    .line 199
    iget-object v0, p2, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 202
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "current page must not be empty, check previous page showcurrent page is :"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but page disappear:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 209
    :cond_3
    invoke-static {}, Lcom/uc/base/b/a;->Fb()Lcom/uc/base/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/b/a;->Fc()Lcom/uc/base/b/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/base/b/i;->z(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 7027
    sget-object p1, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    const/4 p2, 0x0

    .line 212
    invoke-virtual {p1, p2}, Lcom/uc/base/b/a/c;->a(Lcom/uc/base/b/b/a/a;)V

    .line 8027
    sget-object p1, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 8159
    invoke-virtual {p1}, Lcom/uc/base/b/a/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8164
    iget-object p1, p1, Lcom/uc/base/b/a/c;->bKP:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/b/a/a;

    if-eqz p1, :cond_4

    .line 9056
    iget-object p1, p1, Lcom/uc/base/b/a/a;->bKM:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method
