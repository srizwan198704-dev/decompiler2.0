.class public Lz50/j;
.super Lcom/uc/webview/export/media/MediaPlayerFactory;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz50/j$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/uc/webview/export/media/Settings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/media/MediaPlayerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(ILandroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)Lcom/uc/webview/export/media/MediaPlayer;
    .locals 8

    .line 1
    iget-boolean p2, p0, Lz50/j;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object p2, Ly50/g$a;->a:Ly50/g;

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    invoke-virtual {p2, p1, p6, p5}, Ly50/g;->a(ILjava/lang/String;Z)Lg70/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lz50/j;->b:Lcom/uc/webview/export/media/Settings;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/uc/browser/media2/player/XPlayer;->e:Lyb0/d;

    .line 25
    .line 26
    iget-object p5, p1, Lg70/v;->u:Lcom/uc/webview/export/media/MediaPlayer;

    .line 27
    .line 28
    if-nez p5, :cond_4

    .line 29
    .line 30
    iget-object p5, p1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 31
    .line 32
    instance-of p5, p5, Lfc0/t;

    .line 33
    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    iget-object p5, p1, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 37
    .line 38
    iget-boolean v1, p5, Lcom/uc/browser/media2/player/config/b;->E:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p2, Lz50/d;

    .line 43
    .line 44
    invoke-direct {p2}, Lz50/d;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, Lg70/v;->u:Lcom/uc/webview/export/media/MediaPlayer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 51
    .line 52
    iget-object v1, v1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 53
    .line 54
    iget v2, v1, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    new-instance v3, Lcom/uc/browser/media2/player/config/b$a;

    .line 60
    .line 61
    invoke-direct {v3, p5}, Lcom/uc/browser/media2/player/config/b$a;-><init>(Lcom/uc/browser/media2/player/config/b;)V

    .line 62
    .line 63
    .line 64
    const-string p5, "feature_bg_playing"

    .line 65
    .line 66
    invoke-virtual {v3, p5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string p5, "feature_auto_allow_bg_playing"

    .line 70
    .line 71
    invoke-virtual {v3, p5, v1}, Lcom/uc/browser/media2/player/config/b$a;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p1, p5}, Lcom/uc/browser/media2/player/XPlayer;->j0(Lcom/uc/browser/media2/player/config/b;)V

    .line 79
    .line 80
    .line 81
    iget-object p5, p1, Lg70/v;->v:Lz50/f;

    .line 82
    .line 83
    if-nez p5, :cond_2

    .line 84
    .line 85
    new-instance p5, Lr50/a;

    .line 86
    .line 87
    iget-object v3, p2, Lyb0/d;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p5, v3, p1}, Lr50/a;-><init>(Landroid/content/Context;Lyb0/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p5}, Lg70/v;->s(Lsb0/a;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p5, p1, Lcom/uc/browser/media2/player/XPlayer;->a:Ldc0/a;

    .line 96
    .line 97
    move-object v5, p5

    .line 98
    check-cast v5, Lfc0/t;

    .line 99
    .line 100
    invoke-static {p6}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    if-eqz p5, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    xor-int/2addr p4, v1

    .line 112
    invoke-virtual {v5, p4, v0}, Lfc0/t;->W(ZLandroid/net/Uri;)Lcom/uc/apollo/media/MediaPlayer;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lz50/h;

    .line 116
    .line 117
    iget-object v3, p2, Lyb0/d;->a:Landroid/content/Context;

    .line 118
    .line 119
    new-instance v7, Le30/h;

    .line 120
    .line 121
    const/16 p2, 0x14

    .line 122
    .line 123
    invoke-direct {v7, p1, p2}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    move-object v6, p3

    .line 127
    invoke-direct/range {v1 .. v7}, Lz50/h;-><init>(ILandroid/content/Context;Lcom/uc/webview/export/media/Settings;Lfc0/t;Ljava/lang/String;Lz50/i;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p1, Lg70/v;->u:Lcom/uc/webview/export/media/MediaPlayer;

    .line 131
    .line 132
    :cond_4
    :goto_1
    const/16 p2, 0x24

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/uc/browser/media2/player/XPlayer;->S(I)Lvb0/b;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ld70/u;

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iget-object p3, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 143
    .line 144
    iget-object p3, p3, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 145
    .line 146
    iget p3, p3, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 147
    .line 148
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iput-object p3, p2, Ld70/u;->a0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p2}, Ld70/u;->B()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_5

    .line 159
    .line 160
    sget-object p3, Ld70/v$a;->a:Ld70/v;

    .line 161
    .line 162
    iget-object p3, p3, Ld70/v;->b:Llr0/d;

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Llr0/d;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p2, p1, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 168
    .line 169
    iget-object p2, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 170
    .line 171
    iget p2, p2, Lcom/uc/browser/media2/player/config/a;->z:I

    .line 172
    .line 173
    iget-object p2, p1, Lg70/v;->u:Lcom/uc/webview/export/media/MediaPlayer;

    .line 174
    .line 175
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lg70/v;->u:Lcom/uc/webview/export/media/MediaPlayer;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_6
    :goto_2
    return-object v0
.end method

.method public final createMediaController(ILandroid/content/Context;Ljava/lang/Object;)Lcom/uc/webview/export/media/MediaController;
    .locals 4

    .line 1
    instance-of p2, p3, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "page_url"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/uc/business/portraitcheck/l;->a:Lcom/uc/business/portraitcheck/l;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/uc/business/portraitcheck/l;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/uc/business/portraitcheck/o;->a:Lcom/uc/business/portraitcheck/o;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/uc/business/portraitcheck/o;->b(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    move-object v2, p3

    .line 41
    check-cast v2, Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v3, "is_fallback"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-nez v2, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    check-cast p3, Landroid/os/Bundle;

    .line 59
    .line 60
    const-string p2, "is_muted"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Lz50/h$a;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string/jumbo v0, "video_outer_html"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v0, Lz50/b;->z:Lz50/b$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lz50/b$a;->a()Lz50/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3}, Lz50/b;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sget-object p3, Lz50/h$a;->e:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p3, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object p2, Ly50/g$a;->a:Ly50/g;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v1, v2}, Ly50/g;->a(ILjava/lang/String;Z)Lg70/v;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lg70/v;->n0()Lcom/uc/webview/export/media/MediaController;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final init(Landroid/content/Context;Lcom/uc/webview/export/media/Settings;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz50/j;->b:Lcom/uc/webview/export/media/Settings;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lz50/j;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final valid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz50/j;->a:Z

    .line 2
    .line 3
    return v0
.end method
