.class public interface abstract Lcom/squareup/okhttp/internal/framed/Variant;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract getProtocol()Lcom/squareup/okhttp/Protocol;
.end method

.method public abstract newReader(Lokio/BufferedSource;Z)Lcom/squareup/okhttp/internal/framed/FrameReader;
.end method

.method public abstract newWriter(Lokio/BufferedSink;Z)Lcom/squareup/okhttp/internal/framed/FrameWriter;
.end method
