.class public Lcom/uc/browser/business/search/quicksearch/SearchActivity;
.super Lcom/uc/framework/ActivityEx;
.source "ProGuard"


# instance fields
.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ActivityEx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "qsn"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lhx/e;->e()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, p0, v0}, Lhx/e;->a(Lcom/uc/browser/business/search/quicksearch/SearchActivity;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "qsd"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, p0, v0}, Lhx/e;->a(Lcom/uc/browser/business/search/quicksearch/SearchActivity;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "android.intent.action.ASSIST"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p1, p0, v0}, Lhx/e;->a(Lcom/uc/browser/business/search/quicksearch/SearchActivity;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string p1, "qsw"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-virtual {p1, p0, v0}, Lhx/e;->a(Lcom/uc/browser/business/search/quicksearch/SearchActivity;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p1, "qsls"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-virtual {p1, p0, v0}, Lhx/e;->a(Lcom/uc/browser/business/search/quicksearch/SearchActivity;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "IntentType"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const-string v1, "android.intent.action.ASSIST"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string p1, "qsaa"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->x:Ljava/lang/String;

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const-string v1, "entry"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->x:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "qsn"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string p1, "qsd"

    .line 45
    .line 46
    iget-object v1, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, "qsw"

    .line 55
    .line 56
    iget-object v1, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->x:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-string p1, "qsls"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return v0

    .line 76
    :cond_3
    :goto_0
    return v2

    .line 77
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 78
    .line 79
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/UCMobile/main/UCMobile;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.UCMobile.intent.action.INVOKE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "tp"

    .line 14
    .line 15
    const-string v2, "UCM_OPEN_SEARCH_AND_URL_BAR"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "windowType"

    .line 21
    .line 22
    .line 23
    const-string v2, "search"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "pd"

    .line 29
    .line 30
    const-string v2, "QUICK_SEARCH_OPEN_WINDOW"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v1, "qsentry"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "qshotword"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "qsurl"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "qsicon"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->w:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/uc/framework/ActivityEx;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "6A28307A1ECB3CB47941FE5432476CC8"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lhx/d;->d(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->b(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "qshotword"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->u:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "qsurl"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->v:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "qsicon"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->w:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->u:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 52
    .line 53
    const/16 v2, 0x322

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lvs0/e;->d(Lvs0/h;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-boolean v0, Lts/a;->c:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->a(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Lhx/d;->a(Lcom/uc/browser/business/search/quicksearch/SearchActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->d()V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-boolean v0, Lts/a;->b:Z

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const-string v0, "entry"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "qsn"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->d()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {p1, v0}, Lhx/e;->d(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v1, "qsd"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Lhx/e;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v1, "android.intent.action.ASSIST"

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-virtual {p1, v0}, Lhx/e;->d(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const-string p1, "qsw"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {p1, v0}, Lhx/e;->d(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const-string p1, "qsls"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v0, 0x5

    .line 190
    invoke-virtual {p1, v0}, Lhx/e;->d(I)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->c()V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lzt/d;

    .line 197
    .line 198
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string p1, "search"

    .line 202
    .line 203
    const-string v0, "ev_ct"

    .line 204
    .line 205
    invoke-virtual {v1, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "open_sb"

    .line 209
    .line 210
    const-string v0, "ev_ac"

    .line 211
    .line 212
    invoke-virtual {v1, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->x:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    const-string p1, ""

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    iget-object p1, p0, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->x:Ljava/lang/String;

    .line 227
    .line 228
    :goto_1
    const-string v0, "open_sb_f"

    .line 229
    .line 230
    invoke-virtual {v1, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    const/4 v6, 0x0

    .line 235
    const-wide/16 v3, 0x1

    .line 236
    .line 237
    const-string v5, "_count"

    .line 238
    .line 239
    invoke-virtual/range {v1 .. v6}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    new-array p1, p1, [Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "nbusi"

    .line 246
    .line 247
    invoke-static {v0, v1, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lhx/d;->e:Lhx/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->b(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {}, Lcx/a;->a()Lcx/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcx/a;->n:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Lxt/u;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "entry"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "qsn"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->d()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "qsd"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, "android.intent.action.ASSIST"

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v1, "qsw"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const-string v1, "qsls"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->a(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    sget-boolean p1, Lts/a;->c:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lhx/d;->a(Lcom/uc/browser/business/search/quicksearch/SearchActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/uc/browser/business/search/quicksearch/SearchActivity;->c()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lhx/e;->d(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-static {}, Lhx/e;->b()Lhx/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhx/e;->v:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lzt/d;

    .line 16
    .line 17
    invoke-direct {v1}, Lzt/d;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lhx/e;->v:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lhx/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "_ini"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "q_search"

    .line 37
    .line 38
    const-string v3, "ev_ct"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    new-array v2, v2, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "nbusi"

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lhx/e;->v:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-boolean v0, Lts/a;->b:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {v0}, Lzt/e;->a(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
