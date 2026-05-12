.class public Lcom/noah/adn/huichuan/adx/vast/m;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String; = "Ad"

.field public static final d:Ljava/lang/String; = "Error"


# instance fields
.field public a:Lorg/w3c/dom/Document;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/noah/adn/huichuan/adx/vast/m;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noah/adn/huichuan/adx/vast/e;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/adx/vast/m;->a:Lorg/w3c/dom/Document;

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    const-string v2, "Ad"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 12
    new-instance v3, Lcom/noah/adn/huichuan/adx/vast/e;

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/noah/adn/huichuan/adx/vast/e;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "version=\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2
    const-string v1, "\""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "\'"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 3
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    if-eq v2, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 5
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    if-eq v0, v4, :cond_2

    .line 6
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/noah/adn/huichuan/adx/vast/m;->b:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public b()Lcom/noah/adn/huichuan/adx/vast/n;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/adx/vast/m;->a:Lorg/w3c/dom/Document;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    const-string v2, "Error"

    invoke-static {v0, v2}, Lcom/noah/adn/huichuan/adx/vast/r;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 10
    :cond_1
    new-instance v1, Lcom/noah/adn/huichuan/adx/vast/n;

    invoke-direct {v1, v0}, Lcom/noah/adn/huichuan/adx/vast/n;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/adx/vast/m;->a(Ljava/lang/String;)V

    .line 2
    const-string v0, "<\\?.*\\?>"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/adx/vast/m;->a:Lorg/w3c/dom/Document;

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/adx/vast/m;->b:F

    .line 2
    .line 3
    return v0
.end method
