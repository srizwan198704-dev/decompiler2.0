.class public Les/so$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/mu3$a;


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

    iput-object p1, p0, Les/so$e;->a:Les/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/mu3;Z)V
    .locals 0

    iget-object p1, p0, Les/so$e;->a:Les/so;

    invoke-static {p1}, Les/so;->m(Les/so;)Z

    iget-object p1, p0, Les/so$e;->a:Les/so;

    invoke-static {p1}, Les/so;->n(Les/so;)Landroid/media/MediaFormat;

    move-result-object p2

    invoke-static {p1, p2}, Les/so;->o(Les/so;Landroid/media/MediaFormat;)Z

    return-void
.end method

.method public b(Les/mu3;ZLes/gp3;)V
    .locals 2

    iget-object p1, p0, Les/so$e;->a:Les/so;

    iget-wide v0, p3, Les/gp3;->c:J

    invoke-static {p1, v0, v1}, Les/so;->p(Les/so;J)J

    move-result-wide p1

    iput-wide p1, p3, Les/gp3;->c:J

    iget-object v0, p3, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, p0, Les/so$e;->a:Les/so;

    invoke-static {p1, p3}, Les/so;->q(Les/so;Les/gp3;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Les/gp3;->b()V

    :cond_0
    return-void
.end method

.method public c(Les/mu3;Z)V
    .locals 0

    iget-object p1, p0, Les/so$e;->a:Les/so;

    invoke-virtual {p1}, Les/so;->f()Z

    return-void
.end method
