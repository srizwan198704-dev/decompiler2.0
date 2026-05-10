.class final Lcom/uc/browser/core/download/et;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 2

    const v0, 0x7ffe5002

    if-ne p3, v0, :cond_0

    const-string p3, "dlntf_2"

    .line 1501
    invoke-static {p3}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    const-string p3, "DownloadNotificationBln"

    const/4 v0, 0x1

    .line 1503
    invoke-static {p3, v0}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 2061
    sget-object p3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const/16 v1, 0x4a1

    .line 1506
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 1505
    invoke-static {p3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    .line 1506
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 p3, 0x0

    .line 1508
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
