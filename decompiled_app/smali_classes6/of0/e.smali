.class public final Lof0/e;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lof0/h;


# direct methods
.method public constructor <init>(Lof0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof0/e;->u:Lof0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Lof0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/uc/browser/webwindow/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->M2()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lof0/g;->b:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lof0/g;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move v3, v1

    .line 33
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    new-instance v4, Lof0/f;

    .line 40
    .line 41
    invoke-static {}, Lof0/h;->g()Lof0/h;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v1, v4, Lof0/f;->b:I

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, v4, Lof0/f;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/uc/browser/webwindow/WebWindow;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v5, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    invoke-virtual {v5}, Lnf0/s;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentIndex()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iput v6, v4, Lof0/f;->b:I

    .line 82
    .line 83
    move v6, v1

    .line 84
    :goto_1
    invoke-virtual {v5}, Lcom/uc/webview/export/WebBackForwardList;->getSize()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v6, v7, :cond_1

    .line 89
    .line 90
    iget-object v7, v4, Lof0/f;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lcom/uc/webview/export/WebBackForwardList;->getItemAtIndex(I)Lcom/uc/webview/export/WebHistoryItem;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v5, v0, Lof0/g;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    :goto_2
    iget-object v5, v4, Lof0/f;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    const-string v6, "ext:lp:home"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lof0/g;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v1, p0, Lof0/e;->u:Lof0/h;

    .line 128
    .line 129
    iget-object v2, v1, Lof0/h;->f:Lwm0/d;

    .line 130
    .line 131
    const/4 v3, 0x5

    .line 132
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lof0/h;->f:Lwm0/d;

    .line 136
    .line 137
    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
