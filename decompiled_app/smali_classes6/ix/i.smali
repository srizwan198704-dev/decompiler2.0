.class public Lix/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/util/ArrayList;

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lix/h;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lix/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lix/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lix/h;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lix/h;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llx/d;

    .line 7
    .line 8
    invoke-direct {v1}, Llx/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "web"

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Llx/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v1, Llx/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lix/h;

    .line 19
    .line 20
    invoke-direct {v3}, Lix/h;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "google_web_th_20"

    .line 24
    .line 25
    iput-object v4, v3, Lix/h;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "Google"

    .line 28
    .line 29
    iput-object v4, v3, Lix/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "ext:as:lp_se-0*0-S1401:https://www.google.com/search?q=%s&client=ucweb-b&channel=sb"

    .line 32
    .line 33
    iput-object v4, v3, Lix/h;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "http://img.ucweb.com/s/uae/g/3t/search/google.png"

    .line 36
    .line 37
    iput-object v4, v3, Lix/h;->f:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "default_search_google_icon.png"

    .line 40
    .line 41
    iput-object v4, v3, Lix/h;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v3, Lix/h;->i:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput-boolean v4, v3, Lix/h;->j:Z

    .line 47
    .line 48
    iput-object v2, v3, Lix/h;->g:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "2"

    .line 51
    .line 52
    iput-object v2, v3, Lix/h;->e:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 4
    .line 5
    iget-object v2, v1, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, v1, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const-string v2, "080DD097678E9FDE9EE47AAEEF9D9A86"

    .line 25
    .line 26
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v3, ","

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v3, v2

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_5

    .line 45
    .line 46
    aget-object v5, v2, v4

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Lcom/UCMobile/model/n0;->d(Ljava/lang/String;)Lix/h;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lix/h;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v6, v1, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/UCMobile/model/n0;->e()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lix/h;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    const-string v4, "2"

    .line 91
    .line 92
    iget-object v5, v3, Lix/h;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v4, v1, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v0}, Lcom/UCMobile/model/n0;->k()V

    .line 107
    .line 108
    .line 109
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    iget-object v1, v1, Llx/c0;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Lcom/UCMobile/model/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/model/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/UCMobile/model/n0;->w:Lcom/UCMobile/model/n0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/UCMobile/model/n0;->v:Llx/c0;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/UCMobile/model/k0$a;->a:Llx/c0;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/UCMobile/model/k0;->c(Llx/c0;)Lix/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/UCMobile/model/k0$a;->b:Lix/h;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/UCMobile/model/k0$a;->a:Llx/c0;

    .line 19
    .line 20
    invoke-virtual {v1}, Llx/c0;->a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 25
    .line 26
    invoke-static {v2}, Lix/i;->a(Lix/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/UCMobile/model/k0$a;->b:Lix/h;

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Llx/d;

    .line 60
    .line 61
    iget-object v4, v3, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_1

    .line 70
    .line 71
    iget-object v3, v3, Llx/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lix/h;

    .line 88
    .line 89
    invoke-static {v4}, Lix/i;->a(Lix/h;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-object v0
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {}, Lix/i;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/UCMobile/model/k0;->a:Lix/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lix/h;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    sget-object v0, Lix/i;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "search_aggregation_config_switch"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lix/i;->a:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lix/i;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public static g()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "search_aggregation_setting_default_opt"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    :cond_0
    const-string v1, "76322a7617f13c7a7992c86d5dc9d089"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget-object v0, Lix/i;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "search_engine_cms_res_enable"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lix/i;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lix/i;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method
