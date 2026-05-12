.class Lcom/d/a/l$i;
.super Ljava/lang/Object;
.source "SVGParser.java"

# interfaces
.implements Lorg/xml/sax/Attributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/l;

.field private b:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lcom/d/a/l;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/d/a/l$i;->a:Lcom/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput-object p2, p0, Lcom/d/a/l$i;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 632
    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 673
    const/4 v0, -0x1

    return v0
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 671
    const/4 v0, -0x1

    return v0
.end method

.method public getLength()I
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/d/a/l$i;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/d/a/l$i;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQName(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 655
    iget-object v0, p0, Lcom/d/a/l$i;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 656
    iget-object v1, p0, Lcom/d/a/l$i;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/d/a/l$i;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    :cond_0
    return-object v0
.end method

.method public getType(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x0

    return-object v0
.end method

.method public getURI(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lcom/d/a/l$i;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/d/a/l$i;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 681
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x0

    return-object v0
.end method
