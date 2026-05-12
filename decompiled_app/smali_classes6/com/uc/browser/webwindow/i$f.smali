.class public Lcom/uc/browser/webwindow/i$f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/IBackForwardListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/webwindow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Lcom/uc/browser/webwindow/WebWindow;

.field public b:I

.field public final synthetic c:Lcom/uc/browser/webwindow/i;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webwindow/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/webwindow/i$f;->c:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/uc/browser/webwindow/i$f;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onIndexChanged(Lcom/uc/webview/export/WebHistoryItem;I)V
    .locals 9

    .line 1
    const/4 p1, -0x1

    .line 2
    sput p1, Lcom/uc/browser/webwindow/d;->E:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$f;->c:Lcom/uc/browser/webwindow/i;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/i;->N:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/browser/webwindow/i$f;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$f;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->B0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$f;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->t0:Ldn0/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ldn0/h;->g0:Ldn0/b;

    .line 30
    .line 31
    iget v2, p0, Lcom/uc/browser/webwindow/i$f;->b:I

    .line 32
    .line 33
    sub-int v2, p2, v2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v1, :cond_5

    .line 40
    .line 41
    iget v2, p0, Lcom/uc/browser/webwindow/i$f;->b:I

    .line 42
    .line 43
    const-string v3, "ext:lp:home"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ge p2, v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Ldn0/b;->a:[Ldn0/a;

    .line 50
    .line 51
    aget-object v6, v2, v5

    .line 52
    .line 53
    aget-object v7, v2, v1

    .line 54
    .line 55
    aget-object v8, v2, v4

    .line 56
    .line 57
    aput-object v8, v2, v5

    .line 58
    .line 59
    aput-object v6, v2, v1

    .line 60
    .line 61
    aput-object v7, v2, v4

    .line 62
    .line 63
    iput-boolean v5, v8, Ldn0/a;->b:Z

    .line 64
    .line 65
    iput-boolean v5, v6, Ldn0/a;->b:Z

    .line 66
    .line 67
    iget-boolean v2, v0, Ldn0/b;->b:Z

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    iget-boolean v2, v7, Ldn0/a;->e:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iput-boolean v1, v7, Ldn0/a;->b:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput-boolean v5, v0, Ldn0/b;->b:Z

    .line 79
    .line 80
    :goto_0
    iput p1, v8, Ldn0/a;->c:I

    .line 81
    .line 82
    iput p1, v6, Ldn0/a;->c:I

    .line 83
    .line 84
    iput p1, v7, Ldn0/a;->c:I

    .line 85
    .line 86
    iput-boolean v5, v8, Ldn0/a;->d:Z

    .line 87
    .line 88
    iget-boolean v2, v6, Ldn0/a;->d:Z

    .line 89
    .line 90
    iput-boolean v2, v7, Ldn0/a;->d:Z

    .line 91
    .line 92
    invoke-virtual {v0}, Ldn0/b;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/uc/browser/webwindow/i$f;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 98
    .line 99
    invoke-virtual {v2}, Lnf0/s;->q()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, Ldn0/b;->f(IZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0, v5, v5}, Ldn0/b;->g(IZ)V

    .line 114
    .line 115
    .line 116
    sget v2, Ldn0/b;->c:I

    .line 117
    .line 118
    add-int/2addr v2, v1

    .line 119
    sput v2, Ldn0/b;->c:I

    .line 120
    .line 121
    iget-object v3, v0, Ldn0/b;->a:[Ldn0/a;

    .line 122
    .line 123
    aget-object v3, v3, v5

    .line 124
    .line 125
    iput v2, v3, Ldn0/a;->c:I

    .line 126
    .line 127
    invoke-virtual {v0, v5, v1}, Ldn0/b;->f(IZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$f;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->t0:Ldn0/h;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ldn0/h;->k(IZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v0}, Ldn0/b;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/uc/browser/webwindow/i$f;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 144
    .line 145
    invoke-virtual {v2}, Lnf0/s;->v()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v4, v1}, Ldn0/b;->f(IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v0, v4, v5}, Ldn0/b;->g(IZ)V

    .line 160
    .line 161
    .line 162
    sget v2, Ldn0/b;->c:I

    .line 163
    .line 164
    add-int/2addr v2, v1

    .line 165
    sput v2, Ldn0/b;->c:I

    .line 166
    .line 167
    iget-object v3, v0, Ldn0/b;->a:[Ldn0/a;

    .line 168
    .line 169
    aget-object v3, v3, v4

    .line 170
    .line 171
    iput v2, v3, Ldn0/a;->c:I

    .line 172
    .line 173
    invoke-virtual {v0, v4, v1}, Ldn0/b;->f(IZ)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$f;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->t0:Ldn0/h;

    .line 179
    .line 180
    invoke-virtual {v0, v2, v5}, Ldn0/h;->k(IZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v0}, Ldn0/b;->d()V

    .line 185
    .line 186
    .line 187
    :goto_1
    iput p2, p0, Lcom/uc/browser/webwindow/i$f;->b:I

    .line 188
    .line 189
    iget-object p2, p0, Lcom/uc/browser/webwindow/i$f;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p2, v0, p1, p1}, Lcom/uc/browser/webwindow/WebWindow;->f2(Lcom/uc/webview/internal/interfaces/IImageInfoListener;II)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final onNewHistoryItem(Lcom/uc/webview/export/WebHistoryItem;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$f;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/webwindow/i$f;->c:Lcom/uc/browser/webwindow/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$f;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->B0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/uc/browser/webwindow/i$f;->b:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    add-int/2addr p1, v0

    .line 20
    iput p1, p0, Lcom/uc/browser/webwindow/i$f;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/uc/browser/webwindow/i$f;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->t0:Ldn0/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, Ldn0/h;->g0:Ldn0/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldn0/b;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/uc/browser/webwindow/i$f;->a:Lcom/uc/browser/webwindow/WebWindow;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/uc/browser/webwindow/WebWindow;->K:Lnf0/s;

    .line 37
    .line 38
    invoke-virtual {v1}, Lnf0/s;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "ext:lp:home"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v2, v2}, Ldn0/b;->g(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Ldn0/b;->f(IZ)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    sput p1, Lcom/uc/browser/webwindow/d;->E:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, v2, v2}, Ldn0/b;->g(IZ)V

    .line 62
    .line 63
    .line 64
    sget v1, Ldn0/b;->c:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    sput v1, Ldn0/b;->c:I

    .line 68
    .line 69
    iget-object v3, p1, Ldn0/b;->a:[Ldn0/a;

    .line 70
    .line 71
    aget-object v3, v3, v2

    .line 72
    .line 73
    iput v1, v3, Ldn0/a;->c:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Ldn0/b;->f(IZ)V

    .line 76
    .line 77
    .line 78
    sput v1, Lcom/uc/browser/webwindow/d;->E:I

    .line 79
    .line 80
    return-void
.end method
