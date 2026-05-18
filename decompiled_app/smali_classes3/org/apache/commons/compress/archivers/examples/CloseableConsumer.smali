.class public interface abstract Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;
.super Ljava/lang/Object;


# static fields
.field public static final CLOSING_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

.field public static final NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer$1;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer$1;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->CLOSING_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    new-instance v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer$2;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer$2;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/io/Closeable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
