.class public Lorg/xmlpull/v1/a/a/d;
.super Ljava/lang/Object;
.source "XmlSerializerDelegate.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# instance fields
.field protected h:Lorg/xmlpull/v1/XmlSerializer;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    return-object v0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 58
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 46
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 78
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;",
            "^",
            "Ljava/lang/IllegalArgumentException;",
            "^",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    return-object v0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 66
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    return-void
.end method

.method public getDepth()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->getDepth()I

    move-result v0

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->getFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->getNamespace()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->getPrefix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 94
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 70
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V^",
            "Ljava/lang/IllegalArgumentException;",
            "^",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
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
    .line 38
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            ")V^",
            "Ljava/io/IOException;",
            "^",
            "Ljava/lang/IllegalArgumentException;",
            "^",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    .line 34
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V^",
            "Ljava/lang/IllegalArgumentException;",
            "^",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V^",
            "Ljava/io/IOException;",
            "^",
            "Ljava/lang/IllegalArgumentException;",
            "^",
            "Ljava/lang/IllegalStateException;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    return-object v0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lorg/xmlpull/v1/a/a/d;->h:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0, p1, p2, p3}, Lorg/xmlpull/v1/XmlSerializer;->text([CII)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    return-object v0
.end method
