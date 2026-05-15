.class public Les/up2$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/j24$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/up2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/up2;


# direct methods
.method public constructor <init>(Les/up2;)V
    .locals 0

    iput-object p1, p0, Les/up2$a;->a:Les/up2;

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

    const-string p1, "imso"

    const-string p2, "encoder finish finding key frame!"

    invoke-static {p1, p2}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/up2$a;->a:Les/up2;

    invoke-static {p1}, Les/up2;->s(Les/up2;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/up2$a;->a:Les/up2;

    invoke-virtual {p1}, Les/up2;->i()V

    return-void
.end method

.method public c(Les/j24;ZLes/gp3;)V
    .locals 0

    iget-object p1, p0, Les/up2$a;->a:Les/up2;

    invoke-static {p1}, Les/up2;->s(Les/up2;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Les/gp3;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Les/up2$a;->a:Les/up2;

    invoke-static {p1, p3}, Les/up2;->t(Les/up2;Les/gp3;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Les/gp3;->b()V

    :cond_1
    return-void
.end method

.method public d(Les/j24;ZLandroid/media/MediaFormat;)I
    .locals 0

    iget-object p1, p0, Les/up2$a;->a:Les/up2;

    invoke-static {p1, p3}, Les/up2;->r(Les/up2;Landroid/media/MediaFormat;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public e(Les/j24;ZLandroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public f(Les/j24;Z)V
    .locals 0

    iget-object p1, p0, Les/up2$a;->a:Les/up2;

    invoke-virtual {p1}, Les/up2;->f()Z

    return-void
.end method

.method public g(Les/j24;ZLjava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Les/up2$a;->a:Les/up2;

    invoke-static {p1, p3}, Les/up2;->q(Les/up2;Ljava/lang/Exception;)Z

    return-void
.end method
