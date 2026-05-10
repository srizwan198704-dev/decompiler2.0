.class final Lcom/uc/framework/ui/widget/i/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iLF:Lcom/uc/framework/ui/widget/i/d;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/i/d;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/uc/framework/ui/widget/i/a;->iLF:Lcom/uc/framework/ui/widget/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 456
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/a;->iLF:Lcom/uc/framework/ui/widget/i/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/d;->iMt:Z

    .line 457
    iget-object v0, p0, Lcom/uc/framework/ui/widget/i/a;->iLF:Lcom/uc/framework/ui/widget/i/d;

    .line 1329
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/d;->iMo:Z

    .line 1331
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/d;->iMm:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/d;->iMm:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1333
    iget-wide v4, v0, Lcom/uc/framework/ui/widget/i/d;->iMp:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 1342
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/i/d;->iMq:Z

    .line 1344
    :try_start_0
    iget-object v2, v0, Lcom/uc/framework/ui/widget/i/d;->iMm:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    .line 1345
    iget-object v4, v0, Lcom/uc/framework/ui/widget/i/d;->iLS:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v4, v3}, Lcom/uc/browser/webwindow/WebWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1348
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1350
    :cond_1
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/i/d;->iMq:Z

    .line 1352
    iget-object v0, v0, Lcom/uc/framework/ui/widget/i/d;->iMm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 1338
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/uc/framework/ui/widget/i/d;->iMm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method
