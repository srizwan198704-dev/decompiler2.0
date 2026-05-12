.class public abstract Les/wl2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/wl2$a;
    }
.end annotation


# instance fields
.field public a:Les/wl2$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public b(Les/gp3;)Z
    .locals 2

    iget-object v0, p0, Les/wl2;->a:Les/wl2$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/wl2;->a()Z

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Les/wl2$a;->b(Les/wl2;Les/gp3;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 2

    iget-object v0, p0, Les/wl2;->a:Les/wl2$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/wl2;->a()Z

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Les/wl2$a;->e(Les/wl2;Ljava/lang/Exception;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/media/MediaFormat;)Z
    .locals 2

    iget-object v0, p0, Les/wl2;->a:Les/wl2$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/wl2;->a()Z

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Les/wl2$a;->c(Les/wl2;Landroid/media/MediaFormat;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Les/wl2;->a:Les/wl2$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/wl2;->a()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Les/wl2$a;->a(Les/wl2;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Les/wl2;->a:Les/wl2$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/wl2;->a()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Les/wl2$a;->d(Les/wl2;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Les/wl2;->i()V

    return-void
.end method

.method public h(Les/wl2$a;)V
    .locals 0

    iput-object p1, p0, Les/wl2;->a:Les/wl2$a;

    return-void
.end method

.method public abstract i()V
.end method
