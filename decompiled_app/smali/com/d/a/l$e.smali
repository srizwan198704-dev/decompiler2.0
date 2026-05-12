.class Lcom/d/a/l$e;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/l;


# direct methods
.method private constructor <init>(Lcom/d/a/l;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/d/a/l$e;->a:Lcom/d/a/l;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/l;Lcom/d/a/l$1;)V
    .locals 0

    .prologue
    .line 811
    invoke-direct {p0, p1}, Lcom/d/a/l$e;-><init>(Lcom/d/a/l;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/d/a/l$e;->a:Lcom/d/a/l;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0, v1}, Lcom/d/a/l;->a(Lcom/d/a/l;Ljava/lang/String;)V

    .line 831
    return-void
.end method

.method public endDocument()V
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/d/a/l$e;->a:Lcom/d/a/l;

    invoke-static {v0}, Lcom/d/a/l;->b(Lcom/d/a/l;)V

    .line 854
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/d/a/l$e;->a:Lcom/d/a/l;

    invoke-static {v0, p1, p2, p3}, Lcom/d/a/l;->a(Lcom/d/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 860
    new-instance v0, Lcom/d/a/l$h;

    invoke-direct {v0, p2}, Lcom/d/a/l$h;-><init>(Ljava/lang/String;)V

    .line 861
    iget-object v1, p0, Lcom/d/a/l$e;->a:Lcom/d/a/l;

    invoke-static {v1, v0}, Lcom/d/a/l;->a(Lcom/d/a/l;Lcom/d/a/l$h;)Ljava/util/Map;

    move-result-object v0

    .line 862
    iget-object v1, p0, Lcom/d/a/l$e;->a:Lcom/d/a/l;

    invoke-static {v1, p1, v0}, Lcom/d/a/l;->a(Lcom/d/a/l;Ljava/lang/String;Ljava/util/Map;)V

    .line 863
    return-void
.end method

.method public startDocument()V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/d/a/l$e;->a:Lcom/d/a/l;

    invoke-static {v0}, Lcom/d/a/l;->a(Lcom/d/a/l;)V

    .line 817
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/d/a/l$e;->a:Lcom/d/a/l;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/d/a/l;->a(Lcom/d/a/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 824
    return-void
.end method
