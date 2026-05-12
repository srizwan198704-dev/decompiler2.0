.class final Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    iget-wide v0, p1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 23
    .line 24
    iget-wide v4, v0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    iput-wide v2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->j:J

    .line 28
    .line 29
    iget-boolean p1, v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->s:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-boolean p1, v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-boolean v1, v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->s:Z

    .line 39
    .line 40
    iget-object p1, v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->j:J

    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->n:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-wide v2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->j:J

    .line 65
    .line 66
    iget v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->k:I

    .line 67
    .line 68
    int-to-long v4, v0

    .line 69
    cmp-long v0, v2, v4

    .line 70
    .line 71
    if-ltz v0, :cond_4

    .line 72
    .line 73
    iput-boolean v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->n:Z

    .line 74
    .line 75
    iget-object p1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-boolean v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->o:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget-wide v2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->j:J

    .line 90
    .line 91
    iget v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->l:I

    .line 92
    .line 93
    int-to-long v4, v0

    .line 94
    cmp-long v0, v2, v4

    .line 95
    .line 96
    if-ltz v0, :cond_5

    .line 97
    .line 98
    iput-boolean v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->o:Z

    .line 99
    .line 100
    iget-object p1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/16 v0, 0x32

    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget-boolean v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->p:Z

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget-wide v2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->j:J

    .line 115
    .line 116
    iget v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->m:I

    .line 117
    .line 118
    int-to-long v4, v0

    .line 119
    cmp-long v0, v2, v4

    .line 120
    .line 121
    if-ltz v0, :cond_6

    .line 122
    .line 123
    iput-boolean v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->p:Z

    .line 124
    .line 125
    iget-object p1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const/16 v0, 0x4b

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 135
    .line 136
    iget-boolean v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-wide v2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->j:J

    .line 141
    .line 142
    iget-wide v4, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    .line 143
    .line 144
    cmp-long v0, v2, v4

    .line 145
    .line 146
    if-ltz v0, :cond_8

    .line 147
    .line 148
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 157
    .line 158
    iput-boolean v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->t:Z

    .line 159
    .line 160
    iget-object p1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->c()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    return-void
.end method
