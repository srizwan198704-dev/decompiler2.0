.class final Lcom/uc/browser/core/download/cc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/a/a;


# instance fields
.field final synthetic eYq:Lcom/uc/framework/c/b;


# direct methods
.method constructor <init>(Lcom/uc/framework/c/b;)V
    .locals 0

    .line 1455
    iput-object p1, p0, Lcom/uc/browser/core/download/cc;->eYq:Lcom/uc/framework/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "knnowf_12"

    .line 1460
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/a/j;II)V
    .locals 3

    const v0, 0x7ffe5002

    if-ne p3, v0, :cond_0

    .line 1467
    new-instance p3, Landroid/os/Message;

    invoke-direct {p3}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x5ac

    .line 1468
    iput v0, p3, Landroid/os/Message;->what:I

    const-string v0, "TaskWifiOnly"

    .line 1469
    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1470
    iget-object v0, p0, Lcom/uc/browser/core/download/cc;->eYq:Lcom/uc/framework/c/b;

    const-wide/16 v1, 0x0

    .line 2153
    invoke-virtual {v0, p3, v1, v2}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    const/4 p3, 0x0

    .line 1472
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/a/j;->h(IZ)V

    return-void
.end method
