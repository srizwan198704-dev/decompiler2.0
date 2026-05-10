.class public final Lcom/uc/ark/base/ui/richtext/parser/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static aB(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/base/ui/richtext/parser/a/c;
    .locals 8

    .line 45
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 48
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v0, "type"

    .line 50
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "text"

    .line 51
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "url"

    .line 52
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "icon"

    .line 53
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v7

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "parseRichItemInfoInner: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    new-instance p1, Lcom/uc/ark/base/ui/richtext/parser/a/c;

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/uc/ark/base/ui/richtext/parser/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "default"

    .line 1031
    iput-object p0, p1, Lcom/uc/ark/base/ui/richtext/parser/a/c;->mType:Ljava/lang/String;

    .line 1059
    iget-object p0, p1, Lcom/uc/ark/base/ui/richtext/parser/a/c;->bBZ:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 2059
    :cond_0
    iget-object p0, p1, Lcom/uc/ark/base/ui/richtext/parser/a/c;->bBZ:Ljava/lang/String;

    .line 2063
    :goto_0
    iput-object p0, p1, Lcom/uc/ark/base/ui/richtext/parser/a/c;->bBZ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    return-object p1

    :catch_0
    move-object p1, v1

    :catch_1
    return-object p1
.end method
