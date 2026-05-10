.class public final Lcom/uc/ark/extend/reader/news/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static aSX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_6

    .line 53
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, ""

    const-string v1, "file:///"

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "file://"

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    const-string v2, "\\?"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 68
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    const/4 v0, 0x1

    .line 69
    aget-object v0, v1, v0

    :cond_3
    const/4 v2, 0x0

    .line 72
    aget-object v1, v1, v2

    .line 2046
    sget-object v3, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v3, "local_template_domain"

    const-string v4, "http://file.ucnews.ucweb.com/"

    .line 75
    invoke-static {v3, v4}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "news.html?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2086
    sget-object v3, Lcom/uc/ark/extend/reader/news/j;->aSX:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/uc/ark/extend/reader/news/j;->fo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "Reader.LocalTemplateLoader"

    const-string v1, "\u547d\u4e2d\u672c\u5730\u6a21\u7248\u7f13\u5b58, webWindow.loadDataWithBaseURL:"

    .line 3052
    invoke-static {p1, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    sget-object v7, Lcom/uc/ark/extend/reader/news/j;->aSX:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2093
    :cond_5
    new-instance v3, Lcom/uc/ark/extend/reader/news/ac;

    invoke-direct {v3, v1, v0, p1, p0}, Lcom/uc/ark/extend/reader/news/ac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;)V

    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    return-object p1
.end method

.method public static fn(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file://"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/news.html?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static fo(Ljava/lang/String;)Z
    .locals 2

    .line 119
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\?"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 124
    aget-object p0, p0, v1

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "news.html"

    .line 125
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static fp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    invoke-static {p0}, Lcom/uc/c/a/k/b;->iR(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static wc()Z
    .locals 1

    .line 1046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "localpage_load_baseurl_switch"

    .line 44
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
