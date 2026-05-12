.class public Lj50/u;
.super Lj50/y;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj50/u$a;
    }
.end annotation


# static fields
.field public static final v:Lwo/l;

.field public static final w:Lwo/l;


# instance fields
.field public final n:Ljava/util/HashMap;

.field public final u:Lj50/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    sget-object v1, Lwo/l$a;->w:Lwo/l$a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj50/u;->v:Lwo/l;

    .line 11
    .line 12
    new-instance v0, Lwo/l;

    .line 13
    .line 14
    sget-object v1, Lwo/l$a;->x:Lwo/l$a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj50/u;->w:Lwo/l;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj50/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj50/u;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lj50/s;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lj50/u$a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj50/u;->u:Lj50/s;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lj50/u;ILjava/lang/String;[Lcom/uc/base/net/adaptor/Headers$Header;[B)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "status_code"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "status_msg"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    const/4 p1, 0x2

    .line 26
    if-eqz p3, :cond_5

    .line 27
    .line 28
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v0, p3

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-ge v1, v0, :cond_4

    .line 36
    .line 37
    aget-object v2, p3, v1

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2}, Lcom/uc/base/net/adaptor/Headers$Header;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "; "

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string p3, "headers"

    .line 105
    .line 106
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz p4, :cond_6

    .line 122
    .line 123
    const-string p2, "data"

    .line 124
    .line 125
    invoke-static {p4, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :cond_6
    return-object p0

    .line 133
    :goto_3
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Lwo/l;
    .locals 3

    .line 1
    new-instance v0, Lwo/l;

    .line 2
    .line 3
    sget-object v1, Lwo/l$a;->x:Lwo/l$a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lwo/l;

    .line 13
    .line 14
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 15
    .line 16
    invoke-direct {p0, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "searchWord"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance p0, Lwo/l;

    .line 33
    .line 34
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 35
    .line 36
    invoke-direct {p0, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/model/k0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "result"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lwo/l;

    .line 55
    .line 56
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {p0, v2, v1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)Lwo/l;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "pkg_name"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    sget-object p0, Lj50/u;->v:Lwo/l;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :try_start_1
    sget p0, Lgt/g;->b:I

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_1
    if-nez p0, :cond_2

    .line 42
    .line 43
    new-instance p0, Lwo/l;

    .line 44
    .line 45
    sget-object v0, Lwo/l$a;->x:Lwo/l$a;

    .line 46
    .line 47
    const-string v1, "pkg not found"

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lsx/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 66
    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    new-instance p0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "data"

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lwo/l;

    .line 91
    .line 92
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_1
    move-exception p0

    .line 99
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lj50/u;->w:Lwo/l;

    .line 103
    .line 104
    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;)Lwo/l;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lj50/u;->v:Lwo/l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "content_type"

    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "encodeResult"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v3, "android.intent.action.SEND"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v3, 0x10000

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 73
    .line 74
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 75
    .line 76
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v5, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "pkg_name"

    .line 94
    .line 95
    iget-object v7, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v6, "class_name"

    .line 101
    .line 102
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {v3}, Lxt/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "UTF-8"

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "+"

    .line 120
    .line 121
    const-string v6, "%20"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v3

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    const-string v4, "label"

    .line 131
    .line 132
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    :try_start_2
    invoke-static {v3}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 144
    .line 145
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "encoded"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "apps"

    .line 154
    .line 155
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    new-instance p0, Lwo/l;

    .line 159
    .line 160
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 161
    .line 162
    invoke-direct {p0, v1, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :catch_1
    move-exception p0

    .line 167
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lj50/u;->w:Lwo/l;

    .line 171
    .line 172
    return-object p0
.end method

.method public static i(Lorg/json/JSONObject;)Lwo/l;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj50/u;->v:Lwo/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lfs/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lfs/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "content_type"

    .line 14
    .line 15
    const-string v3, "text/plain"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lfs/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "content"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lfs/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "title"

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lfs/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v2, "url"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v1, Lfs/a;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p0, Lgs/d;

    .line 49
    .line 50
    invoke-direct {p0}, Lgs/d;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 54
    .line 55
    new-instance v2, Lgs/b;

    .line 56
    .line 57
    invoke-direct {v2}, Lgs/b;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, v2, v2}, Lgs/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lgs/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p0, v1, v2}, Lgs/c;->b(Lfs/a;Les/a;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance p0, Lwo/l;

    .line 72
    .line 73
    sget-object v1, Lwo/l$a;->n:Lwo/l$a;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lj50/u;->w:Lwo/l;

    .line 84
    .line 85
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)Lwo/l;
    .locals 7

    .line 1
    const-string v0, "pkg_name"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "deep_link"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "flags"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object p0, Lj50/u;->v:Lwo/l;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    :try_start_1
    invoke-static {v2, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v4, 0x10000000

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    const-string v4, "is_success"

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    :try_start_2
    new-instance v5, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v6, "com.uc.browser.action.CALL_PROXY_VIEW"

    .line 73
    .line 74
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string v6, "call_intent"

    .line 87
    .line 88
    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "1"

    .line 97
    .line 98
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    iget-object p1, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string p1, "0"

    .line 108
    .line 109
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :goto_1
    const-string p1, "js_start_app"

    .line 113
    .line 114
    invoke-static {p1, p0, v2, v3}, Lcom/uc/business/udrive/j$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ActivityInfo;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lwo/l;

    .line 118
    .line 119
    sget-object p1, Lwo/l$a;->n:Lwo/l$a;

    .line 120
    .line 121
    invoke-direct {p0, p1, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lj50/u;->w:Lwo/l;

    .line 130
    .line 131
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lwo/c;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "biz.handleExt"

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string/jumbo v7, "{\"result\":true}"

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    sget-object v9, Lj50/u;->v:Lwo/l;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "extcmd"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lf00/f;

    .line 38
    .line 39
    invoke-direct {v2, v10}, Lf00/f;-><init>(Lsl0/b;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 43
    .line 44
    invoke-virtual {v2, v10, v0, v3, v8}, Lf00/f;->h(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;Landroid/content/Context;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v9, Lwo/l;

    .line 48
    .line 49
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 50
    .line 51
    invoke-direct {v9, v0, v7}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    move-object v10, v9

    .line 55
    goto/16 :goto_33

    .line 56
    .line 57
    :cond_2
    const-string v6, "biz.clientWaStat"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v11, "data"

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    if-eqz v6, :cond_c

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "ct"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "ev_ac"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v6, "ev_ct"

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const-string v9, "forced"

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v13, "rt_operate"

    .line 96
    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    const-string v9, "impot"

    .line 100
    .line 101
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    const-string v9, "cbusi"

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    const-string v9, "system"

    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    const-string v9, "nbusi"

    .line 124
    .line 125
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    const-string v9, "other"

    .line 132
    .line 133
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    new-instance v9, Lwo/l;

    .line 146
    .line 147
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 148
    .line 149
    const-string v2, "invalid ct. ct must be the one of \'forced\',\'impot\',\'cbusi\',\'system\',\'nbusi\',\'other\', \'rt_operate"

    .line 150
    .line 151
    invoke-direct {v9, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    new-instance v9, Lwo/l;

    .line 162
    .line 163
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 164
    .line 165
    const-string v2, "invalid ev_ac. ev_ac can not be empty."

    .line 166
    .line 167
    invoke-direct {v9, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    new-instance v9, Lwo/l;

    .line 178
    .line 179
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 180
    .line 181
    const-string v2, "invalid ev_ct. ev_ct can not be empty."

    .line 182
    .line 183
    invoke-direct {v9, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    new-instance v10, Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_9
    :goto_2
    invoke-static {v12, v10}, Lnh0/d;->b(ZLjava/util/HashMap;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-static {v3, v4, v6, v8}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-virtual {v3, v6, v8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    new-array v2, v12, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v3, v2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    new-instance v9, Lwo/l;

    .line 280
    .line 281
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 282
    .line 283
    invoke-direct {v9, v0, v7}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    const-string v6, "biz.getCDConfig"

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const-string/jumbo v7, "value"

    .line 295
    .line 296
    .line 297
    const-string v13, "type"

    .line 298
    .line 299
    const-string v14, "key"

    .line 300
    .line 301
    const-string v15, "result"

    .line 302
    .line 303
    if-eqz v6, :cond_13

    .line 304
    .line 305
    if-nez v2, :cond_d

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_d
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    new-instance v9, Lwo/l;

    .line 324
    .line 325
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 326
    .line 327
    const-string v2, "invalid key. key can not be empty."

    .line 328
    .line 329
    invoke-direct {v9, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    new-instance v9, Lwo/l;

    .line 341
    .line 342
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 343
    .line 344
    const-string v2, "invalid type. type can not be empty."

    .line 345
    .line 346
    invoke-direct {v9, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_f
    const-string v3, "ucparam"

    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_10

    .line 358
    .line 359
    invoke-static {v0, v10}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 366
    .line 367
    .line 368
    if-eqz v10, :cond_11

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_11
    move v8, v12

    .line 372
    :goto_5
    :try_start_0
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    if-eqz v8, :cond_12

    .line 382
    .line 383
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    .line 386
    :cond_12
    new-instance v9, Lwo/l;

    .line 387
    .line 388
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 389
    .line 390
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v9, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_13
    const-string v6, "biz.getCdValue"

    .line 404
    .line 405
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    move/from16 v16, v12

    .line 410
    .line 411
    const-string v12, ""

    .line 412
    .line 413
    if-eqz v6, :cond_17

    .line 414
    .line 415
    iget-object v0, v1, Lj50/u;->u:Lj50/s;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    if-nez v2, :cond_14

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_14
    const-string v0, "default"

    .line 424
    .line 425
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_15

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_15
    invoke-static {v2, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v2, Lorg/json/JSONObject;

    .line 445
    .line 446
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 447
    .line 448
    .line 449
    :try_start_1
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-object v10, v2

    .line 456
    goto :goto_6

    .line 457
    :catch_1
    sget v0, Lgt/g;->b:I

    .line 458
    .line 459
    :goto_6
    if-nez v10, :cond_16

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_16
    new-instance v9, Lwo/l;

    .line 464
    .line 465
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 466
    .line 467
    invoke-direct {v9, v0, v10}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_17
    const-string v6, "biz.ucparams"

    .line 473
    .line 474
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    move/from16 v17, v8

    .line 479
    .line 480
    const-string v8, "params"

    .line 481
    .line 482
    const/4 v10, 0x2

    .line 483
    if-eqz v6, :cond_1d

    .line 484
    .line 485
    new-instance v0, Lorg/json/JSONObject;

    .line 486
    .line 487
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-nez v6, :cond_1a

    .line 499
    .line 500
    const-string v6, "isHttps"

    .line 501
    .line 502
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-static {v4}, Lgt/l;->g(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    invoke-static {v3}, Lgt/l;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/4 v8, 0x0

    .line 515
    invoke-static {v4, v3, v8, v7, v6}, Lgt/l;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZ)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_1a

    .line 524
    .line 525
    :try_start_2
    const-string v4, "&"

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    array-length v4, v3

    .line 532
    move/from16 v6, v16

    .line 533
    .line 534
    :goto_7
    if-ge v6, v4, :cond_1a

    .line 535
    .line 536
    aget-object v7, v3, v6

    .line 537
    .line 538
    invoke-static {v7}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_18

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_18
    const-string v8, "="

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    array-length v8, v7

    .line 552
    if-ne v8, v10, :cond_19

    .line 553
    .line 554
    aget-object v8, v7, v16

    .line 555
    .line 556
    aget-object v7, v7, v17

    .line 557
    .line 558
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 559
    .line 560
    .line 561
    :cond_19
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :catch_2
    sget v0, Lgt/g;->b:I

    .line 565
    .line 566
    new-instance v0, Lwo/l;

    .line 567
    .line 568
    sget-object v2, Lwo/l$a;->x:Lwo/l$a;

    .line 569
    .line 570
    invoke-direct {v0, v2, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    :goto_9
    move-object v10, v0

    .line 574
    goto/16 :goto_33

    .line 575
    .line 576
    :cond_1a
    const-string v3, "ext"

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    if-eqz v2, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-lez v3, :cond_1c

    .line 589
    .line 590
    move/from16 v12, v16

    .line 591
    .line 592
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-ge v12, v3, :cond_1c

    .line 597
    .line 598
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    const-string v4, "sla"

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-nez v4, :cond_1b

    .line 612
    .line 613
    goto :goto_b

    .line 614
    :cond_1b
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :catch_3
    sget v3, Lgt/g;->b:I

    .line 627
    .line 628
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_1c
    new-instance v2, Lwo/l;

    .line 632
    .line 633
    sget-object v3, Lwo/l$a;->n:Lwo/l$a;

    .line 634
    .line 635
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-direct {v2, v3, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_c
    move-object v10, v2

    .line 643
    goto/16 :goto_33

    .line 644
    .line 645
    :cond_1d
    const-string v6, "biz.updateData"

    .line 646
    .line 647
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_1e

    .line 652
    .line 653
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/16 v3, 0x497

    .line 658
    .line 659
    invoke-virtual {v0, v3, v2}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v10, Lwo/l;

    .line 663
    .line 664
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 665
    .line 666
    invoke-direct {v10, v0, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_33

    .line 670
    .line 671
    :cond_1e
    const-string v6, "biz.setDefaultSearchEngine"

    .line 672
    .line 673
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-eqz v6, :cond_27

    .line 678
    .line 679
    if-nez v2, :cond_1f

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :cond_1f
    const-string v0, "SearchEngineName"

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_20

    .line 694
    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :cond_20
    invoke-static {}, Lcom/UCMobile/model/k0;->b()Lix/h;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v0}, Lcom/UCMobile/model/k0;->h(Ljava/lang/String;)Lix/h;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_23

    .line 706
    .line 707
    iget-object v3, v0, Lix/h;->f:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_23

    .line 714
    .line 715
    if-eqz v2, :cond_21

    .line 716
    .line 717
    iget-object v3, v2, Lix/h;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_21

    .line 724
    .line 725
    iget-object v3, v2, Lix/h;->b:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v4, v0, Lix/h;->b:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_22

    .line 734
    .line 735
    :cond_21
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    const/16 v4, 0x68d

    .line 740
    .line 741
    invoke-virtual {v3, v4, v0}, Lcom/uc/framework/core/a;->sendMessage(ILjava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    :cond_22
    move/from16 v8, v17

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_23
    move/from16 v8, v16

    .line 748
    .line 749
    :goto_d
    new-instance v3, Lorg/json/JSONObject;

    .line 750
    .line 751
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 752
    .line 753
    .line 754
    :try_start_4
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 755
    .line 756
    .line 757
    const-string v4, "curEngineName"

    .line 758
    .line 759
    if-eqz v8, :cond_24

    .line 760
    .line 761
    :try_start_5
    iget-object v0, v0, Lix/h;->b:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_24
    if-eqz v2, :cond_25

    .line 768
    .line 769
    iget-object v0, v2, Lix/h;->b:Ljava/lang/String;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_25
    move-object v0, v12

    .line 773
    :goto_e
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 774
    .line 775
    .line 776
    const-string v0, "error"

    .line 777
    .line 778
    const-string v4, "can\'t find zhe new Engine!"

    .line 779
    .line 780
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 781
    .line 782
    .line 783
    :goto_f
    const-string v0, "oldEngineName"

    .line 784
    .line 785
    if-eqz v2, :cond_26

    .line 786
    .line 787
    iget-object v2, v2, Lix/h;->b:Ljava/lang/String;

    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_26
    move-object v2, v12

    .line 791
    :goto_10
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 792
    .line 793
    .line 794
    new-instance v9, Lwo/l;

    .line 795
    .line 796
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 797
    .line 798
    invoke-direct {v9, v0, v3}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :catch_4
    sget v0, Lgt/g;->b:I

    .line 804
    .line 805
    new-instance v9, Lwo/l;

    .line 806
    .line 807
    sget-object v0, Lwo/l$a;->x:Lwo/l$a;

    .line 808
    .line 809
    invoke-direct {v9, v0, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_27
    const-string v6, "biz.openCompassUrl"

    .line 815
    .line 816
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    const-string/jumbo v10, "url"

    .line 821
    .line 822
    .line 823
    if-eqz v6, :cond_2d

    .line 824
    .line 825
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    const-string/jumbo v4, "win_type"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    const-string v4, "business"

    .line 840
    .line 841
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    const-string v6, "extra_params"

    .line 845
    .line 846
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-static {v0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_28

    .line 855
    .line 856
    new-instance v10, Lwo/l;

    .line 857
    .line 858
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 859
    .line 860
    invoke-direct {v10, v0, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_33

    .line 864
    .line 865
    :cond_28
    new-instance v7, Lsl0/b;

    .line 866
    .line 867
    invoke-direct {v7}, Lsl0/b;-><init>()V

    .line 868
    .line 869
    .line 870
    iput-object v0, v7, Lsl0/b;->a:Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v3}, Lhq0/a;->b(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_29

    .line 877
    .line 878
    iput-object v3, v7, Lsl0/b;->k:Ljava/lang/String;

    .line 879
    .line 880
    :cond_29
    if-eqz v6, :cond_2b

    .line 881
    .line 882
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    new-instance v3, Ljava/util/HashMap;

    .line 887
    .line 888
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 889
    .line 890
    .line 891
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_2a

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    check-cast v8, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    goto :goto_11

    .line 911
    :cond_2a
    const-string v0, "compass_extra_params"

    .line 912
    .line 913
    invoke-virtual {v7, v3, v0}, Lsl0/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    :cond_2b
    new-instance v0, Lj50/q;

    .line 917
    .line 918
    invoke-direct {v0, v5}, Lj50/q;-><init>(Lwo/c;)V

    .line 919
    .line 920
    .line 921
    new-instance v3, Lcom/uc/application/compass/biz/base/i;

    .line 922
    .line 923
    invoke-direct {v3, v7}, Lcom/uc/application/compass/biz/base/i;-><init>(Lsl0/b;)V

    .line 924
    .line 925
    .line 926
    iput-object v0, v3, Lcom/uc/application/compass/biz/base/i;->b:Lj50/q;

    .line 927
    .line 928
    const-string v0, "is_forbid_gesture"

    .line 929
    .line 930
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    move/from16 v6, v17

    .line 935
    .line 936
    if-ne v0, v6, :cond_2c

    .line 937
    .line 938
    move v0, v6

    .line 939
    goto :goto_12

    .line 940
    :cond_2c
    move/from16 v0, v16

    .line 941
    .line 942
    :goto_12
    iput-boolean v0, v3, Lcom/uc/application/compass/biz/base/i;->c:Z

    .line 943
    .line 944
    const-string v0, "stack_id"

    .line 945
    .line 946
    invoke-virtual {v2, v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    const-string v0, "animation"

    .line 950
    .line 951
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    iput-boolean v0, v3, Lcom/uc/application/compass/biz/base/i;->d:Z

    .line 956
    .line 957
    const-string v0, "immersive"

    .line 958
    .line 959
    move/from16 v6, v16

    .line 960
    .line 961
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    iput-boolean v0, v3, Lcom/uc/application/compass/biz/base/i;->e:Z

    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    iput-object v0, v3, Lcom/uc/application/compass/biz/base/i;->f:Ljava/lang/String;

    .line 973
    .line 974
    const-string v0, "merge_animation"

    .line 975
    .line 976
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 977
    .line 978
    .line 979
    const-string v0, "theme_bg_color"

    .line 980
    .line 981
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iput-object v0, v3, Lcom/uc/application/compass/biz/base/i;->g:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const/16 v2, 0x455

    .line 992
    .line 993
    invoke-virtual {v0, v2, v6, v6, v3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto/16 :goto_2c

    .line 997
    .line 998
    :cond_2d
    const-string v6, "biz.getNetworkConnectType"

    .line 999
    .line 1000
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_31

    .line 1005
    .line 1006
    new-instance v0, Lorg/json/JSONObject;

    .line 1007
    .line 1008
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    :try_start_6
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->a()Landroid/net/NetworkInfo;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1015
    const-string/jumbo v3, "unknown"

    .line 1016
    .line 1017
    .line 1018
    const-string v4, "connType"

    .line 1019
    .line 1020
    if-eqz v2, :cond_30

    .line 1021
    .line 1022
    :try_start_7
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    const/4 v7, 0x1

    .line 1027
    if-ne v6, v7, :cond_2e

    .line 1028
    .line 1029
    const-string/jumbo v2, "wifi"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    .line 1034
    .line 1035
    goto :goto_13

    .line 1036
    :cond_2e
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-nez v2, :cond_2f

    .line 1041
    .line 1042
    const-string v2, "mobile"

    .line 1043
    .line 1044
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_13

    .line 1048
    :cond_2f
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_13

    .line 1052
    :cond_30
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1053
    .line 1054
    .line 1055
    :catchall_0
    :goto_13
    new-instance v10, Lwo/l;

    .line 1056
    .line 1057
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-direct {v10, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_33

    .line 1067
    .line 1068
    :cond_31
    const-string v6, "biz.openPageUrl"

    .line 1069
    .line 1070
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-eqz v6, :cond_34

    .line 1075
    .line 1076
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_32

    .line 1085
    .line 1086
    new-instance v0, Lwo/l;

    .line 1087
    .line 1088
    sget-object v2, Lwo/l$a;->w:Lwo/l$a;

    .line 1089
    .line 1090
    invoke-direct {v0, v2, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_9

    .line 1094
    .line 1095
    :cond_32
    new-instance v3, Lsl0/b;

    .line 1096
    .line 1097
    invoke-direct {v3}, Lsl0/b;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    iput-object v0, v3, Lsl0/b;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_33

    .line 1107
    .line 1108
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v3, Lsl0/b;->k:Ljava/lang/String;

    .line 1113
    .line 1114
    :cond_33
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const/16 v2, 0x468

    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    invoke-virtual {v0, v2, v6, v6, v3}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, Lwo/l;

    .line 1125
    .line 1126
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 1127
    .line 1128
    invoke-direct {v0, v2, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_9

    .line 1132
    .line 1133
    :cond_34
    const-string v6, "biz.closeCurrentWebPage"

    .line 1134
    .line 1135
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v6

    .line 1139
    if-eqz v6, :cond_37

    .line 1140
    .line 1141
    sget-object v0, Luk/a$a;->a:Luk/a;

    .line 1142
    .line 1143
    invoke-virtual {v0, v3}, Luk/a;->a(I)Lok/k;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    if-eqz v0, :cond_35

    .line 1148
    .line 1149
    iget-object v10, v0, Lok/k;->B:Lok/k$a;

    .line 1150
    .line 1151
    goto :goto_14

    .line 1152
    :cond_35
    const/4 v10, 0x0

    .line 1153
    :goto_14
    if-eqz v10, :cond_36

    .line 1154
    .line 1155
    sget v0, Lpk/d;->l:I

    .line 1156
    .line 1157
    invoke-virtual {v10, v0}, Lcom/uc/compass/page/singlepage/UIMsg$EventHolder;->emitEvent(I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :cond_36
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const/16 v2, 0x457

    .line 1166
    .line 1167
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1168
    .line 1169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1174
    .line 1175
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v2, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 1180
    .line 1181
    .line 1182
    :goto_15
    new-instance v0, Lj50/o;

    .line 1183
    .line 1184
    invoke-direct {v0, v3}, Lj50/o;-><init>(I)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v2, 0x2

    .line 1188
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v10, Lwo/l;

    .line 1192
    .line 1193
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 1194
    .line 1195
    invoke-direct {v10, v0, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_33

    .line 1199
    .line 1200
    :cond_37
    const-string v6, "biz.invokeCompassApi"

    .line 1201
    .line 1202
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    const/4 v10, 0x3

    .line 1207
    if-eqz v6, :cond_3c

    .line 1208
    .line 1209
    sget-object v0, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1210
    .line 1211
    sget-object v0, Lnk/b$a;->a:Lnk/b;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lnk/b;->b()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_38

    .line 1218
    .line 1219
    const-string v0, "Compass init failed"

    .line 1220
    .line 1221
    invoke-static {v0, v5}, Lcom/uc/application/compass/biz/base/r;->a(Ljava/lang/String;Lwo/c;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_2c

    .line 1225
    .line 1226
    :cond_38
    const-string v0, "method"

    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v15

    .line 1236
    const-string v2, "\\."

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    array-length v2, v0

    .line 1243
    if-ne v2, v10, :cond_3b

    .line 1244
    .line 1245
    if-nez v15, :cond_39

    .line 1246
    .line 1247
    goto :goto_16

    .line 1248
    :cond_39
    const/16 v17, 0x1

    .line 1249
    .line 1250
    aget-object v13, v0, v17

    .line 1251
    .line 1252
    const/16 v19, 0x2

    .line 1253
    .line 1254
    aget-object v14, v0, v19

    .line 1255
    .line 1256
    new-instance v11, Lcom/uc/compass/app/CompassJSBridgeContext;

    .line 1257
    .line 1258
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 1259
    .line 1260
    sget-object v2, Lcom/uc/application/compass/biz/base/r;->a:Lcom/uc/application/compass/biz/base/q;

    .line 1261
    .line 1262
    if-nez v2, :cond_3a

    .line 1263
    .line 1264
    new-instance v2, Lcom/uc/application/compass/biz/base/q;

    .line 1265
    .line 1266
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    sput-object v2, Lcom/uc/application/compass/biz/base/r;->a:Lcom/uc/application/compass/biz/base/q;

    .line 1270
    .line 1271
    :cond_3a
    sget-object v2, Lcom/uc/application/compass/biz/base/r;->a:Lcom/uc/application/compass/biz/base/q;

    .line 1272
    .line 1273
    invoke-direct {v11, v0, v2}, Lcom/uc/compass/app/CompassJSBridgeContext;-><init>(Landroid/content/Context;Lcom/uc/compass/export/WebCompass$IContainer;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Lcom/uc/application/compass/biz/base/p;

    .line 1277
    .line 1278
    invoke-direct {v0, v5}, Lcom/uc/application/compass/biz/base/p;-><init>(Lwo/c;)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v12, 0x0

    .line 1282
    move-object/from16 v16, v0

    .line 1283
    .line 1284
    :try_start_8
    invoke-static/range {v11 .. v16}, Lcom/uc/compass/jsbridge/JSBridgeManager;->execute(Lcom/uc/compass/jsbridge/IJSBridgeContext;Lcom/uc/compass/export/view/ICompassWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/jsbridge/IDataCallback;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_2c

    .line 1288
    .line 1289
    :catch_5
    move-exception v0

    .line 1290
    const-string v2, "UCApiToCompassApi"

    .line 1291
    .line 1292
    const-string v3, "invoke compass api error"

    .line 1293
    .line 1294
    invoke-static {v2, v3, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_2c

    .line 1298
    .line 1299
    :cond_3b
    :goto_16
    new-instance v0, Lwo/l;

    .line 1300
    .line 1301
    sget-object v2, Lwo/l$a;->x:Lwo/l$a;

    .line 1302
    .line 1303
    const-string v3, "Method or Params format error"

    .line 1304
    .line 1305
    invoke-direct {v0, v2, v3}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v5, v0}, Lwo/c;->a(Lwo/l;)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_2c

    .line 1312
    .line 1313
    :cond_3c
    const-string v6, "biz.getGoogleAdId"

    .line 1314
    .line 1315
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-eqz v6, :cond_3d

    .line 1320
    .line 1321
    new-instance v0, Lorg/json/JSONObject;

    .line 1322
    .line 1323
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    :try_start_9
    const-string v2, "gaid"

    .line 1327
    .line 1328
    const-string v3, "C9CA2E4B17358FAAB3C8FDD08D43454C"

    .line 1329
    .line 1330
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 1335
    .line 1336
    .line 1337
    new-instance v2, Lwo/l;

    .line 1338
    .line 1339
    sget-object v3, Lwo/l$a;->n:Lwo/l$a;

    .line 1340
    .line 1341
    invoke-direct {v2, v3, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_c

    .line 1345
    .line 1346
    :catch_6
    sget v0, Lgt/g;->b:I

    .line 1347
    .line 1348
    new-instance v0, Lwo/l;

    .line 1349
    .line 1350
    sget-object v2, Lwo/l$a;->x:Lwo/l$a;

    .line 1351
    .line 1352
    invoke-direct {v0, v2, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_9

    .line 1356
    .line 1357
    :cond_3d
    const-string v6, "biz.getCMSConfig"

    .line 1358
    .line 1359
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    if-eqz v6, :cond_40

    .line 1364
    .line 1365
    if-nez v2, :cond_3e

    .line 1366
    .line 1367
    goto/16 :goto_0

    .line 1368
    .line 1369
    :cond_3e
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_1

    .line 1378
    .line 1379
    const-string v2, "cms_intl_fe"

    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-nez v2, :cond_3f

    .line 1386
    .line 1387
    goto/16 :goto_0

    .line 1388
    .line 1389
    :cond_3f
    sget-object v2, Lng0/k$b;->a:Lng0/k;

    .line 1390
    .line 1391
    iget-object v2, v2, Lng0/k;->b:Lng0/a;

    .line 1392
    .line 1393
    invoke-interface {v2, v0}, Lng0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    new-instance v9, Lwo/l;

    .line 1398
    .line 1399
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 1400
    .line 1401
    invoke-direct {v9, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_0

    .line 1405
    .line 1406
    :cond_40
    const-string v6, "biz.getCDParams"

    .line 1407
    .line 1408
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    if-eqz v6, :cond_43

    .line 1413
    .line 1414
    if-nez v2, :cond_41

    .line 1415
    .line 1416
    new-instance v0, Lwo/l;

    .line 1417
    .line 1418
    sget-object v2, Lwo/l$a;->w:Lwo/l$a;

    .line 1419
    .line 1420
    invoke-direct {v0, v2, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_9

    .line 1424
    .line 1425
    :cond_41
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-static {v0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-nez v2, :cond_42

    .line 1434
    .line 1435
    invoke-static {v0, v12}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    new-instance v2, Lorg/json/JSONObject;

    .line 1440
    .line 1441
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    :try_start_a
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 1445
    .line 1446
    .line 1447
    :catch_7
    new-instance v0, Lwo/l;

    .line 1448
    .line 1449
    sget-object v3, Lwo/l$a;->n:Lwo/l$a;

    .line 1450
    .line 1451
    invoke-direct {v0, v3, v2}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_9

    .line 1455
    .line 1456
    :cond_42
    new-instance v0, Lwo/l;

    .line 1457
    .line 1458
    sget-object v2, Lwo/l$a;->w:Lwo/l$a;

    .line 1459
    .line 1460
    invoke-direct {v0, v2, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    goto/16 :goto_9

    .line 1464
    .line 1465
    :cond_43
    const-string v6, "biz.getCMSResource"

    .line 1466
    .line 1467
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v6

    .line 1471
    if-eqz v6, :cond_46

    .line 1472
    .line 1473
    if-nez v2, :cond_44

    .line 1474
    .line 1475
    new-instance v0, Lwo/l;

    .line 1476
    .line 1477
    sget-object v2, Lwo/l$a;->w:Lwo/l$a;

    .line 1478
    .line 1479
    invoke-direct {v0, v2, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v5, v0}, Lwo/c;->a(Lwo/l;)V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_2c

    .line 1486
    .line 1487
    :cond_44
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    const-string v3, "now_and_future"

    .line 1492
    .line 1493
    const/4 v6, 0x0

    .line 1494
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v2

    .line 1498
    invoke-static {v0}, Lhq0/a;->a(Ljava/lang/String;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-eqz v3, :cond_45

    .line 1503
    .line 1504
    new-instance v3, Lwo/l;

    .line 1505
    .line 1506
    sget-object v4, Lwo/l$a;->w:Lwo/l$a;

    .line 1507
    .line 1508
    invoke-direct {v3, v4, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v5, v3}, Lwo/c;->a(Lwo/l;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_45
    new-instance v3, Lj50/t;

    .line 1515
    .line 1516
    invoke-direct {v3, v0, v2, v5}, Lj50/t;-><init>(Ljava/lang/String;ZLwo/c;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v6, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_2c

    .line 1523
    .line 1524
    :cond_46
    const-string v6, "biz.getInstallTime"

    .line 1525
    .line 1526
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v6

    .line 1530
    const-string v7, "true"

    .line 1531
    .line 1532
    if-eqz v6, :cond_47

    .line 1533
    .line 1534
    sget-object v0, Lve0/e$a;->a:Lve0/e;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lve0/e;->d()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    new-instance v2, Lorg/json/JSONObject;

    .line 1541
    .line 1542
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    :try_start_b
    invoke-virtual {v2, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1546
    .line 1547
    .line 1548
    const-string v3, "time"

    .line 1549
    .line 1550
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 1551
    .line 1552
    .line 1553
    new-instance v9, Lwo/l;

    .line 1554
    .line 1555
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 1556
    .line 1557
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-direct {v9, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :catch_8
    sget v0, Lgt/g;->b:I

    .line 1567
    .line 1568
    goto/16 :goto_0

    .line 1569
    .line 1570
    :cond_47
    const-string v6, "biz.getAliveDaysInThisTime"

    .line 1571
    .line 1572
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    const-string v8, "count"

    .line 1577
    .line 1578
    if-eqz v6, :cond_49

    .line 1579
    .line 1580
    if-nez v2, :cond_48

    .line 1581
    .line 1582
    goto/16 :goto_0

    .line 1583
    .line 1584
    :cond_48
    const-string v0, "start"

    .line 1585
    .line 1586
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v0

    .line 1590
    const-string v3, "end"

    .line 1591
    .line 1592
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    sget-object v3, Lve0/e$a;->a:Lve0/e;

    .line 1597
    .line 1598
    invoke-virtual {v3, v0, v2}, Lve0/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    new-instance v2, Lorg/json/JSONObject;

    .line 1603
    .line 1604
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    :try_start_c
    invoke-virtual {v2, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_9

    .line 1611
    .line 1612
    .line 1613
    new-instance v9, Lwo/l;

    .line 1614
    .line 1615
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 1616
    .line 1617
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v2

    .line 1621
    invoke-direct {v9, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    goto/16 :goto_0

    .line 1625
    .line 1626
    :catch_9
    sget v0, Lgt/g;->b:I

    .line 1627
    .line 1628
    goto/16 :goto_0

    .line 1629
    .line 1630
    :cond_49
    const-string v6, "biz.commonStat"

    .line 1631
    .line 1632
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v6

    .line 1636
    if-eqz v6, :cond_4a

    .line 1637
    .line 1638
    new-instance v10, Lwo/l;

    .line 1639
    .line 1640
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 1641
    .line 1642
    invoke-direct {v10, v0, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    goto/16 :goto_33

    .line 1646
    .line 1647
    :cond_4a
    const-string v6, "biz.addCMSResourceMonitor"

    .line 1648
    .line 1649
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v6

    .line 1653
    if-eqz v6, :cond_4e

    .line 1654
    .line 1655
    const-string v0, "res_codes"

    .line 1656
    .line 1657
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    const/4 v2, 0x0

    .line 1662
    :goto_17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1663
    .line 1664
    .line 1665
    move-result v3

    .line 1666
    if-ge v2, v3, :cond_4d

    .line 1667
    .line 1668
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v4

    .line 1676
    if-eqz v4, :cond_4b

    .line 1677
    .line 1678
    goto :goto_18

    .line 1679
    :cond_4b
    iget-object v4, v1, Lj50/u;->n:Ljava/util/HashMap;

    .line 1680
    .line 1681
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v6

    .line 1685
    if-nez v6, :cond_4c

    .line 1686
    .line 1687
    new-instance v6, Lj50/r;

    .line 1688
    .line 1689
    invoke-direct {v6, v1}, Lj50/r;-><init>(Lj50/u;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    sget-object v6, Lrg0/b$f;->a:Lrg0/b;

    .line 1696
    .line 1697
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    check-cast v4, Lrg0/i;

    .line 1702
    .line 1703
    invoke-virtual {v6, v3, v4}, Lrg0/b;->q(Ljava/lang/String;Lrg0/i;)V

    .line 1704
    .line 1705
    .line 1706
    :cond_4c
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 1707
    .line 1708
    goto :goto_17

    .line 1709
    :cond_4d
    new-instance v10, Lwo/l;

    .line 1710
    .line 1711
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 1712
    .line 1713
    invoke-direct {v10, v0, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_33

    .line 1717
    .line 1718
    :cond_4e
    const-string v6, "biz.getAliveCountInDays"

    .line 1719
    .line 1720
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v6

    .line 1724
    if-eqz v6, :cond_51

    .line 1725
    .line 1726
    if-nez v2, :cond_4f

    .line 1727
    .line 1728
    goto/16 :goto_0

    .line 1729
    .line 1730
    :cond_4f
    const-string v0, "inDays"

    .line 1731
    .line 1732
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    const/4 v6, 0x0

    .line 1737
    invoke-static {v6, v0}, Lik0/e;->d(ILjava/lang/String;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-gtz v0, :cond_50

    .line 1742
    .line 1743
    goto/16 :goto_0

    .line 1744
    .line 1745
    :cond_50
    sget-object v2, Lve0/e$a;->a:Lve0/e;

    .line 1746
    .line 1747
    invoke-virtual {v2, v0}, Lve0/e;->a(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    new-instance v2, Lorg/json/JSONObject;

    .line 1752
    .line 1753
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1754
    .line 1755
    .line 1756
    :try_start_d
    invoke-virtual {v2, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    .line 1760
    .line 1761
    .line 1762
    new-instance v9, Lwo/l;

    .line 1763
    .line 1764
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 1765
    .line 1766
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-direct {v9, v0, v2}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_0

    .line 1774
    .line 1775
    :catch_a
    sget v0, Lgt/g;->b:I

    .line 1776
    .line 1777
    goto/16 :goto_0

    .line 1778
    .line 1779
    :cond_51
    const-string v6, "biz.encryptOrDecrypt"

    .line 1780
    .line 1781
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v6

    .line 1785
    if-eqz v6, :cond_5f

    .line 1786
    .line 1787
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    sget-object v0, Lxr/c;->n:Lxr/c;

    .line 1792
    .line 1793
    const-string v4, "enc"

    .line 1794
    .line 1795
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1796
    .line 1797
    .line 1798
    move-result v4

    .line 1799
    const/4 v6, 0x4

    .line 1800
    const/4 v7, 0x1

    .line 1801
    if-eq v4, v7, :cond_53

    .line 1802
    .line 1803
    if-ne v4, v6, :cond_52

    .line 1804
    .line 1805
    goto :goto_1a

    .line 1806
    :cond_52
    :goto_19
    move-object v8, v0

    .line 1807
    goto :goto_1b

    .line 1808
    :cond_53
    :goto_1a
    sget-object v0, Lxr/c;->u:Lxr/c;

    .line 1809
    .line 1810
    goto :goto_19

    .line 1811
    :goto_1b
    const-string v0, "escape"

    .line 1812
    .line 1813
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-ne v0, v7, :cond_54

    .line 1818
    .line 1819
    move v9, v7

    .line 1820
    goto :goto_1c

    .line 1821
    :cond_54
    const/4 v9, 0x0

    .line 1822
    :goto_1c
    new-instance v11, Lorg/json/JSONObject;

    .line 1823
    .line 1824
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1825
    .line 1826
    .line 1827
    if-eqz v3, :cond_5e

    .line 1828
    .line 1829
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-lez v0, :cond_5e

    .line 1834
    .line 1835
    const-string v0, "encodeResult"

    .line 1836
    .line 1837
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-ne v0, v7, :cond_55

    .line 1842
    .line 1843
    const/4 v7, 0x1

    .line 1844
    goto :goto_1d

    .line 1845
    :cond_55
    const/4 v7, 0x0

    .line 1846
    :goto_1d
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v14

    .line 1850
    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_5e

    .line 1855
    .line 1856
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    move-object v15, v0

    .line 1861
    check-cast v15, Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    :try_start_e
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1868
    .line 1869
    .line 1870
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1871
    move-object/from16 p3, v3

    .line 1872
    .line 1873
    const/4 v3, 0x1

    .line 1874
    if-ne v0, v3, :cond_5a

    .line 1875
    .line 1876
    if-ne v4, v10, :cond_56

    .line 1877
    .line 1878
    :try_start_f
    invoke-static {v6}, Lug0/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_22

    .line 1886
    .line 1887
    :cond_56
    const/4 v3, 0x4

    .line 1888
    if-ne v4, v3, :cond_57

    .line 1889
    .line 1890
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    sget-object v6, Lxr/c;->u:Lxr/c;

    .line 1895
    .line 1896
    invoke-static {v0, v6}, Lcom/uc/base/secure/EncryptHelper;->g([BLxr/c;)[B

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    const/4 v6, 0x2

    .line 1901
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1906
    .line 1907
    .line 1908
    goto :goto_22

    .line 1909
    :cond_57
    sget v0, Lcom/uc/base/secure/EncryptHelper;->a:I

    .line 1910
    .line 1911
    sget-object v0, Lxr/b;->a:[I

    .line 1912
    .line 1913
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1914
    .line 1915
    .line 1916
    move-result v18

    .line 1917
    aget v0, v0, v18

    .line 1918
    .line 1919
    const/4 v3, 0x1

    .line 1920
    if-eq v0, v3, :cond_59

    .line 1921
    .line 1922
    const/4 v3, 0x2

    .line 1923
    if-ne v0, v3, :cond_58

    .line 1924
    .line 1925
    goto :goto_1f

    .line 1926
    :cond_58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1927
    .line 1928
    const-string/jumbo v3, "unknown encrypt method"

    .line 1929
    .line 1930
    .line 1931
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1935
    :cond_59
    :try_start_10
    invoke-static {v6}, Lcom/uc/base/secure/EncryptHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 1939
    goto :goto_20

    .line 1940
    :catch_b
    move-exception v0

    .line 1941
    :try_start_11
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 1942
    .line 1943
    .line 1944
    :goto_1f
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v6}, Lcom/uc/base/system/SystemHelper;->m9Base64EncodeStr(Ljava/lang/String;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    :goto_20
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1952
    .line 1953
    .line 1954
    goto :goto_22

    .line 1955
    :cond_5a
    const/4 v3, 0x0

    .line 1956
    :try_start_12
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    invoke-static {v0, v8}, Lcom/uc/base/secure/EncryptHelper;->b([BLxr/c;)[B

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    if-eqz v0, :cond_5b

    .line 1965
    .line 1966
    new-instance v3, Ljava/lang/String;

    .line 1967
    .line 1968
    const-string/jumbo v6, "utf-8"

    .line 1969
    .line 1970
    .line 1971
    invoke-direct {v3, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    .line 1972
    .line 1973
    .line 1974
    goto :goto_21

    .line 1975
    :catch_c
    :cond_5b
    move-object v3, v12

    .line 1976
    :goto_21
    if-eqz v9, :cond_5c

    .line 1977
    .line 1978
    :try_start_13
    invoke-static {v3}, Lxt/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 1982
    :cond_5c
    if-eqz v7, :cond_5d

    .line 1983
    .line 1984
    :try_start_14
    const-string v0, "UTF-8"

    .line 1985
    .line 1986
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    const-string v0, "+"

    .line 1991
    .line 1992
    const-string v6, "%20"

    .line 1993
    .line 1994
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    .line 1998
    :catch_d
    :cond_5d
    :try_start_15
    invoke-virtual {v11, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    .line 1999
    .line 2000
    .line 2001
    goto :goto_22

    .line 2002
    :catch_e
    move-object/from16 p3, v3

    .line 2003
    .line 2004
    :catch_f
    :goto_22
    move-object/from16 v3, p3

    .line 2005
    .line 2006
    const/4 v6, 0x4

    .line 2007
    goto/16 :goto_1e

    .line 2008
    .line 2009
    :cond_5e
    new-instance v10, Lwo/l;

    .line 2010
    .line 2011
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 2012
    .line 2013
    invoke-direct {v10, v0, v11}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 2014
    .line 2015
    .line 2016
    goto/16 :goto_33

    .line 2017
    .line 2018
    :cond_5f
    const-string v6, "biz.getCpParam"

    .line 2019
    .line 2020
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v6

    .line 2024
    if-eqz v6, :cond_60

    .line 2025
    .line 2026
    new-instance v0, Lorg/json/JSONObject;

    .line 2027
    .line 2028
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    :try_start_16
    const-string v2, "UBICpParam"

    .line 2032
    .line 2033
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_10

    .line 2038
    .line 2039
    .line 2040
    :catch_10
    new-instance v10, Lwo/l;

    .line 2041
    .line 2042
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 2043
    .line 2044
    invoke-direct {v10, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_33

    .line 2048
    .line 2049
    :cond_60
    const-string v6, "biz.setStoreData"

    .line 2050
    .line 2051
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    move-result v6

    .line 2055
    const/16 v7, 0x1b

    .line 2056
    .line 2057
    const-string v8, "disk"

    .line 2058
    .line 2059
    const-string v11, "success"

    .line 2060
    .line 2061
    if-eqz v6, :cond_6f

    .line 2062
    .line 2063
    sget-object v0, Lrf0/b$a;->a:Lrf0/b;

    .line 2064
    .line 2065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    if-nez v2, :cond_61

    .line 2069
    .line 2070
    goto/16 :goto_2a

    .line 2071
    .line 2072
    :cond_61
    new-instance v3, Lrf0/a;

    .line 2073
    .line 2074
    invoke-direct {v3, v2}, Lrf0/a;-><init>(Lorg/json/JSONObject;)V

    .line 2075
    .line 2076
    .line 2077
    iget-object v2, v3, Lrf0/a;->e:Ljava/lang/String;

    .line 2078
    .line 2079
    invoke-static {v2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    if-eqz v2, :cond_62

    .line 2084
    .line 2085
    goto/16 :goto_2a

    .line 2086
    .line 2087
    :cond_62
    iget-boolean v2, v0, Lrf0/b;->c:Z

    .line 2088
    .line 2089
    if-eqz v2, :cond_63

    .line 2090
    .line 2091
    goto :goto_23

    .line 2092
    :cond_63
    const/4 v6, 0x1

    .line 2093
    iput-boolean v6, v0, Lrf0/b;->c:Z

    .line 2094
    .line 2095
    new-instance v2, Lpg0/d;

    .line 2096
    .line 2097
    const/4 v6, 0x0

    .line 2098
    invoke-direct {v2, v7, v0, v6}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v10, v2}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 2102
    .line 2103
    .line 2104
    :goto_23
    new-instance v2, Ljava/util/ArrayList;

    .line 2105
    .line 2106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    iget-wide v6, v0, Lrf0/b;->a:J

    .line 2110
    .line 2111
    const-wide/16 v12, 0x0

    .line 2112
    .line 2113
    cmp-long v4, v6, v12

    .line 2114
    .line 2115
    const-wide/32 v17, 0x500000

    .line 2116
    .line 2117
    .line 2118
    if-eqz v4, :cond_64

    .line 2119
    .line 2120
    cmp-long v4, v6, v17

    .line 2121
    .line 2122
    if-lez v4, :cond_68

    .line 2123
    .line 2124
    :cond_64
    iget-object v4, v0, Lrf0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2125
    .line 2126
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    move-wide v6, v12

    .line 2135
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2136
    .line 2137
    .line 2138
    move-result v9

    .line 2139
    if-eqz v9, :cond_67

    .line 2140
    .line 2141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v9

    .line 2145
    check-cast v9, Ljava/util/Map$Entry;

    .line 2146
    .line 2147
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v9

    .line 2151
    check-cast v9, Lrf0/a;

    .line 2152
    .line 2153
    if-eqz v9, :cond_66

    .line 2154
    .line 2155
    iget-object v14, v9, Lrf0/a;->d:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-static {v14, v8}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v14

    .line 2161
    if-nez v14, :cond_66

    .line 2162
    .line 2163
    iget-object v14, v9, Lrf0/a;->g:Lorg/json/JSONObject;

    .line 2164
    .line 2165
    if-nez v14, :cond_65

    .line 2166
    .line 2167
    goto :goto_25

    .line 2168
    :cond_65
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v14

    .line 2172
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 2173
    .line 2174
    .line 2175
    move-result-object v14

    .line 2176
    array-length v14, v14

    .line 2177
    int-to-long v12, v14

    .line 2178
    :goto_25
    add-long/2addr v6, v12

    .line 2179
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    :cond_66
    const-wide/16 v12, 0x0

    .line 2183
    .line 2184
    goto :goto_24

    .line 2185
    :cond_67
    iput-wide v6, v0, Lrf0/b;->a:J

    .line 2186
    .line 2187
    :cond_68
    iget-wide v6, v0, Lrf0/b;->a:J

    .line 2188
    .line 2189
    cmp-long v4, v6, v17

    .line 2190
    .line 2191
    if-lez v4, :cond_6b

    .line 2192
    .line 2193
    new-instance v4, Lrf0/b$b;

    .line 2194
    .line 2195
    const/4 v6, 0x0

    .line 2196
    invoke-direct {v4, v0, v6}, Lrf0/b$b;-><init>(Lrf0/b;I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2203
    .line 2204
    .line 2205
    move-result v4

    .line 2206
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    const-wide/16 v6, 0x0

    .line 2211
    .line 2212
    :cond_69
    :goto_26
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2213
    .line 2214
    .line 2215
    move-result v4

    .line 2216
    if-eqz v4, :cond_6b

    .line 2217
    .line 2218
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v4

    .line 2222
    check-cast v4, Lrf0/a;

    .line 2223
    .line 2224
    if-eqz v4, :cond_69

    .line 2225
    .line 2226
    iget-object v9, v4, Lrf0/a;->g:Lorg/json/JSONObject;

    .line 2227
    .line 2228
    if-nez v9, :cond_6a

    .line 2229
    .line 2230
    const-wide/16 v12, 0x0

    .line 2231
    .line 2232
    goto :goto_27

    .line 2233
    :cond_6a
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v9

    .line 2237
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    .line 2238
    .line 2239
    .line 2240
    move-result-object v9

    .line 2241
    array-length v9, v9

    .line 2242
    int-to-long v12, v9

    .line 2243
    :goto_27
    add-long/2addr v6, v12

    .line 2244
    cmp-long v9, v6, v17

    .line 2245
    .line 2246
    if-lez v9, :cond_69

    .line 2247
    .line 2248
    sub-long/2addr v6, v12

    .line 2249
    iget-object v4, v4, Lrf0/a;->f:Ljava/lang/String;

    .line 2250
    .line 2251
    iget-object v9, v0, Lrf0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2252
    .line 2253
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v12

    .line 2257
    if-eqz v12, :cond_69

    .line 2258
    .line 2259
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    goto :goto_26

    .line 2263
    :cond_6b
    iget-wide v6, v0, Lrf0/b;->a:J

    .line 2264
    .line 2265
    iget-object v2, v3, Lrf0/a;->g:Lorg/json/JSONObject;

    .line 2266
    .line 2267
    if-nez v2, :cond_6c

    .line 2268
    .line 2269
    const-wide/16 v12, 0x0

    .line 2270
    .line 2271
    goto :goto_28

    .line 2272
    :cond_6c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 2277
    .line 2278
    .line 2279
    move-result-object v2

    .line 2280
    array-length v2, v2

    .line 2281
    int-to-long v12, v2

    .line 2282
    :goto_28
    add-long/2addr v12, v6

    .line 2283
    iput-wide v12, v0, Lrf0/b;->a:J

    .line 2284
    .line 2285
    iget-object v2, v0, Lrf0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2286
    .line 2287
    iget-object v4, v3, Lrf0/a;->f:Ljava/lang/String;

    .line 2288
    .line 2289
    invoke-static {v4}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v6

    .line 2293
    if-eqz v6, :cond_6d

    .line 2294
    .line 2295
    goto :goto_29

    .line 2296
    :cond_6d
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    :goto_29
    iget-object v2, v3, Lrf0/a;->d:Ljava/lang/String;

    .line 2303
    .line 2304
    invoke-static {v2, v8}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v2

    .line 2308
    if-eqz v2, :cond_6e

    .line 2309
    .line 2310
    new-instance v2, Lre0/a;

    .line 2311
    .line 2312
    const/4 v3, 0x2

    .line 2313
    invoke-direct {v2, v0, v3}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v10, v2}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 2317
    .line 2318
    .line 2319
    :cond_6e
    :goto_2a
    new-instance v0, Lorg/json/JSONObject;

    .line 2320
    .line 2321
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2322
    .line 2323
    .line 2324
    :try_start_17
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11

    .line 2325
    .line 2326
    .line 2327
    :catch_11
    new-instance v10, Lwo/l;

    .line 2328
    .line 2329
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 2330
    .line 2331
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    invoke-direct {v10, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    goto/16 :goto_33

    .line 2339
    .line 2340
    :cond_6f
    const/4 v6, 0x0

    .line 2341
    const-string v13, "biz.getStoreData"

    .line 2342
    .line 2343
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    move-result v13

    .line 2347
    const-string v14, "id"

    .line 2348
    .line 2349
    const-string v6, "page"

    .line 2350
    .line 2351
    const-string v10, "callback"

    .line 2352
    .line 2353
    const-string v7, "args"

    .line 2354
    .line 2355
    if-eqz v13, :cond_77

    .line 2356
    .line 2357
    new-instance v0, Ljava/util/HashMap;

    .line 2358
    .line 2359
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v0, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    sget-object v2, Lrf0/b$a;->a:Lrf0/b;

    .line 2369
    .line 2370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 2378
    .line 2379
    if-eqz v3, :cond_70

    .line 2380
    .line 2381
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v3

    .line 2385
    move-object v8, v3

    .line 2386
    check-cast v8, Lorg/json/JSONObject;

    .line 2387
    .line 2388
    goto :goto_2b

    .line 2389
    :cond_70
    const/4 v8, 0x0

    .line 2390
    :goto_2b
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    instance-of v3, v3, Lwo/c;

    .line 2395
    .line 2396
    if-eqz v3, :cond_76

    .line 2397
    .line 2398
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    check-cast v0, Lwo/c;

    .line 2403
    .line 2404
    if-nez v8, :cond_71

    .line 2405
    .line 2406
    new-instance v2, Lwo/l;

    .line 2407
    .line 2408
    sget-object v3, Lwo/l$a;->x:Lwo/l$a;

    .line 2409
    .line 2410
    invoke-direct {v2, v3, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 2411
    .line 2412
    .line 2413
    invoke-interface {v0, v2}, Lwo/c;->a(Lwo/l;)V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_2c

    .line 2417
    .line 2418
    :cond_71
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v4

    .line 2426
    new-instance v6, Lof0/v2;

    .line 2427
    .line 2428
    const/16 v7, 0xf

    .line 2429
    .line 2430
    invoke-direct {v6, v7, v2, v0}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v2, v3, v4}, Lrf0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrf0/a;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    if-eqz v0, :cond_74

    .line 2438
    .line 2439
    iget-object v3, v0, Lrf0/a;->d:Ljava/lang/String;

    .line 2440
    .line 2441
    invoke-static {v3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v4

    .line 2445
    if-nez v4, :cond_72

    .line 2446
    .line 2447
    const-string v4, "cache"

    .line 2448
    .line 2449
    invoke-static {v3, v4}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v3

    .line 2453
    if-eqz v3, :cond_73

    .line 2454
    .line 2455
    :cond_72
    iget-object v3, v0, Lrf0/a;->f:Ljava/lang/String;

    .line 2456
    .line 2457
    iget-object v2, v2, Lrf0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2458
    .line 2459
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v4

    .line 2463
    if-eqz v4, :cond_73

    .line 2464
    .line 2465
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    :cond_73
    invoke-virtual {v6, v0}, Lof0/v2;->t(Lrf0/a;)V

    .line 2469
    .line 2470
    .line 2471
    goto :goto_2c

    .line 2472
    :cond_74
    new-instance v20, Lb01/i;

    .line 2473
    .line 2474
    const/16 v21, 0x14

    .line 2475
    .line 2476
    const/16 v26, 0x0

    .line 2477
    .line 2478
    move-object/from16 v22, v2

    .line 2479
    .line 2480
    move-object/from16 v23, v3

    .line 2481
    .line 2482
    move-object/from16 v24, v4

    .line 2483
    .line 2484
    move-object/from16 v25, v6

    .line 2485
    .line 2486
    invoke-direct/range {v20 .. v26}, Lb01/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2487
    .line 2488
    .line 2489
    move-object/from16 v6, v20

    .line 2490
    .line 2491
    move-object/from16 v0, v22

    .line 2492
    .line 2493
    move-object/from16 v2, v23

    .line 2494
    .line 2495
    move-object/from16 v3, v24

    .line 2496
    .line 2497
    move-object/from16 v4, v25

    .line 2498
    .line 2499
    iget-boolean v7, v0, Lrf0/b;->c:Z

    .line 2500
    .line 2501
    if-eqz v7, :cond_75

    .line 2502
    .line 2503
    invoke-virtual {v0, v2, v3}, Lrf0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrf0/a;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    invoke-virtual {v4, v0}, Lof0/v2;->t(Lrf0/a;)V

    .line 2508
    .line 2509
    .line 2510
    goto :goto_2c

    .line 2511
    :cond_75
    const/4 v3, 0x1

    .line 2512
    iput-boolean v3, v0, Lrf0/b;->c:Z

    .line 2513
    .line 2514
    new-instance v2, Lpg0/d;

    .line 2515
    .line 2516
    const/16 v3, 0x1b

    .line 2517
    .line 2518
    invoke-direct {v2, v3, v0, v6}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2519
    .line 2520
    .line 2521
    const/4 v3, 0x3

    .line 2522
    invoke-static {v3, v2}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 2523
    .line 2524
    .line 2525
    :cond_76
    :goto_2c
    const/4 v10, 0x0

    .line 2526
    goto/16 :goto_33

    .line 2527
    .line 2528
    :cond_77
    const-string v13, "biz.deleteStoreData"

    .line 2529
    .line 2530
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v13

    .line 2534
    if-eqz v13, :cond_7d

    .line 2535
    .line 2536
    new-instance v0, Ljava/util/HashMap;

    .line 2537
    .line 2538
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v0, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    sget-object v2, Lrf0/b$a;->a:Lrf0/b;

    .line 2548
    .line 2549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2550
    .line 2551
    .line 2552
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 2557
    .line 2558
    if-eqz v3, :cond_78

    .line 2559
    .line 2560
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    check-cast v3, Lorg/json/JSONObject;

    .line 2565
    .line 2566
    goto :goto_2d

    .line 2567
    :cond_78
    const/4 v3, 0x0

    .line 2568
    :goto_2d
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    instance-of v4, v4, Lwo/c;

    .line 2573
    .line 2574
    if-eqz v4, :cond_79

    .line 2575
    .line 2576
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    check-cast v0, Lwo/c;

    .line 2581
    .line 2582
    goto :goto_2e

    .line 2583
    :cond_79
    const/4 v0, 0x0

    .line 2584
    :goto_2e
    if-nez v3, :cond_7a

    .line 2585
    .line 2586
    goto :goto_2c

    .line 2587
    :cond_7a
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v3

    .line 2595
    invoke-virtual {v2, v4, v3}, Lrf0/b;->a(Ljava/lang/String;Ljava/lang/String;)Lrf0/a;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    if-nez v3, :cond_7b

    .line 2600
    .line 2601
    goto :goto_2c

    .line 2602
    :cond_7b
    iget-object v4, v2, Lrf0/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2603
    .line 2604
    iget-object v6, v3, Lrf0/a;->f:Ljava/lang/String;

    .line 2605
    .line 2606
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    iget-object v3, v3, Lrf0/a;->d:Ljava/lang/String;

    .line 2610
    .line 2611
    invoke-static {v3, v8}, Lgz0/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v3

    .line 2615
    if-eqz v3, :cond_7c

    .line 2616
    .line 2617
    new-instance v3, Lre0/a;

    .line 2618
    .line 2619
    const/4 v6, 0x2

    .line 2620
    invoke-direct {v3, v2, v6}, Lre0/a;-><init>(Ljava/lang/Object;I)V

    .line 2621
    .line 2622
    .line 2623
    const/4 v2, 0x3

    .line 2624
    invoke-static {v2, v3}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 2625
    .line 2626
    .line 2627
    :cond_7c
    if-eqz v0, :cond_76

    .line 2628
    .line 2629
    :try_start_18
    new-instance v8, Lorg/json/JSONObject;

    .line 2630
    .line 2631
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_12

    .line 2632
    .line 2633
    .line 2634
    :try_start_19
    invoke-virtual {v8, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_13

    .line 2635
    .line 2636
    .line 2637
    goto :goto_2f

    .line 2638
    :catch_12
    const/4 v8, 0x0

    .line 2639
    :catch_13
    :goto_2f
    new-instance v2, Lwo/l;

    .line 2640
    .line 2641
    sget-object v3, Lwo/l$a;->n:Lwo/l$a;

    .line 2642
    .line 2643
    invoke-direct {v2, v3, v8}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 2644
    .line 2645
    .line 2646
    invoke-interface {v0, v2}, Lwo/c;->a(Lwo/l;)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_2c

    .line 2650
    :cond_7d
    const-string v6, "biz.isAppInstalled"

    .line 2651
    .line 2652
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v6

    .line 2656
    if-eqz v6, :cond_84

    .line 2657
    .line 2658
    const-string v0, "pkg_name"

    .line 2659
    .line 2660
    if-nez v2, :cond_7e

    .line 2661
    .line 2662
    goto/16 :goto_0

    .line 2663
    .line 2664
    :cond_7e
    new-instance v3, Lorg/json/JSONObject;

    .line 2665
    .line 2666
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2667
    .line 2668
    .line 2669
    :try_start_1a
    const-string v4, "deep_link"

    .line 2670
    .line 2671
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v4

    .line 2675
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v2

    .line 2679
    invoke-static {v4}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v6
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_14

    .line 2683
    const-string v7, "0"

    .line 2684
    .line 2685
    const-string v8, "1"

    .line 2686
    .line 2687
    const-string v10, "is_installed"

    .line 2688
    .line 2689
    if-eqz v6, :cond_82

    .line 2690
    .line 2691
    const/4 v6, 0x1

    .line 2692
    :try_start_1b
    invoke-static {v4, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v4

    .line 2696
    const/high16 v6, 0x10000000

    .line 2697
    .line 2698
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v6

    .line 2705
    if-eqz v6, :cond_7f

    .line 2706
    .line 2707
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2708
    .line 2709
    .line 2710
    :cond_7f
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2711
    .line 2712
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    const/4 v6, 0x0

    .line 2717
    invoke-virtual {v4, v2, v6}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    if-eqz v2, :cond_80

    .line 2722
    .line 2723
    move-object v7, v8

    .line 2724
    :cond_80
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2725
    .line 2726
    .line 2727
    if-eqz v2, :cond_81

    .line 2728
    .line 2729
    iget-object v12, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 2730
    .line 2731
    :cond_81
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2732
    .line 2733
    .line 2734
    goto :goto_30

    .line 2735
    :cond_82
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v4

    .line 2739
    if-eqz v4, :cond_1

    .line 2740
    .line 2741
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v4

    .line 2745
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2746
    .line 2747
    .line 2748
    invoke-static {v2}, Lmk0/c;->g(Ljava/lang/String;)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v4

    .line 2752
    if-eqz v4, :cond_83

    .line 2753
    .line 2754
    move-object v7, v8

    .line 2755
    :cond_83
    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2756
    .line 2757
    .line 2758
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14

    .line 2759
    .line 2760
    .line 2761
    :catch_14
    :goto_30
    new-instance v9, Lwo/l;

    .line 2762
    .line 2763
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 2764
    .line 2765
    invoke-direct {v9, v0, v3}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 2766
    .line 2767
    .line 2768
    goto/16 :goto_0

    .line 2769
    .line 2770
    :cond_84
    const-string v6, "biz.startApp"

    .line 2771
    .line 2772
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v6

    .line 2776
    if-eqz v6, :cond_85

    .line 2777
    .line 2778
    invoke-static {v4, v2}, Lj50/u;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lwo/l;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v10

    .line 2782
    goto/16 :goto_33

    .line 2783
    .line 2784
    :cond_85
    const-string v4, "biz.queryShareApps"

    .line 2785
    .line 2786
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v4

    .line 2790
    if-eqz v4, :cond_86

    .line 2791
    .line 2792
    invoke-static {v2}, Lj50/u;->g(Lorg/json/JSONObject;)Lwo/l;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v10

    .line 2796
    goto/16 :goto_33

    .line 2797
    .line 2798
    :cond_86
    const-string v4, "biz.loadAppIcon"

    .line 2799
    .line 2800
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v4

    .line 2804
    if-eqz v4, :cond_87

    .line 2805
    .line 2806
    invoke-static {v2}, Lj50/u;->f(Lorg/json/JSONObject;)Lwo/l;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v10

    .line 2810
    goto/16 :goto_33

    .line 2811
    .line 2812
    :cond_87
    const-string v4, "biz.shareMore"

    .line 2813
    .line 2814
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v4

    .line 2818
    if-eqz v4, :cond_88

    .line 2819
    .line 2820
    invoke-static {v2}, Lj50/u;->i(Lorg/json/JSONObject;)Lwo/l;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v10

    .line 2824
    goto/16 :goto_33

    .line 2825
    .line 2826
    :cond_88
    const-string v4, "biz.flutterGestureDisable"

    .line 2827
    .line 2828
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v4

    .line 2832
    if-eqz v4, :cond_89

    .line 2833
    .line 2834
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    const-string v4, "disabled"

    .line 2839
    .line 2840
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v2

    .line 2844
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    const/16 v4, 0x74e

    .line 2849
    .line 2850
    const/4 v6, 0x0

    .line 2851
    invoke-virtual {v0, v4, v3, v6, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    new-instance v10, Lwo/l;

    .line 2855
    .line 2856
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 2857
    .line 2858
    invoke-direct {v10, v0, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    goto/16 :goto_33

    .line 2862
    .line 2863
    :cond_89
    const-string v3, "biz.getBizLanguage"

    .line 2864
    .line 2865
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v3

    .line 2869
    const-string v4, "lang_code"

    .line 2870
    .line 2871
    const-string v6, "mmkvWithID(...)"

    .line 2872
    .line 2873
    const-string v7, "079d8c77c2fdf3f73f5e169d98943a53"

    .line 2874
    .line 2875
    const-string v8, "bizName"

    .line 2876
    .line 2877
    const-string v9, "biz"

    .line 2878
    .line 2879
    if-eqz v3, :cond_8b

    .line 2880
    .line 2881
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    sget-object v2, Lfg0/a;->a:Lfg0/a;

    .line 2886
    .line 2887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    const/4 v3, 0x1

    .line 2894
    invoke-static {v3, v7}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v2, v0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    if-nez v0, :cond_8a

    .line 2906
    .line 2907
    goto :goto_31

    .line 2908
    :cond_8a
    move-object v12, v0

    .line 2909
    :goto_31
    new-instance v0, Lorg/json/JSONObject;

    .line 2910
    .line 2911
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2912
    .line 2913
    .line 2914
    :try_start_1c
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_15

    .line 2915
    .line 2916
    .line 2917
    new-instance v10, Lwo/l;

    .line 2918
    .line 2919
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 2920
    .line 2921
    invoke-direct {v10, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 2922
    .line 2923
    .line 2924
    goto/16 :goto_33

    .line 2925
    .line 2926
    :catch_15
    move-exception v0

    .line 2927
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2928
    .line 2929
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2930
    .line 2931
    .line 2932
    throw v2

    .line 2933
    :cond_8b
    const-string v3, "biz.setBizLanguage"

    .line 2934
    .line 2935
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v3

    .line 2939
    if-eqz v3, :cond_8c

    .line 2940
    .line 2941
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    sget-object v3, Lfg0/a;->a:Lfg0/a;

    .line 2950
    .line 2951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2952
    .line 2953
    .line 2954
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2955
    .line 2956
    .line 2957
    const-string v3, "language"

    .line 2958
    .line 2959
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2960
    .line 2961
    .line 2962
    const/4 v3, 0x1

    .line 2963
    invoke-static {v3, v7}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v3

    .line 2967
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    invoke-virtual {v3, v0, v2}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2971
    .line 2972
    .line 2973
    new-instance v10, Lwo/l;

    .line 2974
    .line 2975
    sget-object v0, Lwo/l$a;->n:Lwo/l$a;

    .line 2976
    .line 2977
    invoke-direct {v10, v0, v12}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 2978
    .line 2979
    .line 2980
    goto :goto_33

    .line 2981
    :cond_8c
    const-string v3, "biz.request"

    .line 2982
    .line 2983
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v3

    .line 2987
    if-eqz v3, :cond_8d

    .line 2988
    .line 2989
    invoke-virtual {v1, v2, v5}, Lj50/u;->h(Lorg/json/JSONObject;Lwo/c;)V

    .line 2990
    .line 2991
    .line 2992
    goto/16 :goto_2c

    .line 2993
    .line 2994
    :cond_8d
    const-string v3, "biz.getABTestInfo"

    .line 2995
    .line 2996
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v3

    .line 3000
    if-eqz v3, :cond_90

    .line 3001
    .line 3002
    new-instance v0, Lorg/json/JSONObject;

    .line 3003
    .line 3004
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3005
    .line 3006
    .line 3007
    :try_start_1d
    invoke-static {}, Lug0/c;->c()Ljava/lang/String;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2

    .line 3011
    invoke-static {}, Lug0/c;->d()Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v3

    .line 3015
    const-string v4, "data_id"

    .line 3016
    .line 3017
    invoke-static {v2}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 3018
    .line 3019
    .line 3020
    move-result v6

    .line 3021
    if-eqz v6, :cond_8e

    .line 3022
    .line 3023
    move-object v2, v12

    .line 3024
    :cond_8e
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v2

    .line 3028
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3029
    .line 3030
    .line 3031
    const-string v2, "test_id"

    .line 3032
    .line 3033
    invoke-static {v3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v4

    .line 3037
    if-eqz v4, :cond_8f

    .line 3038
    .line 3039
    goto :goto_32

    .line 3040
    :cond_8f
    move-object v12, v3

    .line 3041
    :goto_32
    invoke-static {v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v3

    .line 3045
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_16

    .line 3046
    .line 3047
    .line 3048
    :catch_16
    new-instance v10, Lwo/l;

    .line 3049
    .line 3050
    sget-object v2, Lwo/l$a;->n:Lwo/l$a;

    .line 3051
    .line 3052
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    invoke-direct {v10, v2, v0}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    goto :goto_33

    .line 3060
    :cond_90
    const-string v3, "biz.getSearchUrlForCurrEngine"

    .line 3061
    .line 3062
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3063
    .line 3064
    .line 3065
    move-result v0

    .line 3066
    if-eqz v0, :cond_76

    .line 3067
    .line 3068
    invoke-static {v2}, Lj50/u;->e(Lorg/json/JSONObject;)Lwo/l;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v10

    .line 3072
    :goto_33
    if-eqz v10, :cond_91

    .line 3073
    .line 3074
    invoke-interface {v5, v10}, Lwo/c;->a(Lwo/l;)V

    .line 3075
    .line 3076
    .line 3077
    :cond_91
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "biz.request"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lwo/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "biz.getSearchUrlForCurrEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h(Lorg/json/JSONObject;Lwo/c;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "method"

    .line 9
    .line 10
    const-string v2, "GET"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "headers"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "body"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "timeout"

    .line 29
    .line 30
    const/16 v5, 0x1388

    .line 31
    .line 32
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance p1, Lwo/l;

    .line 43
    .line 44
    sget-object v0, Lwo/l$a;->w:Lwo/l$a;

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lwo/l;-><init>(Lwo/l$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Lwo/c;->a(Lwo/l;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v4, Lcom/uc/base/net/HttpClientAsync;

    .line 56
    .line 57
    new-instance v5, Lj50/p;

    .line 58
    .line 59
    invoke-direct {v5, p0, p2}, Lj50/p;-><init>(Lj50/u;Lwo/c;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lcom/uc/base/net/HttpClientAsync;->setConnectionTimeout(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lcom/uc/base/net/HttpClientAsync;->setSocketTimeout(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Lcom/uc/base/net/HttpClientAsync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v1}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "UTF-8"

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p1, p2}, Lcom/uc/base/net/IRequest;->setBodyProvider([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_1
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {p1, v0, v1}, Lcom/uc/base/net/IRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {v4, p1}, Lcom/uc/base/net/HttpClientAsync;->sendRequest(Lcom/uc/base/net/IRequest;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
