.class public final Lcom/uc/apollo/media/impl/a/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/a/d;


# instance fields
.field private a:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/d$b;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/uc/apollo/media/impl/a/d$b;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/d$b;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/d$b;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/d$b;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    return v0
.end method

.method public final d()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/uc/apollo/media/impl/a/d$b;->a:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method
