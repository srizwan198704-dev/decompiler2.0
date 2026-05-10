.class public final Lcom/g/a/f/a/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/o<",
        "Lcom/g/a/f/a/c/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/g/a/f/d/ap;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "Lcom/g/a/f/a/c/e;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/g/a/f/a/c/e;

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/g/a/f/a/c/e;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/g/a/d/e;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "GifEncoder"

    const/4 p1, 0x5

    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/g/a/f/d;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/g/a/f/d/ap;

    invoke-static {p1, p2}, Lcom/g/a/f/a/c/f;->a(Lcom/g/a/f/d/ap;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/g/a/f/d;)Lcom/g/a/f/g;
    .locals 0

    .line 21
    sget-object p1, Lcom/g/a/f/g;->dWy:Lcom/g/a/f/g;

    return-object p1
.end method
