.class public final synthetic Lof0/x0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/webwindow/WebWindow;

.field public final synthetic v:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/webwindow/WebWindow;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lof0/x0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lof0/x0;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    iput-object p2, p0, Lof0/x0;->v:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lof0/x0;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lof0/x0;->v:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lof0/x0;->u:Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/uc/browser/webwindow/WebWindow;->s2:Z

    .line 12
    .line 13
    iget-boolean v0, v2, Lcom/uc/browser/webwindow/WebWindow;->u1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->D0(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lof0/x0;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3}, Lof0/x0;-><init>(Lcom/uc/browser/webwindow/WebWindow;Landroid/os/Bundle;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object v0, Lof0/h;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string v4, "pages2disk"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v3

    .line 55
    :goto_1
    const-string v6, "clear_cache_state"

    .line 56
    .line 57
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lnf0/s;->restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v4, "url"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lcom/uc/base/util/shellnetwork/BrowserURLUtil;->isExtURI(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    move v4, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v4, v3

    .line 91
    :goto_2
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentItem()Lcom/uc/webview/export/WebHistoryItem;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v0, v2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lnf0/s;->loadUrl(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v0, "enable_crash_restore_js"

    .line 113
    .line 114
    invoke-static {v3, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v5, :cond_5

    .line 119
    .line 120
    iget-object v0, v2, Lcom/uc/browser/webwindow/WebWindow;->o1:Lof0/o1;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 127
    .line 128
    check-cast v0, Lcom/uc/browser/webwindow/i;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/i;->k4(Ljava/lang/String;Lnf0/s;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
