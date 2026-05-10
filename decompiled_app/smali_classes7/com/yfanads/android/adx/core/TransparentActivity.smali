.class public Lcom/yfanads/android/adx/core/TransparentActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/core/TransparentActivity$a;
    }
.end annotation


# static fields
.field public static m:Lcom/yfanads/android/adx/core/TransparentActivity$a;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->a:J

    iput-wide v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->c:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->d:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->j:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->k:Z

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->l:Z

    return-void
.end method

.method private synthetic a()V
    .locals 5

    iget-boolean v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v2, "user_likely_refused_immediate"

    invoke-virtual {p0, v2, v0, v1}, Lcom/yfanads/android/adx/core/TransparentActivity;->a(Ljava/lang/String;J)V

    sget-object v2, Lcom/yfanads/android/adx/core/TransparentActivity;->m:Lcom/yfanads/android/adx/core/TransparentActivity$a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    check-cast v2, Lcom/yfanads/android/adx/router/a;

    const-string v4, "\u7528\u6237\u7acb\u5373\u62d2\u7edd"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/yfanads/android/adx/router/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/core/TransparentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/core/TransparentActivity;->a()V

    return-void
.end method

.method private synthetic b()V
    .locals 5

    iget-boolean v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->k:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v2, "user_likely_accepted"

    invoke-virtual {p0, v2, v0, v1}, Lcom/yfanads/android/adx/core/TransparentActivity;->a(Ljava/lang/String;J)V

    sget-object v2, Lcom/yfanads/android/adx/core/TransparentActivity;->m:Lcom/yfanads/android/adx/core/TransparentActivity$a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    check-cast v2, Lcom/yfanads/android/adx/router/a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yfanads/android/adx/router/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yfanads/android/adx/core/TransparentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/core/TransparentActivity;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 5

    iget-boolean v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->k:Z

    iget-object v1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "user_stop_accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "launch_exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "app_not_installed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "user_likely_returned_quickly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "user_likely_accepted_and_returned"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "user_maybe_accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "user_likely_accepted_has"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "user_likely_refused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "user_likely_refused_on_pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v1, "user_likely_refused_immediate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :sswitch_a
    const-string v0, "user_likely_accepted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    const-string v1, "ms)"

    const-string v3, " ("

    packed-switch v0, :pswitch_data_0

    const-string p2, ""

    goto/16 :goto_2

    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u542f\u52a8\u5e94\u7528\u65f6\u53d1\u751f\u5f02\u5e38: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u5e94\u7528\u672a\u5b89\u88c5: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u7528\u6237\u53ef\u80fd\u5feb\u901f\u8fd4\u56de\u4e86 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u7528\u6237\u63a5\u53d7\u5e76\u8fd4\u56de\u4e86 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u7528\u6237\u53ef\u80fd\u63a5\u53d7\u4e86\u6253\u5f00 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_2

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u7528\u6237\u5f88\u53ef\u80fd\u540c\u610f\u6253\u5f00\u4e86 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u7528\u6237\u5f88\u53ef\u80fd\u62d2\u7edd\u6253\u5f00 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u7528\u6237\u5728\u5207\u6362\u65f6\u5f88\u53ef\u80fd\u62d2\u7edd\u6253\u5f00 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u7528\u6237\u5f88\u53ef\u80fd\u7acb\u5373\u62d2\u7edd\u6253\u5f00 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u7528\u6237\u5f88\u53ef\u80fd\u63a5\u53d7\u5e76\u6253\u5f00\u4e86 "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " resultType "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ThirdAppLaunchAnalysis"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e228652 -> :sswitch_a
        -0x6e2ef125 -> :sswitch_9
        -0x5de470d4 -> :sswitch_8
        -0x11d19417 -> :sswitch_7
        -0x1c64b77 -> :sswitch_6
        -0x12d936e -> :sswitch_5
        0x4d4b3228 -> :sswitch_4
        0x4ffd74d1 -> :sswitch_3
        0x546b2f70 -> :sswitch_2
        0x62832ac3 -> :sswitch_1
        0x7ca469d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->j:Landroid/os/Handler;

    new-instance v1, Les/xd6;

    invoke-direct {v1, p0}, Les/xd6;-><init>(Lcom/yfanads/android/adx/core/TransparentActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->j:Landroid/os/Handler;

    new-instance v1, Les/yd6;

    invoke-direct {v1, p0}, Les/yd6;-><init>(Lcom/yfanads/android/adx/core/TransparentActivity;)V

    const-wide/16 v2, 0x206c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ThirdAppLaunchAnalysis"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x26ad

    if-ne p1, p3, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->b:J

    iput p2, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->d:I

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x33

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "launch_uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "j_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/service/a;

    iget-object p1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->f:Ljava/lang/String;

    const-string v0, "ThirdAppLaunchAnalysis"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->i:J

    invoke-virtual {p0}, Lcom/yfanads/android/adx/core/TransparentActivity;->c()V

    :try_start_0
    iget-object p1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v2, 0x26ad

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->l:Z

    goto :goto_2

    :cond_5
    const-string p1, "app_not_installed"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/yfanads/android/adx/core/TransparentActivity;->a(Ljava/lang/String;J)V

    sget-object p1, Lcom/yfanads/android/adx/core/TransparentActivity;->m:Lcom/yfanads/android/adx/core/TransparentActivity$a;

    if-eqz p1, :cond_6

    iget-object v4, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    const-string v5, "\u5e94\u7528\u672a\u5b89\u88c5"

    check-cast p1, Lcom/yfanads/android/adx/router/a;

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/yfanads/android/adx/router/a;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput-boolean v1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->l:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u542f\u52a8\u5e94\u7528\u5f02\u5e38: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->i:J

    sub-long/2addr v0, v2

    const-string v2, "launch_exception"

    invoke-virtual {p0, v2, v0, v1}, Lcom/yfanads/android/adx/core/TransparentActivity;->a(Ljava/lang/String;J)V

    sget-object v2, Lcom/yfanads/android/adx/core/TransparentActivity;->m:Lcom/yfanads/android/adx/core/TransparentActivity$a;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u542f\u52a8\u5f02\u5e38: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lcom/yfanads/android/adx/router/a;

    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/yfanads/android/adx/router/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    const-string p1, "\u7f3a\u5c11\u5fc5\u8981\u7684\u53c2\u6570"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sput-object v1, Lcom/yfanads/android/adx/core/TransparentActivity;->m:Lcom/yfanads/android/adx/core/TransparentActivity$a;

    return-void
.end method

.method public final onPause()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "ThirdAppLaunchAnalysis"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->i:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->k:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->j:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v2, "user_likely_refused_on_pause"

    invoke-virtual {p0, v2, v0, v1}, Lcom/yfanads/android/adx/core/TransparentActivity;->a(Ljava/lang/String;J)V

    sget-object v2, Lcom/yfanads/android/adx/core/TransparentActivity;->m:Lcom/yfanads/android/adx/core/TransparentActivity$a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    check-cast v2, Lcom/yfanads/android/adx/router/a;

    const-string v4, "\u7528\u6237\u5728\u5207\u6362\u65f6\u62d2\u7edd"

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/yfanads/android/adx/router/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 10

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "ThirdAppLaunchAnalysis"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->l:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->i:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->a:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_1

    sub-long v4, v0, v4

    const-wide/16 v6, 0xc8

    cmp-long v9, v4, v6

    if-gtz v9, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->j:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "user_likely_accepted_has"

    invoke-virtual {p0, v0, v2, v3}, Lcom/yfanads/android/adx/core/TransparentActivity;->a(Ljava/lang/String;J)V

    sget-object v0, Lcom/yfanads/android/adx/core/TransparentActivity;->m:Lcom/yfanads/android/adx/core/TransparentActivity$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    check-cast v0, Lcom/yfanads/android/adx/router/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yfanads/android/adx/router/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->a:J

    iget-boolean v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->c:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->b:J

    sub-long/2addr v0, v4

    iget v4, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->d:I

    if-nez v4, :cond_4

    const-wide/16 v4, 0x64

    cmp-long v6, v0, v4

    if-gtz v6, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->j:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    const-string v0, "user_likely_refused_immediate"

    invoke-virtual {p0, v0, v2, v3}, Lcom/yfanads/android/adx/core/TransparentActivity;->a(Ljava/lang/String;J)V

    sget-object v0, Lcom/yfanads/android/adx/core/TransparentActivity;->m:Lcom/yfanads/android/adx/core/TransparentActivity$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    check-cast v0, Lcom/yfanads/android/adx/router/a;

    const-string v4, "\u7528\u6237\u7acb\u5373\u62d2\u7edd"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/yfanads/android/adx/router/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-string v0, "user_likely_refused"

    invoke-virtual {p0, v0, v2, v3}, Lcom/yfanads/android/adx/core/TransparentActivity;->a(Ljava/lang/String;J)V

    sget-object v0, Lcom/yfanads/android/adx/core/TransparentActivity;->m:Lcom/yfanads/android/adx/core/TransparentActivity$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    check-cast v0, Lcom/yfanads/android/adx/router/a;

    const-string v4, "\u7528\u6237\u62d2\u7edd"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/yfanads/android/adx/router/a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-wide/16 v0, 0x1f40

    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    iget-object v0, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->j:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "user_likely_accepted_and_returned"

    invoke-virtual {p0, v0, v2, v3}, Lcom/yfanads/android/adx/core/TransparentActivity;->a(Ljava/lang/String;J)V

    sget-object v0, Lcom/yfanads/android/adx/core/TransparentActivity;->m:Lcom/yfanads/android/adx/core/TransparentActivity$a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    check-cast v0, Lcom/yfanads/android/adx/router/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yfanads/android/adx/router/a;->a(Ljava/lang/String;J)V

    :cond_5
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "ThirdAppLaunchAnalysis"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->i:J

    sub-long/2addr v0, v2

    const-string v2, "user_stop_accepted"

    invoke-virtual {p0, v2, v0, v1}, Lcom/yfanads/android/adx/core/TransparentActivity;->a(Ljava/lang/String;J)V

    sget-object v2, Lcom/yfanads/android/adx/core/TransparentActivity;->m:Lcom/yfanads/android/adx/core/TransparentActivity$a;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/yfanads/android/adx/core/TransparentActivity;->g:Ljava/lang/String;

    check-cast v2, Lcom/yfanads/android/adx/router/a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yfanads/android/adx/router/a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "activity_touch"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/yfanads/android/adx/core/TransparentActivity;->a(Ljava/lang/String;J)V

    const/4 p1, 0x0

    return p1
.end method
