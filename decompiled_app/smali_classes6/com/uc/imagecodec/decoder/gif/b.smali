.class public final Lcom/uc/imagecodec/decoder/gif/b;
.super Lcom/uc/imagecodec/decoder/gif/h;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lcom/uc/imagecodec/decoder/gif/c;


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/decoder/gif/c;Lcom/uc/imagecodec/decoder/gif/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/gif/b;->u:Lcom/uc/imagecodec/decoder/gif/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/imagecodec/decoder/gif/h;-><init>(Lcom/uc/imagecodec/decoder/gif/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/imagecodec/decoder/gif/b;->u:Lcom/uc/imagecodec/decoder/gif/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/imagecodec/decoder/gif/c;->w:Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/imagecodec/decoder/gif/GifInfoHandle;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/imagecodec/decoder/gif/c;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
