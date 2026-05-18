.class public Lkh7;
.super Ljava/lang/Object;

# interfaces
.implements Lh86;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh86<",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Lmz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ˊ:Lڋ;

.field public final ॱ:Lh86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh86<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.integration.webp.decoder.StreamWebpDecoder.DisableAnimation"

    invoke-static {v1, v0}, Lmz4;->ᐝ(Ljava/lang/String;Ljava/lang/Object;)Lmz4;

    move-result-object v0

    sput-object v0, Lkh7;->ˋ:Lmz4;

    return-void
.end method

.method public constructor <init>(Lh86;Lڋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh86<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;",
            "L\u068b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh7;->ॱ:Lh86;

    iput-object p2, p0, Lkh7;->ˊ:Lڋ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;IILrz4;)Lc86;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkh7;->ˋ(Ljava/io/InputStream;IILrz4;)Lc86;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/io/InputStream;IILrz4;)Lc86;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lrz4;",
            ")",
            "Lc86<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lc78;->ˊ(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lkh7;->ॱ:Lh86;

    invoke-interface {v0, p1, p2, p3, p4}, Lh86;->ˊ(Ljava/lang/Object;IILrz4;)Lc86;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/io/InputStream;Lrz4;)Z
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lkh7;->ˋ:Lmz4;

    invoke-virtual {p2, v0}, Lrz4;->ˋ(Lmz4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lkh7;->ˊ:Lڋ;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/ᐨ;->ˊ(Ljava/io/InputStream;Lڋ;)Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/ᐨ;->ॱॱ(Lcom/bumptech/glide/integration/webp/ᐨ$ՙ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;Lrz4;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrz4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lkh7;->ˎ(Ljava/io/InputStream;Lrz4;)Z

    move-result p1

    return p1
.end method
