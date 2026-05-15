.class public Lcom/fun/report/sdk/FunReportSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fun/report/sdk/FunReportSdk$PaymentCurrency;
    }
.end annotation


# static fields
.field public static final a:Lcom/fun/report/sdk/FunReportSdk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fun/report/sdk/FunReportSdk;

    invoke-direct {v0}, Lcom/fun/report/sdk/FunReportSdk;-><init>()V

    sput-object v0, Lcom/fun/report/sdk/FunReportSdk;->a:Lcom/fun/report/sdk/FunReportSdk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fun/report/sdk/FunReportSdk;
    .locals 1

    sget-object v0, Lcom/fun/report/sdk/FunReportSdk;->a:Lcom/fun/report/sdk/FunReportSdk;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4.0.7"

    return-object v0
.end method

.method public c(Landroid/app/Application;Les/m42;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/m42;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Les/m42;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/vf7;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/fun/report/sdk/d;->c(Landroid/app/Application;Les/m42;)V

    return-void
.end method
