.class public final Lcom/g/a/f/b/bq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/e<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/nio/ByteBuffer;Ljava/io/File;)Z
    .locals 0

    .line 21
    :try_start_0
    invoke-static {p0, p1}, Lcom/g/a/d/e;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "ByteBufferEncoder"

    const/4 p1, 0x3

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/g/a/f/d;)Z
    .locals 0

    .line 14
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lcom/g/a/f/b/bq;->b(Ljava/nio/ByteBuffer;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
