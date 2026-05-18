.class Lorg/apache/commons/compress/archivers/sevenz/Coders$Deflate64Decoder;
.super Lorg/apache/commons/compress/archivers/sevenz/CoderBase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/Coders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deflate64Decoder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Number;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/io/InputStream;JLorg/apache/commons/compress/archivers/sevenz/Coder;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/deflate64/Deflate64CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
