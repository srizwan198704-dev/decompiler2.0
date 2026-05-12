.class public abstract Lorg/apache/tika/parser/AbstractParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# static fields
.field private static final serialVersionUID:J = 0x63bd4d23a8b90fcfL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    return-void
.end method
