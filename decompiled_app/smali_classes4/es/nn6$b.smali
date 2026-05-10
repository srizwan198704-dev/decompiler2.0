.class public Les/nn6$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/j24$h;


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

    iput-object p1, p0, Les/nn6$b;->a:Les/nn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/j24;Z)V
    .locals 0

    return-void
.end method

.method public b(Les/j24;Z)V
    .locals 1

    const-string p2, "vpsr"

    const-string v0, "encoder finish finding key frame!"

    invoke-static {p2, v0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Les/nn6$b;->a:Les/nn6;

    invoke-static {p2}, Les/nn6;->E(Les/nn6;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Les/nn6$b;->a:Les/nn6;

    invoke-static {p2}, Les/nn6;->l(Les/nn6;)Les/mu3;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p0, Les/nn6$b;->a:Les/nn6;

    invoke-virtual {p1}, Les/nn6;->i()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Les/j24;->r()V

    iget-object p1, p0, Les/nn6$b;->a:Les/nn6;

    invoke-static {p1}, Les/nn6;->l(Les/nn6;)Les/mu3;

    move-result-object p1

    invoke-virtual {p1}, Les/mu3;->f()V

    :goto_0
    return-void
.end method

.method public c(Les/j24;ZLes/gp3;)V
    .locals 0

    iget-object p1, p0, Les/nn6$b;->a:Les/nn6;

    invoke-static {p1}, Les/nn6;->E(Les/nn6;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Les/gp3;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Les/nn6$b;->a:Les/nn6;

    invoke-static {p1, p3}, Les/nn6;->q(Les/nn6;Les/gp3;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Les/gp3;->b()V

    :cond_1
    return-void
.end method

.method public d(Les/j24;ZLandroid/media/MediaFormat;)I
    .locals 0

    iget-object p1, p0, Les/nn6$b;->a:Les/nn6;

    invoke-static {p1, p3}, Les/nn6;->p(Les/nn6;Landroid/media/MediaFormat;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public e(Les/j24;ZLandroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public f(Les/j24;Z)V
    .locals 0

    iget-object p1, p0, Les/nn6$b;->a:Les/nn6;

    invoke-static {p1}, Les/nn6;->l(Les/nn6;)Les/mu3;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/nn6$b;->a:Les/nn6;

    invoke-virtual {p1}, Les/nn6;->f()Z

    :cond_0
    return-void
.end method

.method public g(Les/j24;ZLjava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Les/nn6$b;->a:Les/nn6;

    invoke-static {p1, p3}, Les/nn6;->o(Les/nn6;Ljava/lang/Exception;)Z

    return-void
.end method
