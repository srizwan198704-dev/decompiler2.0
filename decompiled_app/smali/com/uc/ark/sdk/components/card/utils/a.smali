.class public final Lcom/uc/ark/sdk/components/card/utils/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/ark/proxy/i/g;IZLjava/lang/String;)V
    .locals 2

    .line 160
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 162
    iput-object p0, v0, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    .line 163
    iput-object p3, v0, Lcom/uc/ark/proxy/i/j;->bsy:Ljava/lang/String;

    .line 164
    iput p1, v0, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 165
    iput-boolean p2, v0, Lcom/uc/ark/proxy/i/j;->bsz:Z

    .line 167
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/proxy/i/f;

    invoke-interface {p0, v0}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method

.method public static a(Lcom/uc/ark/sdk/components/card/model/Article;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 76
    invoke-static {p0, p1, v1, v0, v0}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;IZLcom/uc/ark/proxy/i/e;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/uc/ark/sdk/components/card/model/Article;IZLcom/uc/ark/proxy/i/e;Ljava/lang/String;)V
    .locals 7

    .line 85
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 91
    :try_start_0
    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yq()Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    move-result-object v2

    .line 1162
    iget-boolean v3, v2, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhi:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1165
    iget v3, p0, Lcom/uc/ark/sdk/components/card/model/Article;->is_content:I

    invoke-static {v3}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->dG(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yt()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 92
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->yq()Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;

    move-result-object v3

    .line 2076
    iget-object v3, v3, Lcom/uc/ark/sdk/components/card/utils/IflowNativeDocumentManager;->bhh:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "?"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    iget-object v3, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    const-string v5, "?"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "&id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string v3, "?id="

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v3, "&title="

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    const-string v5, "UTF-8"

    .line 99
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "+"

    const-string v6, "%20"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/Article;->listArticleFrom:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "&list_article_from="

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/Article;->listArticleFrom:Ljava/lang/String;

    const-string v5, "UTF-8"

    .line 102
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "+"

    const-string v6, "%20"

    .line 103
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v3, "&publish_time="

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v5, p0, Lcom/uc/ark/sdk/components/card/model/Article;->publish_time:J

    .line 106
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "+"

    const-string v6, "%20"

    .line 107
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x4d

    if-ne p1, v3, :cond_4

    const-string v3, "&is_offline=true"

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-static {v2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 113
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    if-eqz v2, :cond_5

    .line 115
    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->original_save_url:Ljava/lang/String;

    iput-object v2, v0, Lcom/uc/ark/proxy/i/j;->bsw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 120
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 123
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/uc/ark/sdk/components/card/utils/j;->w(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/proxy/i/g;

    move-result-object v2

    const-string v3, "file://"

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 125
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    :cond_6
    iput-object v1, v2, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    goto :goto_3

    .line 127
    :cond_7
    iput-object v1, v2, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    .line 130
    :goto_3
    iput-object p0, v2, Lcom/uc/ark/proxy/i/g;->brD:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 131
    iput-object v2, v0, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    .line 132
    iput p1, v0, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 133
    iput-boolean p2, v0, Lcom/uc/ark/proxy/i/j;->bsz:Z

    .line 134
    iput-object p3, v0, Lcom/uc/ark/proxy/i/j;->bsx:Lcom/uc/ark/proxy/i/e;

    if-eqz p4, :cond_8

    .line 137
    iput-object p4, v0, Lcom/uc/ark/proxy/i/j;->bsy:Ljava/lang/String;

    .line 140
    :cond_8
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/proxy/i/f;

    invoke-interface {p0, v0}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method

.method public static a(Lcom/uc/ark/sdk/components/card/model/Article;Lcom/uc/ark/proxy/i/e;)V
    .locals 3

    .line 1016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 60
    invoke-interface {v0, p0}, Lcom/uc/ark/proxy/f/d;->E(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance p1, Lcom/uc/ark/proxy/i/j;

    invoke-direct {p1}, Lcom/uc/ark/proxy/i/j;-><init>()V

    const-string v0, "1004"

    .line 62
    iput-object v0, p1, Lcom/uc/ark/proxy/i/j;->bsq:Ljava/lang/String;

    .line 63
    iput-object p0, p1, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    .line 64
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iput-object p0, p1, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/uc/ark/proxy/i/a;->Af()Lcom/uc/ark/proxy/i/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/ark/proxy/i/a;->Hm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/proxy/i/f;

    invoke-interface {p0, p1}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    return-void

    :cond_0
    const/16 v0, 0x3b

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v0, v1, p1, v2}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;IZLcom/uc/ark/proxy/i/e;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ILcom/uc/ark/proxy/i/g;)V
    .locals 1

    .line 144
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    .line 145
    iput-object p0, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 146
    iput-object p2, v0, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    .line 147
    iput p1, v0, Lcom/uc/ark/proxy/i/j;->bsp:I

    .line 148
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/proxy/i/f;

    invoke-interface {p0, v0}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    return-void
.end method

.method public static b(Lcom/uc/ark/sdk/components/card/model/Article;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, p1, p2, v0, v0}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;IZLcom/uc/ark/proxy/i/e;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/uc/ark/proxy/i/j;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 172
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/i/f;

    invoke-interface {v0, p0}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    :cond_0
    return-void
.end method

.method public static v(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 2

    .line 3016
    sget-object v0, Lcom/uc/ark/proxy/f/a;->brn:Lcom/uc/ark/proxy/f/d;

    .line 182
    invoke-interface {v0, p0}, Lcom/uc/ark/proxy/f/d;->E(Lcom/uc/ark/sdk/components/card/model/Article;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    new-instance v0, Lcom/uc/ark/proxy/i/j;

    invoke-direct {v0}, Lcom/uc/ark/proxy/i/j;-><init>()V

    const-string v1, "1004"

    .line 184
    iput-object v1, v0, Lcom/uc/ark/proxy/i/j;->bsq:Ljava/lang/String;

    .line 185
    iput-object p0, v0, Lcom/uc/ark/proxy/i/j;->obj:Ljava/lang/Object;

    .line 186
    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->url:Ljava/lang/String;

    iput-object p0, v0, Lcom/uc/ark/proxy/i/j;->url:Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/uc/ark/proxy/i/a;->Af()Lcom/uc/ark/proxy/i/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/ark/proxy/i/a;->Hm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/ark/proxy/i/f;

    invoke-interface {p0, v0}, Lcom/uc/ark/proxy/i/f;->a(Lcom/uc/ark/proxy/i/j;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3056
    invoke-static {p0, v0}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Lcom/uc/ark/sdk/components/card/model/Article;Lcom/uc/ark/proxy/i/e;)V

    return-void
.end method
