.class public final Lcom/uc/base/f/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/o<",
        "Lcom/uc/base/f/a/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/g/a/f/d/ap;Ljava/io/File;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/d/ap<",
            "Lcom/uc/base/f/a/a/e;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Lcom/g/a/f/d/ap;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/base/f/a/a/e;

    const/4 v0, 0x0

    .line 1031
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/f/a/a/e;->cnk:[B

    if-nez v1, :cond_0

    return v0

    .line 2031
    :cond_0
    iget-object v1, p0, Lcom/uc/base/f/a/a/e;->cnk:[B

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/g/a/d/e;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V

    const/4 p1, 0x0

    .line 2039
    iput-object p1, p0, Lcom/uc/base/f/a/a/e;->cnk:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2117
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/g/a/f/d;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/g/a/f/d/ap;

    invoke-static {p1, p2}, Lcom/uc/base/f/a/a/h;->a(Lcom/g/a/f/d/ap;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/g/a/f/d;)Lcom/g/a/f/g;
    .locals 0

    .line 26
    sget-object p1, Lcom/g/a/f/g;->dWy:Lcom/g/a/f/g;

    return-object p1
.end method
