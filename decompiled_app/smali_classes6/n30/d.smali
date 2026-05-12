.class public final synthetic Ln30/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln30/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ln30/d;->u:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Ln30/d;->n:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x74

    .line 7
    .line 8
    iget-object v4, p0, Ln30/d;->u:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->J:I

    .line 14
    .line 15
    iget-object p1, v4, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->n:Li30/i;

    .line 16
    .line 17
    check-cast p1, Li30/w;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Li30/w;->j1(I)V

    .line 20
    .line 21
    .line 22
    const-string v8, "next"

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-wide v9, v4, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 29
    .line 30
    sub-long v6, v5, v9

    .line 31
    .line 32
    iget-object p1, v4, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 33
    .line 34
    sget-object v3, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->w:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 35
    .line 36
    if-ne p1, v3, :cond_0

    .line 37
    .line 38
    move v10, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v10, v1

    .line 41
    :goto_0
    invoke-virtual {v4}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->p0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :try_start_0
    new-instance v5, Li30/x;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, Li30/x;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void

    .line 54
    :pswitch_0
    sget p1, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->J:I

    .line 55
    .line 56
    iget-object p1, v4, Lcom/uc/browser/core/userguide/UserGuideBaseWindow;->n:Li30/i;

    .line 57
    .line 58
    check-cast p1, Li30/w;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Li30/w;->j1(I)V

    .line 61
    .line 62
    .line 63
    const-string v8, "skip"

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-wide v9, v4, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->C:J

    .line 70
    .line 71
    sub-long v6, v5, v9

    .line 72
    .line 73
    iget-object p1, v4, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->A:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 74
    .line 75
    sget-object v3, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;->w:Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow$b;

    .line 76
    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    move v10, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v10, v1

    .line 82
    :goto_1
    invoke-virtual {v4}, Lcom/uc/browser/core/userguide/newuserguide/VNetGuideWindow;->p0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    :try_start_1
    new-instance v5, Li30/x;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v10}, Li30/x;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    :catch_1
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
