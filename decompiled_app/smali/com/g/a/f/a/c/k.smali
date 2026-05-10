.class public final Lcom/g/a/f/a/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/h<",
        "Ljava/io/InputStream;",
        "Lcom/g/a/f/a/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final dVk:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ciL:Lcom/g/a/f/d/a/k;

.field private final ciX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private final dVI:Lcom/g/a/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/h<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/g/a/f/a/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/a/c/k;->dVk:Lcom/g/a/f/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/g/a/f/h;Lcom/g/a/f/d/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/g/a/f/j;",
            ">;",
            "Lcom/g/a/f/h<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/g/a/f/a/c/e;",
            ">;",
            "Lcom/g/a/f/d/a/k;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/g/a/f/a/c/k;->ciX:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/g/a/f/a/c/k;->dVI:Lcom/g/a/f/h;

    .line 41
    iput-object p3, p0, Lcom/g/a/f/a/c/k;->ciL:Lcom/g/a/f/d/a/k;

    return-void
.end method

.method private static t(Ljava/io/InputStream;)[B
    .locals 4

    .line 63
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 66
    :try_start_0
    new-array v1, v1, [B

    .line 67
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, "StreamGifDecoder"

    const/4 v0, 0x5

    .line 72
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 1

    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 1053
    invoke-static {p1}, Lcom/g/a/f/a/c/k;->t(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1057
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1058
    iget-object v0, p0, Lcom/g/a/f/a/c/k;->dVI:Lcom/g/a/f/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/g/a/f/h;->a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 1

    .line 23
    check-cast p1, Ljava/io/InputStream;

    .line 2046
    sget-object v0, Lcom/g/a/f/a/c/k;->dVk:Lcom/g/a/f/k;

    invoke-virtual {p2, v0}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/g/a/f/a/c/k;->ciX:Ljava/util/List;

    iget-object v0, p0, Lcom/g/a/f/a/c/k;->ciL:Lcom/g/a/f/d/a/k;

    .line 2047
    invoke-static {p2, p1, v0}, Lcom/g/a/f/l;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)Lcom/g/a/f/p;

    move-result-object p1

    sget-object p2, Lcom/g/a/f/p;->ebg:Lcom/g/a/f/p;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
