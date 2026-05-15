.class public abstract Lir/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Lir/e;)Lri/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lir/e;)V
    .locals 1

    invoke-interface {p0}, Lir/e;->getLogViewConfig()Lri/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lri/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lri/h;->a:Lri/h;

    invoke-virtual {v0, p0}, Lri/h;->x(Lri/b;)V

    :cond_0
    return-void
.end method

.method public static c(Lir/e;)V
    .locals 2

    invoke-interface {p0}, Lir/e;->getLogViewConfig()Lri/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lri/b;->o(J)V

    invoke-virtual {p0}, Lri/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lri/h;->a:Lri/h;

    invoke-virtual {v0, p0}, Lri/h;->y(Lri/b;)V

    :cond_0
    return-void
.end method
