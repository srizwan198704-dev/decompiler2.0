.class public final Les/ix6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/ix6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/ix6;

    invoke-direct {v0}, Les/ix6;-><init>()V

    sput-object v0, Les/ix6;->a:Les/ix6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidId"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oaid"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Les/m42$a;

    invoke-direct {v0}, Les/m42$a;-><init>()V

    invoke-virtual {v0, p1}, Les/m42$a;->f(Ljava/lang/String;)Les/m42$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/m42$a;->d(Ljava/lang/String;)Les/m42$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/m42$a;->c(Z)Les/m42$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/m42$a;->b(Z)Les/m42$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/m42$a;->e(Ljava/lang/String;)Les/m42$a;

    move-result-object p1

    invoke-virtual {p1}, Les/m42$a;->a()Les/m42;

    move-result-object p1

    invoke-static {}, Lcom/fun/report/sdk/FunReportSdk;->a()Lcom/fun/report/sdk/FunReportSdk;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/fun/report/sdk/FunReportSdk;->c(Landroid/app/Application;Les/m42;)V

    return-void
.end method
