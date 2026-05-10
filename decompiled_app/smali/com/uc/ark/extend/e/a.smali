.class public final Lcom/uc/ark/extend/e/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static CATEGORY:Ljava/lang/String; = "category_ids"

.field public static aMU:Ljava/lang/String; = "hindi"

.field public static aMV:Ljava/lang/String; = "english"

.field public static aMW:Ljava/lang/String; = "indonesian"

.field public static aMX:Ljava/lang/String; = "ch_id"

.field public static aMY:Ljava/lang/String; = "producer"

.field public static aMZ:Ljava/lang/String; = "seed_name"

.field public static aNa:Ljava/lang/String; = "seed_site"

.field public static aNb:Ljava/lang/String; = "item_id"

.field public static aNc:Ljava/lang/String; = "recoid"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/uc/ark/proxy/i/g;)V
    .locals 4

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report_article_feedback_url"

    .line 1157
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    .line 1159
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1161
    sget-object v3, Lcom/uc/ark/extend/e/a;->aMV:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1163
    sget-object v3, Lcom/uc/ark/extend/e/a;->aMU:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "UCNewsReportProblems_Hindi"

    .line 1164
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/ark/base/p/a;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "Indonesian"

    .line 1165
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "UCNewsReportProblems_Indonesian"

    .line 1166
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/ark/base/p/a;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "UCNewsReportProblems_English"

    .line 1168
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/ark/base/p/a;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_1

    .line 2108
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2110
    sget-object v2, Lcom/uc/ark/extend/e/a;->aNb:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2112
    sget-object v2, Lcom/uc/ark/extend/e/a;->aMX:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2113
    sget-object v2, Lcom/uc/ark/extend/e/a;->CATEGORY:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/proxy/i/g;->brN:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2114
    sget-object v2, Lcom/uc/ark/extend/e/a;->aMY:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/proxy/i/g;->brO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2115
    sget-object v2, Lcom/uc/ark/extend/e/a;->aMZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/proxy/i/g;->aEZ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2116
    sget-object v2, Lcom/uc/ark/extend/e/a;->aNa:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/proxy/i/g;->aEY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2117
    sget-object v2, Lcom/uc/ark/extend/e/a;->aNc:Ljava/lang/String;

    iget-object p0, p0, Lcom/uc/ark/proxy/i/g;->brG:Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/i/f;

    invoke-interface {v0, p0}, Lcom/uc/ark/proxy/i/f;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "&"

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/uc/ark/extend/e/a;->fg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static fg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, ""

    :goto_0
    const-string v0, "UTF-8"

    .line 128
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static l(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "report_article_feedback_url"

    .line 2138
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    .line 2140
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2142
    sget-object v3, Lcom/uc/ark/extend/e/a;->aMV:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2144
    sget-object v3, Lcom/uc/ark/extend/e/a;->aMU:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "UCNewsReportProblems_Hindi"

    .line 2145
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/ark/base/p/a;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "Indonesian"

    .line 2146
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "UCNewsReportProblems_Indonesian"

    .line 2147
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/ark/base/p/a;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "UCNewsReportProblems_English"

    .line 2149
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/ark/base/p/a;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_2

    const-string p0, ""

    goto :goto_1

    .line 3088
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3090
    sget-object v2, Lcom/uc/ark/extend/e/a;->aNb:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3092
    sget-object v2, Lcom/uc/ark/extend/e/a;->aMX:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3093
    invoke-static {p0}, Lcom/uc/ark/sdk/components/card/utils/j;->x(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object v2

    .line 3094
    sget-object v3, Lcom/uc/ark/extend/e/a;->CATEGORY:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3095
    sget-object v2, Lcom/uc/ark/extend/e/a;->aMY:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/Article;->producer:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3096
    sget-object v2, Lcom/uc/ark/extend/e/a;->aMZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/Article;->seed_name:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3097
    sget-object v2, Lcom/uc/ark/extend/e/a;->aNa:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/model/Article;->seedSite:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3098
    sget-object v2, Lcom/uc/ark/extend/e/a;->aNc:Ljava/lang/String;

    iget-object p0, p0, Lcom/uc/ark/sdk/components/card/model/Article;->recoid:Ljava/lang/String;

    invoke-static {v2, p0, v1}, Lcom/uc/ark/extend/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {}, Lcom/uc/ark/proxy/i/c;->Ag()Lcom/uc/ark/proxy/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/ark/proxy/i/c;->Hm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/i/f;

    invoke-interface {v0, p0}, Lcom/uc/ark/proxy/i/f;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
