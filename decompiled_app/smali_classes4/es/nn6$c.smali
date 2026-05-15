.class public Les/nn6$c;
.super Ljava/lang/Object;

# interfaces
.implements Les/mu3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/nn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/nn6;


# direct methods
.method public constructor <init>(Les/nn6;)V
    .locals 0

    iput-object p1, p0, Les/nn6$c;->a:Les/nn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/mu3;Z)V
    .locals 0

    iget-object p1, p0, Les/nn6$c;->a:Les/nn6;

    invoke-static {p1}, Les/nn6;->r(Les/nn6;)Les/q34;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/nn6$c;->a:Les/nn6;

    invoke-static {p1}, Les/nn6;->s(Les/nn6;)Z

    iget-object p1, p0, Les/nn6$c;->a:Les/nn6;

    invoke-static {p1}, Les/nn6;->t(Les/nn6;)Landroid/media/MediaFormat;

    move-result-object p2

    invoke-static {p1, p2}, Les/nn6;->u(Les/nn6;Landroid/media/MediaFormat;)Z

    :cond_0
    return-void
.end method

.method public b(Les/mu3;ZLes/gp3;)V
    .locals 2

    iget-object p1, p0, Les/nn6$c;->a:Les/nn6;

    invoke-static {p1}, Les/nn6;->v(Les/nn6;)Les/v16;

    move-result-object p1

    iget-wide v0, p3, Les/gp3;->c:J

    invoke-virtual {p1, v0, v1}, Les/v16;->c(J)J

    move-result-wide p1

    iget-object v0, p0, Les/nn6$c;->a:Les/nn6;

    invoke-static {v0, p1, p2}, Les/nn6;->w(Les/nn6;J)J

    move-result-wide p1

    iput-wide p1, p3, Les/gp3;->c:J

    iget-object v0, p3, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iput-wide p1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p1, p0, Les/nn6$c;->a:Les/nn6;

    invoke-static {p1, p3}, Les/nn6;->y(Les/nn6;Les/gp3;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Les/gp3;->b()V

    :cond_0
    return-void
.end method

.method public c(Les/mu3;Z)V
    .locals 0

    iget-object p1, p0, Les/nn6$c;->a:Les/nn6;

    invoke-virtual {p1}, Les/nn6;->f()Z

    return-void
.end method
