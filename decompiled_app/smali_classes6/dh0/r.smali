.class public Ldh0/r;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh0/r$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;


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

.method public static a(Ljava/util/HashMap;)Loh0/s0;
    .locals 4

    .line 1
    new-instance v0, Loh0/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Loh0/s0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "res_code"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iput-object v1, v0, Loh0/s0;->n:Lun/b;

    .line 30
    .line 31
    :cond_1
    const-string v1, "sum_info"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v1}, Lun/b;->a(Ljava/lang/String;)Lun/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    iput-object v3, v0, Loh0/s0;->u:Lun/b;

    .line 53
    .line 54
    :cond_3
    const-string v1, "res_recycle"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Loh0/s0;->v:I

    .line 74
    .line 75
    :cond_4
    const-string v1, "res_data"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of v1, p0, [B

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast p0, [B

    .line 86
    .line 87
    iput-object p0, v0, Loh0/s0;->A:[B

    .line 88
    .line 89
    :cond_5
    iput v3, v0, Loh0/s0;->y:I

    .line 90
    .line 91
    iput v3, v0, Loh0/s0;->x:I

    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    iput p0, v0, Loh0/s0;->w:I

    .line 95
    .line 96
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ldh0/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljt/a;->b()Ljt/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljt/a;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v1, Ljt/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, Ljt/a;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "en-us"

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-string v4, "pk"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {v3}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string/jumbo v3, "ur-pk"

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Ljt/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    :cond_2
    const-string/jumbo v0, "ur"

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string v0, "en-in"

    .line 64
    .line 65
    :cond_4
    :goto_0
    const-string v1, "UCMobile/usdata7/"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "ucm_def_home.dat"

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :try_start_0
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    move-object v5, v0

    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    throw v0

    .line 95
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :goto_3
    sput-object v5, Ldh0/r;->a:Ljava/lang/String;

    .line 99
    .line 100
    return-object v5
.end method

.method public static c(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "ucm_def_home.dat"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "UCMobile/usdata7/base"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {v1, v2, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "UCMobile/usdata7/"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/UCMobile/model/ServiceModel;->loadHarcodeUsData(Ljava/lang/String;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "items"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string p1, "key_value"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/HashMap;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    const-string p1, ","

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    array-length p1, p0

    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_2
    if-ge v0, p1, :cond_6

    .line 77
    .line 78
    aget-object v3, p0, v0

    .line 79
    .line 80
    invoke-static {v3}, Lik0/e;->b(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ltz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v3}, Ldh0/r;->a(Ljava/util/HashMap;)Loh0/s0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/HashMap;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-static {p1}, Ldh0/r;->a(Ljava/util/HashMap;)Loh0/s0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    :goto_5
    return-object v1
.end method
