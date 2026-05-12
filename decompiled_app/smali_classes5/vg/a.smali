.class public final Lvg/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxf/a;
.implements Lxg/f;


# instance fields
.field public final synthetic n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/a;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvg/a;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lvd/h;->swof_share_ap_get_permission_fail:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lkh/m;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvg/a;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->P:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->H:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Q:Landroid/view/View;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->S:J

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lvg/a;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->K:Lvg/l;

    .line 38
    .line 39
    new-instance v2, Lt00/l;

    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->O:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v5, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->M:I

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/16 v5, 0xf

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v5, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->X:Z

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, v0, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->L:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    new-instance v0, Lvg/l$a;

    .line 122
    .line 123
    invoke-direct {v0, v2, v3, v4}, Lvg/l$a;-><init>(Lvg/i;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lvg/l;->a:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lvg/l$a;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    iput-boolean v5, v4, Lvg/l$a;->n:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    iget-object v2, v1, Lvg/l;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v1, Lvg/l;->a:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvg/a;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->i0(Lcom/swof/u4_ui/home/ui/search/SearchActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfirm()Z
    .locals 7

    .line 1
    invoke-static {}, Lxg/e;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iget-object v4, p0, Lvg/a;->n:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 7
    .line 8
    invoke-static {v4, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->i0(Lcom/swof/u4_ui/home/ui/search/SearchActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbg/e0;->q()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 39
    .line 40
    iget-boolean v3, v1, Lcom/swof/bean/FileBean;->N:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v1, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v5, Lvg/b;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {v5, v4, v0}, Lvg/b;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lvg/b;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {v6, v4, v0}, Lvg/b;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lih/h;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct/range {v1 .. v6}, Lih/h;-><init>(Ljava/util/ArrayList;ZLandroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
