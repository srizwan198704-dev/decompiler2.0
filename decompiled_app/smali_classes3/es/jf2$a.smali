.class public final Les/jf2$a;
.super Ljava/io/BufferedInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jf2;->g(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Les/jf2$a;->a:Lokhttp3/Response;

    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/jf2$a;->a:Lokhttp3/Response;

    invoke-static {v0}, Les/pl2;->l(Ljava/io/Closeable;)V

    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method
