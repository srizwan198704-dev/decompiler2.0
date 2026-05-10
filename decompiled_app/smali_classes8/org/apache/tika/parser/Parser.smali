.class public interface abstract Lorg/apache/tika/parser/Parser;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation
.end method
