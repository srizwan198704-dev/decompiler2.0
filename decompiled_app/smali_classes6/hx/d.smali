.class public Lhx/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static e:Lhx/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "48FBD342AB82C5C3CC14B3AFEE6E0950"

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhx/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhx/d;->c()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lnx/i;->A:Lnx/i;

    .line 18
    .line 19
    iget-object v0, v0, Lnx/i;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, p0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b()Lhx/d;
    .locals 1

    .line 1
    sget-object v0, Lhx/d;->e:Lhx/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhx/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lhx/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhx/d;->e:Lhx/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lhx/d;->e:Lhx/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/search/quicksearch/SearchActivity;)V
    .locals 6

    .line 1
    const-string v0, "9664302A405DA1820E68DD54BE1E9868"

    .line 2
    .line 3
    const-string v1, "028eba5a4fe670832e75f3cf56c221ab"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    sget-object v3, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 15
    .line 16
    iget-object v5, v4, Llx/c0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    iput-object v5, v4, Llx/c0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lix/i;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/UCMobile/model/n0;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/UCMobile/model/n0;->f()V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v3, 0x1

    .line 39
    invoke-static {p1, v0, v1, v3}, Lxt/r;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lhx/d;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v3, v1, Llx/c0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v1}, Llx/c0;->a()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v2, v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Llx/d;

    .line 79
    .line 80
    iget-object v4, v4, Llx/d;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iput-object p1, v1, Llx/c0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/UCMobile/model/n0;->j()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    iget-object p1, p0, Lhx/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lhx/d;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/UCMobile/model/k0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhx/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Llx/c0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/UCMobile/model/n0;->d(Ljava/lang/String;)Lix/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Lcom/UCMobile/model/n0;->d(Ljava/lang/String;)Lix/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Llx/c0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/UCMobile/model/n0;->d(Ljava/lang/String;)Lix/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lhx/d;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lix/h;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lix/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "48FBD342AB82C5C3CC14B3AFEE6E0950"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lhx/d;->c:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lix/h;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Lhx/d;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v0, Lix/h;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lhx/d;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lix/h;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lhx/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "quicksearch_notification_engine"

    .line 10
    .line 11
    iget-object v2, p0, Lhx/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcx/g;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "quicksearch_notification_switch"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v1, "quicksearch_notification_icon_path"

    .line 35
    .line 36
    iget-object v3, p0, Lhx/d;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "quicksearch_notification_text"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lu40/a;->c:Lu40/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string p1, "ntf_search_act"

    .line 52
    .line 53
    invoke-static {p1}, Lu40/a;->a(Ljava/lang/String;)Lvl0/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "quicksearch_notification_events_start_time"

    .line 58
    .line 59
    const-string v3, "quicksearch_notification_events_end_time"

    .line 60
    .line 61
    const-string v4, "quicksearch_notification_events_text"

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string v5, "ntf_content"

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Lvl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "com_etime"

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lvl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "com_stime"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lvl0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p1, Lnx/i;->A:Lnx/i;

    .line 103
    .line 104
    iget v1, p1, Lnx/i;->u:I

    .line 105
    .line 106
    const-string v3, "hotword_switch"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "hotword_link"

    .line 112
    .line 113
    iget-object v3, p1, Lnx/i;->n:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "hotword_freq"

    .line 119
    .line 120
    iget-wide v3, p1, Lnx/i;->v:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    const-string v1, "hotword_num"

    .line 126
    .line 127
    iget v3, p1, Lnx/i;->w:I

    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "hotword_reqtime"

    .line 133
    .line 134
    iget-wide v3, p1, Lnx/i;->x:J

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x3f6

    .line 147
    .line 148
    invoke-static {p1}, Lqs/c;->a(I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    const/4 p1, 0x4

    .line 152
    sget-object v1, Lbd0/a$a;->a:Lvs0/g;

    .line 153
    .line 154
    invoke-static {p1, v2, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/QuickSearchBgService;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lvs0/h;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Lvs0/e;->d(Lvs0/h;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
