.class public final Lvg/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/swof/bean/FileBean;

.field public final synthetic u:Lcom/swof/u4_ui/home/ui/view/SelectView;

.field public final synthetic v:Lvg/h;


# direct methods
.method public constructor <init>(Lvg/h;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvg/f;->v:Lvg/h;

    .line 5
    .line 6
    iput-object p2, p0, Lvg/f;->n:Lcom/swof/bean/FileBean;

    .line 7
    .line 8
    iput-object p3, p0, Lvg/f;->u:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lvg/f;->n:Lcom/swof/bean/FileBean;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 8
    .line 9
    iget-object v2, p0, Lvg/f;->u:Lcom/swof/u4_ui/home/ui/view/SelectView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/swof/bean/FileBean;->z:Z

    .line 15
    .line 16
    iget-object v3, p0, Lvg/f;->v:Lvg/h;

    .line 17
    .line 18
    iget-object v3, v3, Lvg/h;->u:Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v4, Lg70/s;

    .line 27
    .line 28
    const/16 v5, 0x1b

    .line 29
    .line 30
    invoke-direct {v4, p1, v5}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lbg/c0;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v1, p1, v5}, Lbg/c0;-><init>(Lbg/e0;Lcom/swof/bean/FileBean;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lag/d;->f(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/view/SelectView;->b(Z)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/swof/wa/WaLog$a;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/swof/wa/WaLog$a;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "ck"

    .line 67
    .line 68
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "search"

    .line 71
    .line 72
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v2, v2, Lpf/f;->y:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const-string v2, "lk"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v2, "uk"

    .line 86
    .line 87
    :goto_1
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "item"

    .line 90
    .line 91
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v4, p1, Lcom/swof/bean/FileBean;->w:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->g:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "kltn"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/swof/wa/WaLog$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v2, p1, Lcom/swof/bean/FileBean;->B:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lcom/swof/wa/WaLog$a;->n:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p1, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkh/f;->o(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/swof/wa/WaLog$a;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/swof/wa/WaLog$a;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/swof/wa/WaLog$a;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, Lpf/f;->y:Z

    .line 133
    .line 134
    const-string v2, "1"

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    move-object v0, v2

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const-string v0, "0"

    .line 141
    .line 142
    :goto_2
    iget p1, p1, Lcom/swof/bean/FileBean;->B:I

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v3, "33"

    .line 149
    .line 150
    invoke-static {v3, v0, v1, p1, v2}, Lmh/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method
