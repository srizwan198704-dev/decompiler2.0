.class public Lxq8;
.super Ljava/lang/Object;

# interfaces
.implements Lk86;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk86<",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String; = "WebpEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;Ljava/io/File;Lrz4;)Z
    .locals 0

    check-cast p1, Lc86;

    invoke-virtual {p0, p1, p2, p3}, Lxq8;->ˋ(Lc86;Ljava/io/File;Lrz4;)Z

    move-result p1

    return p1
.end method

.method public ˋ(Lc86;Ljava/io/File;Lrz4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lrz4;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lc86;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->ˋ()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lxj;->ॱॱ(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string p2, "WebpEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱ(Lrz4;)Llo1;
    .locals 0

    sget-object p1, Llo1;->ॱ:Llo1;

    return-object p1
.end method
