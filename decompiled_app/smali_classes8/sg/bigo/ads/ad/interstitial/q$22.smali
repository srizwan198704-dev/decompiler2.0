.class final Lsg/bigo/ads/ad/interstitial/q$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/content/Context;Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/api/core/c;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/c;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lsg/bigo/ads/api/core/c;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Lsg/bigo/ads/ad/b/c;Landroid/widget/FrameLayout;Lsg/bigo/ads/api/core/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->a:Lsg/bigo/ads/ad/b/c;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$22;->c:Lsg/bigo/ads/api/core/c;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/q$22;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    .line 5
    .line 6
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/q;->a(Landroid/widget/FrameLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->c:Lsg/bigo/ads/api/core/c;

    .line 13
    .line 14
    instance-of v2, v2, Lsg/bigo/ads/core/a/a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    .line 19
    .line 20
    iget-wide v3, v2, Lsg/bigo/ads/ad/interstitial/q;->s:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v2, Lsg/bigo/ads/ad/interstitial/q;->s:J

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->c:Lsg/bigo/ads/api/core/c;

    .line 35
    .line 36
    check-cast v2, Lsg/bigo/ads/core/a/a;

    .line 37
    .line 38
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    .line 39
    .line 40
    iget-wide v3, v3, Lsg/bigo/ads/ad/interstitial/q;->s:J

    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lsg/bigo/ads/api/core/o;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->c:Lsg/bigo/ads/api/core/c;

    .line 46
    .line 47
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    .line 48
    .line 49
    iget v4, v3, Lsg/bigo/ads/ad/interstitial/q;->q:I

    .line 50
    .line 51
    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/q;->p:Z

    .line 52
    .line 53
    invoke-static {v4, v3}, Lsg/bigo/ads/ad/interstitial/q$e;->a(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    .line 58
    .line 59
    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q;->r:I

    .line 60
    .line 61
    const-string v5, "1"

    .line 62
    .line 63
    invoke-static {v2, v5, v3, v4}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$22;->d:Landroid/content/Context;

    .line 67
    .line 68
    instance-of v3, v2, Landroid/app/Activity;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 89
    .line 90
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$22;->d:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    xor-int/2addr v0, v3

    .line 97
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lsg/bigo/ads/ad/interstitial/q$22$1;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/q$22$1;-><init>(Lsg/bigo/ads/ad/interstitial/q$22;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x11

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v4, -0x1

    .line 146
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 147
    .line 148
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    .line 154
    .line 155
    iput-object v0, v1, Lsg/bigo/ads/ad/interstitial/q;->h:Landroid/app/AlertDialog;

    .line 156
    .line 157
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$22;->b:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    new-instance v1, Lsg/bigo/ads/ad/interstitial/q$22$2;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/q$22$2;-><init>(Lsg/bigo/ads/ad/interstitial/q$22;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$22;->e:Lsg/bigo/ads/ad/interstitial/q;

    .line 174
    .line 175
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->e:Ljava/lang/Runnable;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/q;->e:Ljava/lang/Runnable;

    .line 184
    .line 185
    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/q;->n:Z

    .line 186
    .line 187
    :cond_3
    :goto_0
    return-void
.end method
