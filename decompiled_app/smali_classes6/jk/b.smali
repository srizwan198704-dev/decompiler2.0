.class public final Ljk/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:Lcq/a;


# direct methods
.method public constructor <init>(JLcq/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljk/b;->n:J

    .line 5
    .line 6
    iput-object p3, p0, Ljk/b;->u:Lcq/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Ljk/b;->n:J

    .line 6
    .line 7
    sub-long/2addr p1, p3

    .line 8
    const/4 p3, 0x0

    .line 9
    iget-object p4, p0, Ljk/b;->u:Lcq/a;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, p1, p2, p3, p3}, Lcq/a;->a(JZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p3
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Ljk/b;->n:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    const/4 p3, 0x0

    .line 11
    iget-object p5, p0, Ljk/b;->u:Lcq/a;

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p4, v0, :cond_0

    .line 19
    .line 20
    move p4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p4, p3

    .line 23
    :goto_0
    invoke-interface {p5, p1, p2, v1, p4}, Lcq/a;->a(JZZ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return p3
.end method
