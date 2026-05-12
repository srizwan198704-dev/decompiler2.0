.class final Lcom/anythink/expressad/videocommon/b/c$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/videocommon/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/videocommon/b/c;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/videocommon/b/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

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
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x271a

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/c;->s()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/anythink/expressad/videocommon/b/c;->h()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;I)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->d(Lcom/anythink/expressad/videocommon/b/c;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->b(Lcom/anythink/expressad/videocommon/b/c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;JI)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v4, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eq p1, v1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p1, v3, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 88
    .line 89
    invoke-static {p1, v4}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;I)I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->b(Lcom/anythink/expressad/videocommon/b/c;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 99
    .line 100
    invoke-static {v2}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {p1, v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;JI)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eq p1, v1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;I)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->b(Lcom/anythink/expressad/videocommon/b/c;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {p1, v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;JI)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    return-void

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/anythink/expressad/videocommon/b/c;->b(Lcom/anythink/expressad/videocommon/b/c;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object v2, p0, Lcom/anythink/expressad/videocommon/b/c$2;->a:Lcom/anythink/expressad/videocommon/b/c;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/anythink/expressad/videocommon/b/c;->c(Lcom/anythink/expressad/videocommon/b/c;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {p1, v0, v1, v2}, Lcom/anythink/expressad/videocommon/b/c;->a(Lcom/anythink/expressad/videocommon/b/c;JI)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
