.class public final Lvg/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic u:Lvg/l$a;


# direct methods
.method public constructor <init>(Lvg/l$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/k;->u:Lvg/l$a;

    .line 5
    .line 6
    iput-object p2, p0, Lvg/k;->n:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvg/k;->u:Lvg/l$a;

    .line 2
    .line 3
    iget-object v1, v0, Lvg/l$a;->u:Lvg/i;

    .line 4
    .line 5
    iget-object v2, p0, Lvg/k;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v0, Lvg/l$a;->v:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v1, Lt00/l;

    .line 10
    .line 11
    iget-object v3, v1, Lt00/l;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lt00/l;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->S:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0xc8

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-lez v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->n0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v7, Lvg/b;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v7, v0, v8}, Lvg/b;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;I)V

    .line 48
    .line 49
    .line 50
    sub-long/2addr v5, v3

    .line 51
    invoke-static {v7, v5, v6}, Lag/d;->e(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, v1, Lt00/l;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->O:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, Lvg/h;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lt00/l;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2}, Lcom/swof/u4_ui/view/FileManagerBottomView;->P(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lt00/l;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 78
    .line 79
    iget-boolean v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->W:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, Lt00/l;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 86
    .line 87
    iput-boolean v2, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->W:Z

    .line 88
    .line 89
    iget-object v0, v1, Lt00/l;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->H:Landroid/widget/ListView;

    .line 94
    .line 95
    new-instance v2, Luz/b;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-direct {v2, v1, v3}, Luz/b;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method
