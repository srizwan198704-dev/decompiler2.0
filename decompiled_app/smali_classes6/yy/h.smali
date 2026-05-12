.class public final Lyy/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lwp0/j;

.field public final synthetic u:Lyy/j;


# direct methods
.method public constructor <init>(Lyy/j;Lwp0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy/h;->u:Lyy/j;

    .line 5
    .line 6
    iput-object p2, p0, Lyy/h;->n:Lwp0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lyy/h;->u:Lyy/j;

    .line 2
    .line 3
    iget-object v0, p1, Lyy/b;->u:Lyy/v1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "task_uri"

    .line 20
    .line 21
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lnz/b;->B:Lnz/b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "task_title"

    .line 31
    .line 32
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lnz/b;->w:Lnz/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "task_ref"

    .line 42
    .line 43
    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lyy/v1;->k()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "download_group"

    .line 55
    .line 56
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const-string v1, "page_ucdrive_download"

    .line 63
    .line 64
    const-string v2, "ucdrive"

    .line 65
    .line 66
    const-string v3, "download"

    .line 67
    .line 68
    const-string v4, "share"

    .line 69
    .line 70
    const-string v5, "icon"

    .line 71
    .line 72
    const-string v6, "downloadlist_share_click"

    .line 73
    .line 74
    invoke-static/range {v1 .. v9}, Lcom/uc/business/udrive/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p1, Lyy/b;->u:Lyy/v1;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lnz/b;->u:Lnz/b;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p1, Lyy/b;->u:Lyy/v1;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lnz/b;->n:Lnz/b;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lhk0/a;->h(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v0, 0x46f

    .line 114
    .line 115
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    sget-object v0, Ljl0/b;->n:Ljl0/b;

    .line 125
    .line 126
    invoke-static {v0}, Lll0/e;->a(Ljl0/b;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    iget-object v2, p1, Lyy/b;->u:Lyy/v1;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lgk0/g;->n(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v1, Ljl0/a$a;

    .line 149
    .line 150
    iget-object p1, p1, Lyy/b;->n:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v1, p1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    iget-object v1, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 157
    .line 158
    iput-boolean p1, v1, Ljl0/a;->f:Z

    .line 159
    .line 160
    iput-object v0, v1, Ljl0/a;->b:Ljl0/b;

    .line 161
    .line 162
    new-instance p1, Ly90/b;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-direct {p1, p0, v0}, Ly90/b;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 169
    .line 170
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lll0/d;->b(Ljl0/a;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    :goto_1
    iget-object v0, p0, Lyy/h;->n:Lwp0/j;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lyy/j;->o(Lyy/j;Lwp0/j;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
