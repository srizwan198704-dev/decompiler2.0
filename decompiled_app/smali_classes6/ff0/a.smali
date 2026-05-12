.class public final Lff0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyy/n1;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lff0/b;


# direct methods
.method public constructor <init>(Lff0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff0/a;->w:Lff0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lff0/a;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lff0/a;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lff0/a;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const-string p1, "_fldclk"

    .line 2
    .line 3
    invoke-static {p1}, Lff0/b;->a1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lyy/o;

    .line 7
    .line 8
    sget-object v0, Lyy/o$b;->E:Lyy/o$b;

    .line 9
    .line 10
    iget-object v1, p0, Lff0/a;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lyy/o;-><init>(Ljava/lang/String;Lyy/o$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkk0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "index.html"

    .line 38
    .line 39
    iget-object v2, p1, Lyy/o;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lff0/a;->u:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    sget-object v0, Llk0/a;->c:Llk0/a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Llk0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lyy/o;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p1, Lyy/o;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Llk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lyy/o;->j:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    aput-object v0, v1, v2

    .line 92
    .line 93
    const-string v0, ".mp4"

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    aput-object v0, v1, v2

    .line 97
    .line 98
    invoke-static {v1}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lyy/o;->g:Ljava/lang/String;

    .line 103
    .line 104
    const-string/jumbo v0, "video/mp4"

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lyy/o;->j:Ljava/lang/String;

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lff0/a;->v:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p1, Lyy/o;->b:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v0, "video_31"

    .line 114
    .line 115
    .line 116
    const-string v1, "7"

    .line 117
    .line 118
    iget-object v2, p1, Lyy/o;->v:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x63f

    .line 128
    .line 129
    iput v1, v0, Landroid/os/Message;->what:I

    .line 130
    .line 131
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p0, Lff0/a;->w:Lff0/b;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method
