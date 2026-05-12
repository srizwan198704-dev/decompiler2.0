.class public Les/so$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/j24$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/so;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/so;


# direct methods
.method public constructor <init>(Les/so;)V
    .locals 0

    iput-object p1, p0, Les/so$c;->a:Les/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/j24;Z)V
    .locals 0

    return-void
.end method

.method public b(Les/j24;Z)V
    .locals 0

    iget-object p1, p0, Les/so$c;->a:Les/so;

    invoke-virtual {p1}, Les/so;->f()Z

    return-void
.end method

.method public c(Les/j24;ZLes/gp3;)V
    .locals 0

    iget-object p1, p0, Les/so$c;->a:Les/so;

    invoke-static {p1, p3}, Les/so;->l(Les/so;Les/gp3;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Les/gp3;->b()V

    :cond_0
    return-void
.end method

.method public d(Les/j24;ZLandroid/media/MediaFormat;)I
    .locals 0

    iget-object p1, p0, Les/so$c;->a:Les/so;

    invoke-static {p1, p3}, Les/so;->y(Les/so;Landroid/media/MediaFormat;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public e(Les/j24;ZLandroid/media/MediaFormat;)V
    .locals 3

    const/16 p1, 0x800

    if-eqz p3, :cond_0

    const-string p2, "max-input-size"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    move p1, p2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    new-instance p3, Les/gp3;

    iget-object v0, p0, Les/so$c;->a:Les/so;

    invoke-static {v0}, Les/so;->w(Les/so;)Les/hp3;

    move-result-object v0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-direct {p3, v0, v1, v2}, Les/gp3;-><init>(Les/hp3;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Les/so$c;->a:Les/so;

    invoke-static {v0}, Les/so;->x(Les/so;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Les/j24;Z)V
    .locals 0

    return-void
.end method

.method public g(Les/j24;ZLjava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Les/so$c;->a:Les/so;

    invoke-static {p1, p3}, Les/so;->v(Les/so;Ljava/lang/Exception;)Z

    return-void
.end method
