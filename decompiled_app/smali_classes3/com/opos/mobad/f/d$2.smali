.class Lcom/opos/mobad/f/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/f/d;->a(Lokio/Buffer;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lokio/Buffer;

.field final synthetic c:Lcom/opos/mobad/f/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/f/d;Ljava/io/File;Lokio/Buffer;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/f/d$2;->c:Lcom/opos/mobad/f/d;

    iput-object p2, p0, Lcom/opos/mobad/f/d$2;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/opos/mobad/f/d$2;->b:Lokio/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    const-string v1, "fCache"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/opos/mobad/f/d$2;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/opos/mobad/f/d$2;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/opos/mobad/f/d$2;->c:Lcom/opos/mobad/f/d;

    iget-object v4, p0, Lcom/opos/mobad/f/d$2;->a:Ljava/io/File;

    invoke-static {v3, v4}, Lcom/opos/mobad/f/d;->a(Lcom/opos/mobad/f/d;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {v3}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    iget-object v4, p0, Lcom/opos/mobad/f/d$2;->b:Lokio/Buffer;

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    iget-object v4, p0, Lcom/opos/mobad/f/d$2;->a:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    invoke-interface {v2}, Lokio/Sink;->close()V

    iget-object v2, p0, Lcom/opos/mobad/f/d$2;->b:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v4, "write fail"

    invoke-static {v1, v4, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    invoke-interface {v2}, Lokio/Sink;->close()V

    :cond_2
    iget-object v2, p0, Lcom/opos/mobad/f/d$2;->b:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_3

    :try_start_4
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    invoke-interface {v2}, Lokio/Sink;->close()V

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/opos/mobad/f/d$2;->b:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :goto_5
    invoke-static {v1, v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    throw v3
.end method
