.class public final Lvg/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public n:Ljava/lang/String;

.field public final synthetic u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/e;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lvg/e;->n:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lvg/e;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->O:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lvg/e;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->O:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lvg/e;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->O:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lvg/e;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lvg/e;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 43
    .line 44
    iput-boolean v0, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->W:Z

    .line 45
    .line 46
    iget-object p1, p0, Lvg/e;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lvg/a;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lvg/a;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lxf/d;->a:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lvg/e;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v3, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->S:J

    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    const-wide/16 v3, 0xc8

    .line 73
    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    if-lez v5, :cond_1

    .line 77
    .line 78
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->H:Landroid/widget/ListView;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->P:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Q:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->d()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v5, Lvg/b;

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-direct {v5, p1, v6}, Lvg/b;-><init>(Lcom/swof/u4_ui/home/ui/search/SearchActivity;I)V

    .line 105
    .line 106
    .line 107
    sub-long/2addr v3, v1

    .line 108
    invoke-static {v5, v3, v4}, Lag/d;->e(Ljava/lang/Runnable;J)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-boolean p1, p1, Lpf/f;->y:Z

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lvg/e;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    iput v1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 123
    .line 124
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lbg/e0;->k()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->R:Lcom/swof/u4_ui/view/FileManagerBottomView;

    .line 132
    .line 133
    iget p1, p1, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->T:I

    .line 134
    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    .line 137
    move v1, v0

    .line 138
    :cond_3
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/view/FileManagerBottomView;->c(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lvg/e;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->k0(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lvg/e;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
