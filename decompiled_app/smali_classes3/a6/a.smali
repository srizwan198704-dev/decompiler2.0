.class public La6/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/v;
.implements Lj31/c;
.implements Lk31/a;
.implements Lo31/b0;
.implements Lo31/z;


# instance fields
.field public A:Z

.field public n:Lj31/b;

.field public u:Landroid/content/Context;

.field public v:Landroid/app/Activity;

.field public w:Lo31/x;

.field public x:Lio/flutter/plugins/imagepicker/f;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La6/a;->A:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La6/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lio/flutter/embedding/engine/d;)V
    .locals 3

    .line 1
    new-instance v0, Lo31/x;

    .line 2
    .line 3
    iget-object v1, p0, La6/a;->n:Lj31/b;

    .line 4
    .line 5
    iget-object v1, v1, Lj31/b;->c:Lo31/i;

    .line 6
    .line 7
    const-string v2, "open_file"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La6/a;->w:Lo31/x;

    .line 13
    .line 14
    iget-object v1, p0, La6/a;->n:Lj31/b;

    .line 15
    .line 16
    iget-object v1, v1, Lj31/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v1, p0, La6/a;->u:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p1, Lio/flutter/embedding/engine/d;->a:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object v1, p0, La6/a;->v:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lo31/x;->b(Lo31/v;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lio/flutter/embedding/engine/d;->c:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lio/flutter/embedding/engine/d;->d:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Lj31/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/a;->n:Lj31/b;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La6/a;->n:Lj31/b;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La6/a;->b(Lio/flutter/embedding/engine/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/a;->w:Lo31/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lo31/x;->b(Lo31/v;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, La6/a;->w:Lo31/x;

    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/a;->v:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La6/a;->v:Landroid/app/Activity;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "package:"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La6/a;->v:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La6/a;->v:Landroid/app/Activity;

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, La6/a;->i()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La6/a;->x:Lio/flutter/plugins/imagepicker/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, La6/a;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "type"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "message"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La6/a;->x:Lio/flutter/plugins/imagepicker/f;

    .line 29
    .line 30
    new-instance p2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, La6/a;->A:Z

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, La6/a;->y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "the "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La6/a;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " file is not exists"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-virtual {p0, v1, v0}, La6/a;->h(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "android.intent.action.VIEW"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x20000000

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "android.intent.category.DEFAULT"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La6/a;->u:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, La6/a;->u:Landroid/content/Context;

    .line 68
    .line 69
    const-string v3, ".fileProvider"

    .line 70
    .line 71
    invoke-static {v1, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ljava/io/File;

    .line 76
    .line 77
    iget-object v4, p0, La6/a;->y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, La6/a;->z:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v1, p0, La6/a;->v:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const-string v1, "done"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    const/4 v0, -0x4

    .line 101
    const-string v1, "File opened incorrectly\u3002"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_1
    const/4 v0, -0x1

    .line 105
    const-string v1, "No APP found to open this file\u3002"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0, v0, v1}, La6/a;->h(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final n(Lo31/t;Lio/flutter/plugins/imagepicker/f;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La6/a;->A:Z

    .line 3
    .line 4
    iget-object v1, p1, Lo31/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "open_file"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_46

    .line 14
    .line 15
    const-string v1, "file_path"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, La6/a;->y:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, La6/a;->x:Lio/flutter/plugins/imagepicker/f;

    .line 26
    .line 27
    const-string p2, "type"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lo31/t;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v3, "application/vnd.android.package-archive"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, La6/a;->z:Ljava/lang/String;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, La6/a;->y:Ljava/lang/String;

    .line 54
    .line 55
    const-string p2, "\\."

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length p2, p1

    .line 62
    sub-int/2addr p2, v2

    .line 63
    aget-object p1, p1, p2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v1, -0x1

    .line 73
    sparse-switch p2, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_0
    const-string p2, "class"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    const/16 v1, 0x40

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_1
    const-string p2, "xlsx"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    const/16 v1, 0x3f

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_2
    const-string p2, "rmvb"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    const/16 v1, 0x3e

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :sswitch_3
    const-string p2, "prop"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_4
    const/16 v1, 0x3d

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_4
    const-string p2, "pptx"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_5
    const/16 v1, 0x3c

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_5
    const-string p2, "mpga"

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    const/16 v1, 0x3b

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_6
    const-string p2, "mpg4"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    const/16 v1, 0x3a

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_7
    const-string p2, "mpeg"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_8
    const/16 v1, 0x39

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_8
    const-string p2, "jpeg"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    const/16 v1, 0x38

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_9
    const-string p2, "java"

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_a

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    const/16 v1, 0x37

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_a
    const-string p2, "html"

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_b

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    const/16 v1, 0x36

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_b
    const-string p2, "gtar"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    const/16 v1, 0x35

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :sswitch_c
    const-string p2, "docx"

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_d

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    const/16 v1, 0x34

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_d
    const-string p2, "conf"

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_e

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    const/16 v1, 0x33

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_e
    const-string p2, "zip"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_f
    const/16 v1, 0x32

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :sswitch_f
    const-string p2, "xml"

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_10

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_10
    const/16 v1, 0x31

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_10
    const-string p2, "xls"

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_11

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_11
    const/16 v1, 0x30

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_11
    const-string p2, "wps"

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_12

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_12
    const/16 v1, 0x2f

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_12
    const-string p2, "wmv"

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_13

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_13
    const/16 v1, 0x2e

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_13
    const-string p2, "wma"

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_14

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_14
    const/16 v1, 0x2d

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :sswitch_14
    const-string p2, "wav"

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_15

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_15
    const/16 v1, 0x2c

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :sswitch_15
    const-string p2, "txt"

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-nez p1, :cond_16

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_16
    const/16 v1, 0x2b

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_16
    const-string p2, "tgz"

    .line 387
    .line 388
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_17

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_17
    const/16 v1, 0x2a

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_17
    const-string p2, "tar"

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_18

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_18
    const/16 v1, 0x29

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_18
    const-string p2, "rtf"

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_19

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_19
    const/16 v1, 0x28

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :sswitch_19
    const-string p2, "ppt"

    .line 429
    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_1a

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1a
    const/16 v1, 0x27

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_1a
    const-string p2, "pps"

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_1b

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1b
    const/16 v1, 0x26

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :sswitch_1b
    const-string p2, "png"

    .line 457
    .line 458
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-nez p1, :cond_1c

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_1c
    const/16 v1, 0x25

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_1c
    const-string p2, "pdf"

    .line 471
    .line 472
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_1d

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_1d
    const/16 v1, 0x24

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_1d
    const-string p2, "ogg"

    .line 485
    .line 486
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    if-nez p1, :cond_1e

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_1e
    const/16 v1, 0x23

    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :sswitch_1e
    const-string p2, "msg"

    .line 499
    .line 500
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-nez p1, :cond_1f

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_1f
    const/16 v1, 0x22

    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :sswitch_1f
    const-string p2, "mpg"

    .line 513
    .line 514
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-nez p1, :cond_20

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_20
    const/16 v1, 0x21

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :sswitch_20
    const-string p2, "mpe"

    .line 527
    .line 528
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_21

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_21
    const/16 v1, 0x20

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :sswitch_21
    const-string p2, "mpc"

    .line 541
    .line 542
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_22

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_22
    const/16 v1, 0x1f

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :sswitch_22
    const-string p2, "mov"

    .line 555
    .line 556
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-nez p1, :cond_23

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_23
    const/16 v1, 0x1e

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :sswitch_23
    const-string p2, "mp4"

    .line 569
    .line 570
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-nez p1, :cond_24

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :cond_24
    const/16 v1, 0x1d

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :sswitch_24
    const-string p2, "mp3"

    .line 583
    .line 584
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_25

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_25
    const/16 v1, 0x1c

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :sswitch_25
    const-string p2, "mp2"

    .line 597
    .line 598
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-nez p1, :cond_26

    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_26
    const/16 v1, 0x1b

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :sswitch_26
    const-string p2, "log"

    .line 611
    .line 612
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-nez p1, :cond_27

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_27
    const/16 v1, 0x1a

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :sswitch_27
    const-string p2, "m4v"

    .line 625
    .line 626
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    if-nez p1, :cond_28

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_28
    const/16 v1, 0x19

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :sswitch_28
    const-string p2, "m4u"

    .line 639
    .line 640
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-nez p1, :cond_29

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_29
    const/16 v1, 0x18

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :sswitch_29
    const-string p2, "m4p"

    .line 653
    .line 654
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-nez p1, :cond_2a

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_2a
    const/16 v1, 0x17

    .line 663
    .line 664
    goto/16 :goto_0

    .line 665
    .line 666
    :sswitch_2a
    const-string p2, "m4b"

    .line 667
    .line 668
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-nez p1, :cond_2b

    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :cond_2b
    const/16 v1, 0x16

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :sswitch_2b
    const-string p2, "m4a"

    .line 681
    .line 682
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    if-nez p1, :cond_2c

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_2c
    const/16 v1, 0x15

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :sswitch_2c
    const-string p2, "m3u"

    .line 695
    .line 696
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-nez p1, :cond_2d

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_2d
    const/16 v1, 0x14

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :sswitch_2d
    const-string p2, "jpg"

    .line 709
    .line 710
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-nez p1, :cond_2e

    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_2e
    const/16 v1, 0x13

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :sswitch_2e
    const-string p2, "jar"

    .line 723
    .line 724
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-nez p1, :cond_2f

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_2f
    const/16 v1, 0x12

    .line 733
    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :sswitch_2f
    const-string p2, "htm"

    .line 737
    .line 738
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-nez p1, :cond_30

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_30
    const/16 v1, 0x11

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :sswitch_30
    const-string p2, "gif"

    .line 751
    .line 752
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result p1

    .line 756
    if-nez p1, :cond_31

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_31
    const/16 v1, 0x10

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :sswitch_31
    const-string p2, "exe"

    .line 765
    .line 766
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result p1

    .line 770
    if-nez p1, :cond_32

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :cond_32
    const/16 v1, 0xf

    .line 775
    .line 776
    goto/16 :goto_0

    .line 777
    .line 778
    :sswitch_32
    const-string p2, "doc"

    .line 779
    .line 780
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    if-nez p1, :cond_33

    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_33
    const/16 v1, 0xe

    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :sswitch_33
    const-string p2, "cpp"

    .line 793
    .line 794
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    if-nez p1, :cond_34

    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :cond_34
    const/16 v1, 0xd

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :sswitch_34
    const-string p2, "bmp"

    .line 807
    .line 808
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    if-nez p1, :cond_35

    .line 813
    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_35
    const/16 v1, 0xc

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :sswitch_35
    const-string p2, "bin"

    .line 821
    .line 822
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-nez p1, :cond_36

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_36
    const/16 v1, 0xb

    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :sswitch_36
    const-string p2, "avi"

    .line 835
    .line 836
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result p1

    .line 840
    if-nez p1, :cond_37

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_37
    const/16 v1, 0xa

    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :sswitch_37
    const-string p2, "asf"

    .line 849
    .line 850
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    if-nez p1, :cond_38

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_38
    const/16 v1, 0x9

    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :sswitch_38
    const-string p2, "apk"

    .line 863
    .line 864
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    if-nez p1, :cond_39

    .line 869
    .line 870
    goto/16 :goto_0

    .line 871
    .line 872
    :cond_39
    const/16 v1, 0x8

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :sswitch_39
    const-string p2, "3gp"

    .line 877
    .line 878
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-nez p1, :cond_3a

    .line 883
    .line 884
    goto :goto_0

    .line 885
    :cond_3a
    const/4 v1, 0x7

    .line 886
    goto :goto_0

    .line 887
    :sswitch_3a
    const-string p2, "sh"

    .line 888
    .line 889
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    if-nez p1, :cond_3b

    .line 894
    .line 895
    goto :goto_0

    .line 896
    :cond_3b
    const/4 v1, 0x6

    .line 897
    goto :goto_0

    .line 898
    :sswitch_3b
    const-string p2, "rc"

    .line 899
    .line 900
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result p1

    .line 904
    if-nez p1, :cond_3c

    .line 905
    .line 906
    goto :goto_0

    .line 907
    :cond_3c
    const/4 v1, 0x5

    .line 908
    goto :goto_0

    .line 909
    :sswitch_3c
    const-string p2, "js"

    .line 910
    .line 911
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    if-nez p1, :cond_3d

    .line 916
    .line 917
    goto :goto_0

    .line 918
    :cond_3d
    const/4 v1, 0x4

    .line 919
    goto :goto_0

    .line 920
    :sswitch_3d
    const-string p2, "gz"

    .line 921
    .line 922
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result p1

    .line 926
    if-nez p1, :cond_3e

    .line 927
    .line 928
    goto :goto_0

    .line 929
    :cond_3e
    const/4 v1, 0x3

    .line 930
    goto :goto_0

    .line 931
    :sswitch_3e
    const-string p2, "z"

    .line 932
    .line 933
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-nez p1, :cond_3f

    .line 938
    .line 939
    goto :goto_0

    .line 940
    :cond_3f
    const/4 v1, 0x2

    .line 941
    goto :goto_0

    .line 942
    :sswitch_3f
    const-string p2, "h"

    .line 943
    .line 944
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result p1

    .line 948
    if-nez p1, :cond_40

    .line 949
    .line 950
    goto :goto_0

    .line 951
    :cond_40
    move v1, v2

    .line 952
    goto :goto_0

    .line 953
    :sswitch_40
    const-string p2, "c"

    .line 954
    .line 955
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    if-nez p1, :cond_41

    .line 960
    .line 961
    goto :goto_0

    .line 962
    :cond_41
    move v1, v0

    .line 963
    :goto_0
    const-string p1, "audio/x-mpeg"

    .line 964
    .line 965
    const-string p2, "application/vnd.ms-powerpoint"

    .line 966
    .line 967
    const-string v4, "text/html"

    .line 968
    .line 969
    const-string v5, "image/jpeg"

    .line 970
    .line 971
    const-string v6, "video/mp4"

    .line 972
    .line 973
    const-string v7, "audio/mp4a-latm"

    .line 974
    .line 975
    const-string v8, "video/mpeg"

    .line 976
    .line 977
    const-string v9, "application/octet-stream"

    .line 978
    .line 979
    const-string v10, "text/plain"

    .line 980
    .line 981
    packed-switch v1, :pswitch_data_0

    .line 982
    .line 983
    .line 984
    const-string p1, "*/*"

    .line 985
    .line 986
    goto/16 :goto_1

    .line 987
    .line 988
    :pswitch_0
    move-object p1, v9

    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :pswitch_1
    const-string p1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 992
    .line 993
    goto/16 :goto_1

    .line 994
    .line 995
    :pswitch_2
    const-string p1, "audio/x-pn-realaudio"

    .line 996
    .line 997
    goto/16 :goto_1

    .line 998
    .line 999
    :pswitch_3
    move-object p1, v10

    .line 1000
    goto/16 :goto_1

    .line 1001
    .line 1002
    :pswitch_4
    const-string p1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 1003
    .line 1004
    goto/16 :goto_1

    .line 1005
    .line 1006
    :pswitch_5
    const-string p1, "audio/mpeg"

    .line 1007
    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :pswitch_6
    move-object p1, v6

    .line 1011
    goto/16 :goto_1

    .line 1012
    .line 1013
    :pswitch_7
    move-object p1, v8

    .line 1014
    goto/16 :goto_1

    .line 1015
    .line 1016
    :pswitch_8
    move-object p1, v5

    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :pswitch_9
    move-object p1, v4

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_a
    const-string p1, "application/x-gtar"

    .line 1023
    .line 1024
    goto/16 :goto_1

    .line 1025
    .line 1026
    :pswitch_b
    const-string p1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 1027
    .line 1028
    goto/16 :goto_1

    .line 1029
    .line 1030
    :pswitch_c
    const-string p1, "application/x-zip-compressed"

    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :pswitch_d
    const-string p1, "application/vnd.ms-excel"

    .line 1035
    .line 1036
    goto/16 :goto_1

    .line 1037
    .line 1038
    :pswitch_e
    const-string p1, "application/vnd.ms-works"

    .line 1039
    .line 1040
    goto/16 :goto_1

    .line 1041
    .line 1042
    :pswitch_f
    const-string p1, "audio/x-ms-wmv"

    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_10
    const-string p1, "audio/x-ms-wma"

    .line 1047
    .line 1048
    goto/16 :goto_1

    .line 1049
    .line 1050
    :pswitch_11
    const-string p1, "audio/x-wav"

    .line 1051
    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :pswitch_12
    const-string p1, "application/x-compressed"

    .line 1055
    .line 1056
    goto :goto_1

    .line 1057
    :pswitch_13
    const-string p1, "application/x-tar"

    .line 1058
    .line 1059
    goto :goto_1

    .line 1060
    :pswitch_14
    const-string p1, "application/rtf"

    .line 1061
    .line 1062
    goto :goto_1

    .line 1063
    :pswitch_15
    move-object p1, p2

    .line 1064
    goto :goto_1

    .line 1065
    :pswitch_16
    const-string p1, "image/png"

    .line 1066
    .line 1067
    goto :goto_1

    .line 1068
    :pswitch_17
    const-string p1, "application/pdf"

    .line 1069
    .line 1070
    goto :goto_1

    .line 1071
    :pswitch_18
    const-string p1, "audio/ogg"

    .line 1072
    .line 1073
    goto :goto_1

    .line 1074
    :pswitch_19
    const-string p1, "application/vnd.ms-outlook"

    .line 1075
    .line 1076
    goto :goto_1

    .line 1077
    :pswitch_1a
    const-string p1, "application/vnd.mpohun.certificate"

    .line 1078
    .line 1079
    goto :goto_1

    .line 1080
    :pswitch_1b
    const-string p1, "video/quicktime"

    .line 1081
    .line 1082
    goto :goto_1

    .line 1083
    :pswitch_1c
    const-string p1, "video/x-m4v"

    .line 1084
    .line 1085
    goto :goto_1

    .line 1086
    :pswitch_1d
    const-string p1, "video/vnd.mpegurl"

    .line 1087
    .line 1088
    goto :goto_1

    .line 1089
    :pswitch_1e
    move-object p1, v7

    .line 1090
    goto :goto_1

    .line 1091
    :pswitch_1f
    const-string p1, "audio/x-mpegurl"

    .line 1092
    .line 1093
    goto :goto_1

    .line 1094
    :pswitch_20
    const-string p1, "application/java-archive"

    .line 1095
    .line 1096
    goto :goto_1

    .line 1097
    :pswitch_21
    const-string p1, "image/gif"

    .line 1098
    .line 1099
    goto :goto_1

    .line 1100
    :pswitch_22
    const-string p1, "application/msword"

    .line 1101
    .line 1102
    goto :goto_1

    .line 1103
    :pswitch_23
    const-string p1, "image/bmp"

    .line 1104
    .line 1105
    goto :goto_1

    .line 1106
    :pswitch_24
    const-string p1, "video/x-msvideo"

    .line 1107
    .line 1108
    goto :goto_1

    .line 1109
    :pswitch_25
    const-string p1, "video/x-ms-asf"

    .line 1110
    .line 1111
    goto :goto_1

    .line 1112
    :pswitch_26
    move-object p1, v3

    .line 1113
    goto :goto_1

    .line 1114
    :pswitch_27
    const-string p1, "video/3gpp"

    .line 1115
    .line 1116
    goto :goto_1

    .line 1117
    :pswitch_28
    const-string p1, "application/x-javaScript"

    .line 1118
    .line 1119
    goto :goto_1

    .line 1120
    :pswitch_29
    const-string p1, "application/x-gzip"

    .line 1121
    .line 1122
    goto :goto_1

    .line 1123
    :pswitch_2a
    const-string p1, "application/x-compress"

    .line 1124
    .line 1125
    :goto_1
    :pswitch_2b
    iput-object p1, p0, La6/a;->z:Ljava/lang/String;

    .line 1126
    .line 1127
    :goto_2
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 1128
    .line 1129
    iget-object p2, p0, La6/a;->u:Landroid/content/Context;

    .line 1130
    .line 1131
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p2

    .line 1135
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    new-instance p2, Ljava/io/File;

    .line 1145
    .line 1146
    iget-object v1, p0, La6/a;->y:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object p2

    .line 1155
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    xor-int/2addr p1, v2

    .line 1160
    goto :goto_3

    .line 1161
    :catch_0
    move p1, v2

    .line 1162
    :goto_3
    if-eqz p1, :cond_45

    .line 1163
    .line 1164
    iget-object p1, p0, La6/a;->v:Landroid/app/Activity;

    .line 1165
    .line 1166
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1167
    .line 1168
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    move-result p1

    .line 1172
    if-nez p1, :cond_42

    .line 1173
    .line 1174
    move v0, v2

    .line 1175
    :cond_42
    if-eqz v0, :cond_44

    .line 1176
    .line 1177
    iget-object p1, p0, La6/a;->z:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result p1

    .line 1183
    if-eqz p1, :cond_43

    .line 1184
    .line 1185
    invoke-virtual {p0}, La6/a;->g()V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :cond_43
    invoke-virtual {p0}, La6/a;->i()V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_4

    .line 1193
    :cond_44
    iget-object p1, p0, La6/a;->v:Landroid/app/Activity;

    .line 1194
    .line 1195
    filled-new-array {p2}, [Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object p2

    .line 1199
    const v0, 0x8298

    .line 1200
    .line 1201
    .line 1202
    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_4

    .line 1206
    :cond_45
    invoke-virtual {p0}, La6/a;->i()V

    .line 1207
    .line 1208
    .line 1209
    :goto_4
    return-void

    .line 1210
    :cond_46
    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/f;->b()V

    .line 1211
    .line 1212
    .line 1213
    iput-boolean v2, p0, La6/a;->A:Z

    .line 1214
    .line 1215
    return-void

    .line 1216
    nop

    .line 1217
    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_40
        0x68 -> :sswitch_3f
        0x7a -> :sswitch_3e
        0xcf3 -> :sswitch_3d
        0xd49 -> :sswitch_3c
        0xe31 -> :sswitch_3b
        0xe55 -> :sswitch_3a
        0xcc5c -> :sswitch_39
        0x17a1c -> :sswitch_38
        0x17a74 -> :sswitch_37
        0x17ad4 -> :sswitch_36
        0x17d07 -> :sswitch_35
        0x17d85 -> :sswitch_34
        0x181a3 -> :sswitch_33
        0x18538 -> :sswitch_32
        0x18a12 -> :sswitch_31
        0x18fc4 -> :sswitch_30
        0x194e1 -> :sswitch_2f
        0x19a1b -> :sswitch_2e
        0x19be1 -> :sswitch_2d
        0x19fcf -> :sswitch_2c
        0x19fda -> :sswitch_2b
        0x19fdb -> :sswitch_2a
        0x19fe9 -> :sswitch_29
        0x19fee -> :sswitch_28
        0x19fef -> :sswitch_27
        0x1a344 -> :sswitch_26
        0x1a6ef -> :sswitch_25
        0x1a6f0 -> :sswitch_24
        0x1a6f1 -> :sswitch_23
        0x1a714 -> :sswitch_22
        0x1a720 -> :sswitch_21
        0x1a722 -> :sswitch_20
        0x1a724 -> :sswitch_1f
        0x1a781 -> :sswitch_1e
        0x1ad8f -> :sswitch_1d
        0x1b0f2 -> :sswitch_1c
        0x1b229 -> :sswitch_1b
        0x1b273 -> :sswitch_1a
        0x1b274 -> :sswitch_19
        0x1ba64 -> :sswitch_18
        0x1bfa5 -> :sswitch_17
        0x1c067 -> :sswitch_16
        0x1c270 -> :sswitch_15
        0x1caec -> :sswitch_14
        0x1cc4b -> :sswitch_13
        0x1cc60 -> :sswitch_12
        0x1ccba -> :sswitch_11
        0x1cfff -> :sswitch_10
        0x1d017 -> :sswitch_f
        0x1d721 -> :sswitch_e
        0x2eaf24 -> :sswitch_d
        0x2f2240 -> :sswitch_c
        0x3091de -> :sswitch_b
        0x3107ab -> :sswitch_a
        0x31aa22 -> :sswitch_9
        0x31e068 -> :sswitch_8
        0x333d85 -> :sswitch_7
        0x333d90 -> :sswitch_6
        0x333dbd -> :sswitch_5
        0x349c84 -> :sswitch_4
        0x34a363 -> :sswitch_3
        0x357a27 -> :sswitch_2
        0x383059 -> :sswitch_1
        0x5a5a978 -> :sswitch_0
    .end sparse-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_3
        :pswitch_3
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_3
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_9
        :pswitch_20
        :pswitch_8
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_2b
        :pswitch_2b
        :pswitch_6
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/16 p2, 0x12

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, La6/a;->v:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La6/a;->i()V

    .line 19
    .line 20
    .line 21
    const-string p1, "done"

    .line 22
    .line 23
    invoke-virtual {p0, p3, p1}, La6/a;->h(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    const/4 p1, -0x3

    .line 28
    const-string p2, "Permission denied: android.permission.REQUEST_INSTALL_PACKAGES"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, La6/a;->h(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return p3
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    const p3, 0x8298

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    .line 10
    iget-object p3, p0, La6/a;->v:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, "application/vnd.android.package-archive"

    .line 19
    .line 20
    iget-object p3, p0, La6/a;->z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La6/a;->g()V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    move p1, v0

    .line 33
    :goto_0
    array-length p3, p2

    .line 34
    if-ge p1, p3, :cond_3

    .line 35
    .line 36
    aget-object p3, p2, p1

    .line 37
    .line 38
    iget-object v1, p0, La6/a;->v:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v1, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Permission denied: "

    .line 52
    .line 53
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aget-object p1, p2, p1

    .line 57
    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, -0x3

    .line 66
    invoke-virtual {p0, p2, p1}, La6/a;->h(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_3
    invoke-virtual {p0}, La6/a;->i()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method
