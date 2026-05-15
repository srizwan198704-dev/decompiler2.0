.class public Les/zf4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/zf4$a;,
        Les/zf4$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Les/qh1$c;

    invoke-direct {v0}, Les/qh1$c;-><init>()V

    invoke-virtual {v0, p0}, Les/qh1$c;->f(Landroid/content/Context;)Les/qh1$c;

    move-result-object p0

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Les/qh1$c;->i(Z)Les/qh1$c;

    move-result-object p0

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Les/qh1$c;->j(Z)Les/qh1$c;

    move-result-object p0

    new-instance v0, Les/zf4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/zf4$a;-><init>(Les/ag4;)V

    invoke-virtual {p0, v0}, Les/qh1$c;->h(Les/qh1$b;)Les/qh1$c;

    move-result-object p0

    new-instance v0, Les/zf4$b;

    invoke-direct {v0, v1}, Les/zf4$b;-><init>(Les/bg4;)V

    invoke-virtual {p0, v0}, Les/qh1$c;->g(Les/qh1$a;)Les/qh1$c;

    move-result-object p0

    invoke-static {p0}, Les/qh1;->j(Les/qh1$c;)V

    return-void
.end method
