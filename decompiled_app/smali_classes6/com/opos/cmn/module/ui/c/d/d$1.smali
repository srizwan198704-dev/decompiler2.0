.class Lcom/opos/cmn/module/ui/c/d/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/module/ui/c/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/module/ui/c/d/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/module/ui/c/d/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/module/ui/c/d/d$1;->a:Lcom/opos/cmn/module/ui/c/d/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/cmn/module/ui/c/d/d$1;->a:Lcom/opos/cmn/module/ui/c/d/d;

    invoke-static {p1}, Lcom/opos/cmn/module/ui/c/d/d;->a(Lcom/opos/cmn/module/ui/c/d/d;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/opos/cmn/module/ui/c/d/d;->b(Landroid/view/View;[ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ReminderToastWidget"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
