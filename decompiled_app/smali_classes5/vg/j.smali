.class public final Lvg/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lvg/l$a;


# direct methods
.method public constructor <init>(Lvg/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/j;->n:Lvg/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvg/j;->n:Lvg/l$a;

    .line 2
    .line 3
    iget-object v1, v0, Lvg/l$a;->u:Lvg/i;

    .line 4
    .line 5
    iget-object v0, v0, Lvg/l$a;->v:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v1, Lt00/l;

    .line 8
    .line 9
    iget-object v1, v1, Lt00/l;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->J:Lvg/h;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->O:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lvg/h;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lbg/e0;->k()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-wide v4, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->S:J

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    const-wide/16 v4, 0xc8

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->H:Landroid/widget/ListView;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Q:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->P:Landroid/view/View;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/swof/u4_ui/view/FileManagerBottomView;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v0, Lvg/b;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v0, v1, v6}, Lvg/b;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;I)V

    .line 86
    .line 87
    .line 88
    sub-long/2addr v4, v2

    .line 89
    invoke-static {v0, v4, v5}, Lag/d;->e(Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method
