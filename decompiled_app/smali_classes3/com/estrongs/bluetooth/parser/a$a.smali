.class public Lcom/estrongs/bluetooth/parser/a$a;
.super Lorg/xml/sax/helpers/DefaultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/bluetooth/parser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/StringBuffer;

.field public final synthetic c:Lcom/estrongs/bluetooth/parser/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/bluetooth/parser/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/bluetooth/parser/a$a;->c:Lcom/estrongs/bluetooth/parser/a;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/estrongs/bluetooth/parser/a$a;->a:I

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/estrongs/bluetooth/parser/a$a;->b:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget v0, p0, Lcom/estrongs/bluetooth/parser/a$a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/bluetooth/parser/a$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget p1, p0, Lcom/estrongs/bluetooth/parser/a$a;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/estrongs/bluetooth/parser/a$a;->b:Ljava/lang/StringBuffer;

    :cond_0
    iget p1, p0, Lcom/estrongs/bluetooth/parser/a$a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/estrongs/bluetooth/parser/a$a;->a:I

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget p1, p0, Lcom/estrongs/bluetooth/parser/a$a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/estrongs/bluetooth/parser/a$a;->a:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_6

    new-instance p1, Lcom/estrongs/bluetooth/parser/OBEXElement;

    invoke-direct {p1}, Lcom/estrongs/bluetooth/parser/OBEXElement;-><init>()V

    const-string p3, "file"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;->FILE:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    invoke-virtual {p1, p2}, Lcom/estrongs/bluetooth/parser/OBEXElement;->n(Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;->FOLDER:Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;

    invoke-virtual {p1, p2}, Lcom/estrongs/bluetooth/parser/OBEXElement;->n(Lcom/estrongs/bluetooth/parser/OBEXElement$OBEXElementType;)V

    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_5

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "name"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/estrongs/bluetooth/parser/OBEXElement;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "size"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/estrongs/bluetooth/parser/OBEXElement;->m(J)V

    goto :goto_2

    :cond_2
    const-string v0, "modified"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/estrongs/bluetooth/parser/OBEXElement;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "user-perm"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/estrongs/bluetooth/parser/OBEXElement;->l(Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/estrongs/bluetooth/parser/a$a;->c:Lcom/estrongs/bluetooth/parser/a;

    iget-object p2, p2, Lcom/estrongs/bluetooth/parser/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
