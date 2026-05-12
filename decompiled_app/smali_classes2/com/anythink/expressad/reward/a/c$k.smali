.class final Lcom/anythink/expressad/reward/a/c$k;
.super Lcom/anythink/expressad/atsignalcommon/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private final c:Z

.field private final e:Z

.field private f:Ljava/lang/String;

.field private final g:Lcom/anythink/expressad/reward/a/c$j;

.field private final h:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/anythink/expressad/videocommon/a$a;

.field private final m:Lcom/anythink/expressad/foundation/d/d;

.field private n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:Z

.field private q:Z

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;ZZLjava/lang/String;Lcom/anythink/expressad/reward/a/c$j;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/videocommon/a$a;Lcom/anythink/expressad/foundation/d/d;Ljava/util/concurrent/CopyOnWriteArrayList;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "ZZ",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/reward/a/c$j;",
            "Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/videocommon/a$a;",
            "Lcom/anythink/expressad/foundation/d/d;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/atsignalcommon/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->b:Ljava/lang/Runnable;

    .line 4
    iput-boolean p3, p0, Lcom/anythink/expressad/reward/a/c$k;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/anythink/expressad/reward/a/c$k;->e:Z

    .line 6
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$k;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    .line 8
    iput-object p7, p0, Lcom/anythink/expressad/reward/a/c$k;->h:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    move-object/from16 v4, p10

    .line 10
    iput-object v4, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    move-object/from16 v7, p9

    .line 11
    iput-object v7, p0, Lcom/anythink/expressad/reward/a/c$k;->k:Ljava/lang/String;

    move-object/from16 v3, p11

    .line 12
    iput-object v3, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    move-object/from16 p2, p12

    .line 13
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    move-object/from16 p2, p13

    .line 14
    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-wide/from16 p2, p14

    .line 15
    iput-wide p2, p0, Lcom/anythink/expressad/reward/a/c$k;->o:J

    .line 16
    new-instance v0, Lcom/anythink/expressad/reward/a/c$k$1;

    move-object v1, p0

    move-object v5, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lcom/anythink/expressad/reward/a/c$k$1;-><init>(Lcom/anythink/expressad/reward/a/c$k;Lcom/anythink/expressad/reward/a/c$j;Lcom/anythink/expressad/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    iput-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->s:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Lcom/anythink/expressad/reward/a/c$k$2;

    invoke-direct/range {v0 .. v7}, Lcom/anythink/expressad/reward/a/c$k$2;-><init>(Lcom/anythink/expressad/reward/a/c$k;Lcom/anythink/expressad/reward/a/c$j;Lcom/anythink/expressad/videocommon/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const-wide/16 p3, 0x1388

    .line 18
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->s:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$k;->p:Z

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    const-string v0, "wfr=1"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez p2, :cond_6

    .line 27
    .line 28
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "_"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/anythink/expressad/reward/a/c$k;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1, v0}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->b:Ljava/lang/Runnable;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$k;->c:Z

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const/16 v1, 0x11f

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    .line 106
    .line 107
    invoke-static {v1, p2, v2}, Lcom/anythink/expressad/videocommon/a;->a(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    .line 118
    .line 119
    invoke-static {v1, p2, v2}, Lcom/anythink/expressad/videocommon/a;->b(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/16 v1, 0x5e

    .line 130
    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    .line 140
    .line 141
    invoke-static {v1, p2, v2}, Lcom/anythink/expressad/videocommon/a;->a(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    .line 152
    .line 153
    invoke-static {v1, p2, v2}, Lcom/anythink/expressad/videocommon/a;->b(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-interface {p2}, Lcom/anythink/expressad/reward/a/c$j;->a()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    .line 165
    .line 166
    if-eqz p2, :cond_7

    .line 167
    .line 168
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    const-wide/16 v2, 0x1388

    .line 173
    .line 174
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/anythink/expressad/reward/a/c$k;->p:Z

    .line 184
    .line 185
    :cond_8
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/atsignalcommon/b/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "_"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p4, v0}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p4, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    iget-object p4, p0, Lcom/anythink/expressad/reward/a/c$k;->s:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p4, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, "#"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 101
    .line 102
    const p3, 0xd6d89

    .line 103
    .line 104
    .line 105
    const/4 p4, 0x0

    .line 106
    invoke-static {p3, p1, p4, p2}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lcom/anythink/expressad/reward/a/c$j;->a(Lcom/anythink/expressad/foundation/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/expressad/atsignalcommon/b/b;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "_"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, v0, v1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->s:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "onReceivedSslError:"

    .line 100
    .line 101
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-nez p3, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 123
    .line 124
    const p3, 0xd6d89

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p3, p1, v0, p2}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lcom/anythink/expressad/reward/a/c$j;->a(Lcom/anythink/expressad/foundation/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_3
    sget-boolean p2, Lcom/anythink/expressad/a;->a:Z

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/expressad/atsignalcommon/b/b;->readyState(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->r:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->s:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$k;->q:Z

    .line 27
    .line 28
    if-nez p1, :cond_9

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-ne p2, p1, :cond_7

    .line 32
    .line 33
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->b:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->a:Landroid/os/Handler;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/l;->a()Lcom/anythink/expressad/videocommon/b/l;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "_"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/anythink/expressad/reward/a/c$k;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0, p1}, Lcom/anythink/expressad/videocommon/b/l;->c(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/videocommon/a$a;->a(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$k;->c:Z

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$k;->e:Z

    .line 95
    .line 96
    const/16 v0, 0x11f

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    .line 107
    .line 108
    invoke-static {v0, p2, v1}, Lcom/anythink/expressad/videocommon/a;->a(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    .line 119
    .line 120
    invoke-static {v0, p2, v1}, Lcom/anythink/expressad/videocommon/a;->b(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$k;->e:Z

    .line 125
    .line 126
    const/16 v0, 0x5e

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    .line 137
    .line 138
    invoke-static {v0, p2, v1}, Lcom/anythink/expressad/videocommon/a;->a(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->l:Lcom/anythink/expressad/videocommon/a$a;

    .line 149
    .line 150
    invoke-static {v0, p2, v1}, Lcom/anythink/expressad/videocommon/a;->b(ILjava/lang/String;Lcom/anythink/expressad/videocommon/a$a;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    iget-object p2, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    invoke-interface {p2}, Lcom/anythink/expressad/reward/a/c$j;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const-string v0, "readyState:"

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/anythink/expressad/reward/a/c$k;->m:Lcom/anythink/expressad/foundation/d/d;

    .line 177
    .line 178
    const v2, 0xd6d89

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p2, v0, v1}, Lcom/anythink/expressad/reward/a/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/e/c;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p0, Lcom/anythink/expressad/reward/a/c$k;->g:Lcom/anythink/expressad/reward/a/c$j;

    .line 186
    .line 187
    invoke-interface {v0, p2}, Lcom/anythink/expressad/reward/a/c$j;->a(Lcom/anythink/expressad/foundation/e/c;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_1
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$k;->q:Z

    .line 191
    .line 192
    :cond_9
    return-void
.end method
