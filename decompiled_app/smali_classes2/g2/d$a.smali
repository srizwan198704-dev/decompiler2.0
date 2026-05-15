.class final Lg2/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk2/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/media3/common/r;

.field private final d:Lk2/n;

.field public e:Landroidx/media3/common/r;

.field private f:Lk2/s0;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/common/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg2/d$a;->a:I

    iput p2, p0, Lg2/d$a;->b:I

    iput-object p3, p0, Lg2/d$a;->c:Landroidx/media3/common/r;

    new-instance p1, Lk2/n;

    invoke-direct {p1}, Lk2/n;-><init>()V

    iput-object p1, p0, Lg2/d$a;->d:Lk2/n;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;II)V
    .locals 0

    iget-object p3, p0, Lg2/d$a;->f:Lk2/s0;

    invoke-static {p3}, Landroidx/media3/common/util/a1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk2/s0;

    invoke-interface {p3, p1, p2}, Lk2/s0;->c(Landroidx/media3/common/util/j0;I)V

    return-void
.end method

.method public b(JIIILk2/s0$a;)V
    .locals 8

    iget-wide v0, p0, Lg2/d$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lg2/d$a;->d:Lk2/n;

    iput-object v0, p0, Lg2/d$a;->f:Lk2/s0;

    :cond_0
    iget-object v0, p0, Lg2/d$a;->f:Lk2/s0;

    invoke-static {v0}, Landroidx/media3/common/util/a1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk2/s0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lk2/s0;->b(JIIILk2/s0$a;)V

    return-void
.end method

.method public synthetic c(Landroidx/media3/common/util/j0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk2/r0;->c(Lk2/s0;Landroidx/media3/common/util/j0;I)V

    return-void
.end method

.method public d(Landroidx/media3/common/r;)V
    .locals 1

    iget-object v0, p0, Lg2/d$a;->c:Landroidx/media3/common/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/r;->j(Landroidx/media3/common/r;)Landroidx/media3/common/r;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lg2/d$a;->e:Landroidx/media3/common/r;

    iget-object p1, p0, Lg2/d$a;->f:Lk2/s0;

    invoke-static {p1}, Landroidx/media3/common/util/a1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/s0;

    iget-object v0, p0, Lg2/d$a;->e:Landroidx/media3/common/r;

    invoke-interface {p1, v0}, Lk2/s0;->d(Landroidx/media3/common/r;)V

    return-void
.end method

.method public synthetic e(Landroidx/media3/common/j;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk2/r0;->b(Lk2/s0;Landroidx/media3/common/j;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic f(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk2/r0;->a(Lk2/s0;J)V

    return-void
.end method

.method public g(Landroidx/media3/common/j;IZI)I
    .locals 0

    iget-object p4, p0, Lg2/d$a;->f:Lk2/s0;

    invoke-static {p4}, Landroidx/media3/common/util/a1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk2/s0;

    invoke-interface {p4, p1, p2, p3}, Lk2/s0;->e(Landroidx/media3/common/j;IZ)I

    move-result p1

    return p1
.end method

.method public h(Lg2/f$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lg2/d$a;->d:Lk2/n;

    iput-object p1, p0, Lg2/d$a;->f:Lk2/s0;

    return-void

    :cond_0
    iput-wide p2, p0, Lg2/d$a;->g:J

    iget p2, p0, Lg2/d$a;->a:I

    iget p3, p0, Lg2/d$a;->b:I

    invoke-interface {p1, p2, p3}, Lg2/f$b;->track(II)Lk2/s0;

    move-result-object p1

    iput-object p1, p0, Lg2/d$a;->f:Lk2/s0;

    iget-object p2, p0, Lg2/d$a;->e:Landroidx/media3/common/r;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Lk2/s0;->d(Landroidx/media3/common/r;)V

    :cond_1
    return-void
.end method
