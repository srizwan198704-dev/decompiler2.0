.class public Les/no$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/jt3$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/no;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/no;


# direct methods
.method public constructor <init>(Les/no;)V
    .locals 0

    iput-object p1, p0, Les/no$b;->a:Les/no;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/jt3;Z)V
    .locals 0

    iget-object p1, p0, Les/no$b;->a:Les/no;

    invoke-static {p1}, Les/no;->k(Les/no;)Z

    return-void
.end method

.method public b(Les/jt3;ZLandroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Les/no$b;->a:Les/no;

    const-string p2, "sample-rate"

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Les/no;->m(Les/no;I)I

    iget-object p1, p0, Les/no$b;->a:Les/no;

    const-string p2, "channel-count"

    invoke-static {p3, p2, v0}, Les/ou3;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Les/no;->n(Les/no;I)I

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

    invoke-virtual {p1}, Les/jt3;->A()V

    iget-object p2, p0, Les/no$b;->a:Les/no;

    invoke-static {p2}, Les/no;->p(Les/no;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Les/no$b;->a:Les/no;

    invoke-static {p2}, Les/no;->q(Les/no;)Les/no$d;

    move-result-object p2

    iget-boolean p2, p2, Les/no$d;->f:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Les/jt3;->d()V

    invoke-virtual {p1}, Les/jt3;->G()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/no$b;->a:Les/no;

    invoke-virtual {p1}, Les/no;->f()Z

    :goto_0
    return-void
.end method

.method public f(Les/jt3;ZLjava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Les/no$b;->a:Les/no;

    invoke-static {p1, p3}, Les/no;->l(Les/no;Ljava/lang/Exception;)Z

    return-void
.end method

.method public g(Les/jt3;ZLes/gp3;)V
    .locals 0

    iget-object p1, p0, Les/no$b;->a:Les/no;

    invoke-static {p1, p3}, Les/no;->o(Les/no;Les/gp3;)V

    return-void
.end method
