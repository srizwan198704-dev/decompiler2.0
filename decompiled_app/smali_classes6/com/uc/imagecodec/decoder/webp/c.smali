.class public final Lcom/uc/imagecodec/decoder/webp/c;
.super Ljn0/e;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/uc/imagecodec/decoder/webp/d;


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/decoder/webp/d;Lcom/uc/imagecodec/decoder/webp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/webp/c;->u:Lcom/uc/imagecodec/decoder/webp/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljn0/e;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/webp/c;->u:Lcom/uc/imagecodec/decoder/webp/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/imagecodec/decoder/webp/d;->n:Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/webp/WebpInfoHandle;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/webp/d;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
