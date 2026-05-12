.class public final Ld70/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Ld70/u;


# direct methods
.method public constructor <init>(Ld70/u;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/r;->u:Ld70/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld70/r;->n:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld70/r;->u:Ld70/u;

    .line 4
    .line 5
    iget-object v2, v1, Lvb0/b;->n:Lvb0/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, v0, Ld70/r;->n:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v3, "1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "0"

    .line 23
    .line 24
    :goto_0
    const-string v4, "tips"

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v3, "click"

    .line 30
    .line 31
    const-string v4, "apollo_share_click"

    .line 32
    .line 33
    const-string v5, "share"

    .line 34
    .line 35
    invoke-static {v5, v3, v4, v2}, Lcom/uc/business/udrive/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lvb0/b;->n:Lvb0/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Lvb0/c;->b()Lyb0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast v2, Lcom/uc/browser/media2/player/XPlayer;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v3, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->R:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v1, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_1
    move-object v10, v5

    .line 88
    new-instance v7, Lvi0/i;

    .line 89
    .line 90
    invoke-virtual {v2}, Lzb0/c;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v1, v2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 95
    .line 96
    iget-object v11, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Lzb0/c;->m()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v19, ""

    .line 103
    .line 104
    const-string/jumbo v20, "video"

    .line 105
    .line 106
    .line 107
    const-string v8, "save_to"

    .line 108
    .line 109
    const-string/jumbo v13, "web_video_share"

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const-string/jumbo v16, "web_video_share"

    .line 115
    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    invoke-direct/range {v7 .. v20}, Lvi0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput v6, v7, Lvi0/i;->m:I

    .line 125
    .line 126
    new-instance v1, Lcom/uc/advertise/adapter/topon/h0;

    .line 127
    .line 128
    const/16 v2, 0x16

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v1, v6, v6}, Lvi0/o;->c(Lvi0/i;Lvi0/n;ZZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {v1}, Ld70/u;->k(Ld70/u;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {}, Lxt/u;->e()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/4 v7, 0x2

    .line 146
    if-eq v4, v7, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v6, 0x0

    .line 150
    :goto_1
    invoke-static {v1}, Ld70/u;->k(Ld70/u;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v2, v3, v5, v1, v6}, Lcom/uc/business/udrive/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method
