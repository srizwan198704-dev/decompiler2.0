.class public Les/v71$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/jt3$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/v71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/v71;


# direct methods
.method public constructor <init>(Les/v71;)V
    .locals 0

    iput-object p1, p0, Les/v71$a;->a:Les/v71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/jt3;Z)V
    .locals 0

    return-void
.end method

.method public b(Les/jt3;ZLandroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public c(Les/jt3;Z)V
    .locals 0

    return-void
.end method

.method public d(Les/jt3;ZLandroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public e(Les/jt3;Z)V
    .locals 0

    invoke-virtual {p1}, Les/jt3;->d()V

    iget-object p1, p0, Les/v71$a;->a:Les/v71;

    invoke-static {p1}, Les/v71;->c(Les/v71;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Les/v71$a;->a:Les/v71;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Les/v71;->a(Les/v71;I)V

    :cond_0
    return-void
.end method

.method public f(Les/jt3;ZLjava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Les/jt3;->A()V

    iget-object p1, p0, Les/v71$a;->a:Les/v71;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Les/v71;->a(Les/v71;I)V

    return-void
.end method

.method public g(Les/jt3;ZLes/gp3;)V
    .locals 2

    iget-object p2, p0, Les/v71$a;->a:Les/v71;

    iget-wide v0, p3, Les/gp3;->c:J

    invoke-static {p2, v0, v1}, Les/v71;->b(Les/v71;J)J

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Les/gp3;->c(Z)V

    invoke-virtual {p1}, Les/jt3;->A()V

    iget-object p1, p3, Les/gp3;->f:Landroid/media/MediaCodec$BufferInfo;

    iget p3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Les/v71$a;->a:Les/v71;

    invoke-static {p1, p2}, Les/v71;->a(Les/v71;I)V

    :cond_1
    return-void
.end method
