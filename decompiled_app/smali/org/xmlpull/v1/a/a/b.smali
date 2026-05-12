.class public Lorg/xmlpull/v1/a/a/b;
.super Lorg/xmlpull/v1/a/a/d;
.source "StaticXmlSerializerWrapper.java"

# interfaces
.implements Lorg/xmlpull/v1/a/c;


# instance fields
.field protected c:Lorg/xmlpull/v1/a/b;

.field protected d:I

.field protected e:[Ljava/lang/String;

.field protected f:[Ljava/lang/String;

.field protected g:[I


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlSerializer;Lorg/xmlpull/v1/a/b;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/a/a/d;-><init>(Lorg/xmlpull/v1/XmlSerializer;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/xmlpull/v1/a/a/b;->e:[Ljava/lang/String;

    iget-object v0, p0, Lorg/xmlpull/v1/a/a/b;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/xmlpull/v1/a/a/b;->f:[Ljava/lang/String;

    iget-object v0, p0, Lorg/xmlpull/v1/a/a/b;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/xmlpull/v1/a/a/b;->g:[I

    .line 33
    iput-object p2, p0, Lorg/xmlpull/v1/a/a/b;->c:Lorg/xmlpull/v1/a/b;

    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 96
    iget v0, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    iget v0, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 101
    :goto_0
    new-array v1, v0, [Ljava/lang/String;

    .line 102
    new-array v2, v0, [Ljava/lang/String;

    .line 103
    new-array v0, v0, [I

    .line 104
    iget-object v3, p0, Lorg/xmlpull/v1/a/a/b;->e:[Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 105
    iget-object v3, p0, Lorg/xmlpull/v1/a/a/b;->e:[Ljava/lang/String;

    iget v4, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object v3, p0, Lorg/xmlpull/v1/a/a/b;->f:[Ljava/lang/String;

    iget v4, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v3, p0, Lorg/xmlpull/v1/a/a/b;->g:[I

    iget v4, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_0
    iput-object v1, p0, Lorg/xmlpull/v1/a/a/b;->e:[Ljava/lang/String;

    .line 110
    iput-object v2, p0, Lorg/xmlpull/v1/a/a/b;->f:[Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lorg/xmlpull/v1/a/a/b;->g:[I

    return-void

    .line 96
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V^",
            "Lorg/xmlpull/v1/XmlPullParserException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 244
    const-string v0, "http://xmlpull.org/v1/doc/features.html#report-namespace-prefixes"

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v0

    .line 246
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceCount(I)I

    move-result v1

    .line 247
    :goto_0
    if-lt v0, v1, :cond_1

    .line 253
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/xmlpull/v1/a/a/b;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 255
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    return-void

    .line 248
    :cond_1
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespacePrefix(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespaceUri(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {p0, v2, v3}, Lorg/xmlpull/v1/a/a/b;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_2
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/xmlpull/v1/a/a/b;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")V^",
            "Lorg/xmlpull/v1/XmlPullParserException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 187
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    return-void

    .line 191
    :pswitch_0
    const-string v0, "http://xmlpull.org/v1/doc/features.html#xmldecl-standalone"

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 192
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getInputEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/xmlpull/v1/a/a/b;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 196
    :pswitch_1
    invoke-virtual {p0}, Lorg/xmlpull/v1/a/a/b;->endDocument()V

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/a/a/b;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 204
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/xmlpull/v1/a/a/b;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 209
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/a/a/b;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-lez v0, :cond_0

    .line 215
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/a/a/b;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/a/a/b;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/a/a/b;->entityRef(Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/a/a/b;->cdsect(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/a/a/b;->processingInstruction(Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :pswitch_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/a/a/b;->comment(Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :pswitch_a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/xmlpull/v1/a/a/b;->docdecl(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;",
            "^",
            "Ljava/lang/IllegalArgumentException;",
            "^",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lorg/xmlpull/v1/a/a/b;->getDepth()I

    move-result v1

    .line 126
    iget v0, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    .line 133
    :cond_0
    iget v0, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    iget-object v1, p0, Lorg/xmlpull/v1/a/a/b;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 134
    invoke-direct {p0}, Lorg/xmlpull/v1/a/a/b;->a()V

    .line 136
    :cond_1
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/b;->e:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    aput-object p1, v0, v1

    .line 137
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/b;->f:[Ljava/lang/String;

    iget v1, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    aput-object p2, v0, v1

    .line 138
    iget v0, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    return-void

    .line 127
    :cond_2
    iget-object v2, p0, Lorg/xmlpull/v1/a/a/b;->g:[I

    aget v2, v2, v0

    if-le v2, v1, :cond_0

    .line 130
    iget v2, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/xmlpull/v1/a/a/b;->d:I

    .line 126
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
