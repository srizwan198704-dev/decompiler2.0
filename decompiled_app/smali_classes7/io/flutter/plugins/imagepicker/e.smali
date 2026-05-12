.class public Lio/flutter/plugins/imagepicker/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lo31/z;
.implements Lo31/b0;


# instance fields
.field public final A:Lg50/d0;

.field public B:Lio/flutter/plugins/imagepicker/a;

.field public C:Landroid/net/Uri;

.field public D:Lio/flutter/plugins/imagepicker/f;

.field public E:Lo31/t;

.field public final n:Ljava/lang/String;

.field public final u:Landroid/app/Activity;

.field public final v:Ljava/io/File;

.field public final w:Lio/flutter/plugins/imagepicker/g;

.field public final x:Lio/flutter/plugins/imagepicker/b;

.field public final y:Li70/a;

.field public final z:Li71/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Lio/flutter/plugins/imagepicker/g;Lio/flutter/plugins/imagepicker/b;)V
    .locals 4

    .line 1
    new-instance v0, Li70/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Li71/c;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p1, v2}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lg50/d0;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lg50/d0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->u:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/e;->v:Ljava/io/File;

    .line 27
    .line 28
    iput-object p3, p0, Lio/flutter/plugins/imagepicker/e;->w:Lio/flutter/plugins/imagepicker/g;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ".flutter.image_provider"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->n:Ljava/lang/String;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->D:Lio/flutter/plugins/imagepicker/f;

    .line 55
    .line 56
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 57
    .line 58
    iput-object v0, p0, Lio/flutter/plugins/imagepicker/e;->y:Li70/a;

    .line 59
    .line 60
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/e;->z:Li71/c;

    .line 61
    .line 62
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/e;->A:Lg50/d0;

    .line 63
    .line 64
    iput-object p4, p0, Lio/flutter/plugins/imagepicker/e;->x:Lio/flutter/plugins/imagepicker/b;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->D:Lio/flutter/plugins/imagepicker/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->x:Lio/flutter/plugins/imagepicker/b;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugins/imagepicker/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/plugins/imagepicker/f;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 16
    .line 17
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/e;->D:Lio/flutter/plugins/imagepicker/f;

    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->D:Lio/flutter/plugins/imagepicker/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->x:Lio/flutter/plugins/imagepicker/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v1}, Lio/flutter/plugins/imagepicker/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 20
    .line 21
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/e;->D:Lio/flutter/plugins/imagepicker/f;

    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 2
    .line 3
    const-string v1, "maxWidth"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 12
    .line 13
    const-string v2, "maxHeight"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 22
    .line 23
    const-string v3, "imageQuality"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/e;->w:Lio/flutter/plugins/imagepicker/g;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v0, v1, v2}, Lio/flutter/plugins/imagepicker/g;->b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final d(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->u:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x10000

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 28
    .line 29
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    .line 31
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/e;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->B:Lio/flutter/plugins/imagepicker/a;

    .line 9
    .line 10
    sget-object v2, Lio/flutter/plugins/imagepicker/a;->u:Lio/flutter/plugins/imagepicker/a;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v1, ".jpg"

    .line 27
    .line 28
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->v:Ljava/io/File;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "file:"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/e;->C:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->z:Li71/c;

    .line 70
    .line 71
    iget-object v2, v2, Li71/c;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/e;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "output"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lio/flutter/plugins/imagepicker/e;->d(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->u:Landroid/app/Activity;

    .line 90
    .line 91
    const/16 v3, 0x927

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    const-string v0, "no_available_camera"

    .line 101
    .line 102
    const-string v1, "No cameras available for taking pictures."

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/imagepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_2
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "maxDuration"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "android.intent.extra.durationLimit"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->B:Lio/flutter/plugins/imagepicker/a;

    .line 38
    .line 39
    sget-object v2, Lio/flutter/plugins/imagepicker/a;->u:Lio/flutter/plugins/imagepicker/a;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "android.intent.extra.USE_FRONT_CAMERA"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, ".mp4"

    .line 56
    .line 57
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->v:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "file:"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/e;->C:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->z:Li71/c;

    .line 99
    .line 100
    iget-object v2, v2, Li71/c;->u:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroid/app/Activity;

    .line 103
    .line 104
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/e;->n:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "output"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v2}, Lio/flutter/plugins/imagepicker/e;->d(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    :try_start_1
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->u:Landroid/app/Activity;

    .line 119
    .line 120
    const/16 v3, 0x931

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    .line 129
    :catch_1
    const-string v0, "no_available_camera"

    .line 130
    .line 131
    const-string v1, "No cameras available for taking pictures."

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/imagepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_2
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final h()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/e;->y:Li70/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, v1, Li70/a;->u:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    const-string v2, "android.permission.CAMERA"

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v4, 0x1000

    .line 22
    .line 23
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    return v0
.end method

.method public final i(Lo31/t;Lio/flutter/plugins/imagepicker/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/e;->D:Lio/flutter/plugins/imagepicker/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 8
    .line 9
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/e;->D:Lio/flutter/plugins/imagepicker/f;

    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->x:Lio/flutter/plugins/imagepicker/b;

    .line 12
    .line 13
    iget-object p1, p1, Lio/flutter/plugins/imagepicker/b;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 11

    .line 1
    const/16 v0, 0x926

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/e;->u:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v3, p0, Lio/flutter/plugins/imagepicker/e;->A:Lg50/d0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    if-eq p1, v0, :cond_13

    .line 12
    .line 13
    const/16 v0, 0x927

    .line 14
    .line 15
    const-string v7, "flutter_image_picker_pending_image_uri"

    .line 16
    .line 17
    const-string v8, ""

    .line 18
    .line 19
    iget-object v9, p0, Lio/flutter/plugins/imagepicker/e;->x:Lio/flutter/plugins/imagepicker/b;

    .line 20
    .line 21
    iget-object v10, p0, Lio/flutter/plugins/imagepicker/e;->z:Li71/c;

    .line 22
    .line 23
    if-eq p1, v0, :cond_f

    .line 24
    .line 25
    const/16 v0, 0x92a

    .line 26
    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x930

    .line 30
    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const/16 p3, 0x931

    .line 34
    .line 35
    if-eq p1, p3, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    if-ne p2, v6, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->C:Landroid/net/Uri;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, v9, Lio/flutter/plugins/imagepicker/b;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    new-instance p2, Li71/c;

    .line 56
    .line 57
    const/16 p3, 0x8

    .line 58
    .line 59
    invoke-direct {p2, p0, p3}, Li71/c;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, v10, Li71/c;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Landroid/app/Activity;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_2
    filled-new-array {v8}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lio/flutter/plugins/imagepicker/c;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lio/flutter/plugins/imagepicker/c;-><init>(Lio/flutter/plugins/imagepicker/d;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p1, v5, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    invoke-virtual {p0, v5}, Lio/flutter/plugins/imagepicker/e;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    if-ne p2, v6, :cond_5

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1}, Lg50/d0;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/e;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    invoke-virtual {p0, v5}, Lio/flutter/plugins/imagepicker/e;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-ne p2, v6, :cond_e

    .line 113
    .line 114
    if-eqz p3, :cond_e

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    move p2, v4

    .line 128
    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge p2, v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, Lg50/d0;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p2}, Lg50/d0;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 178
    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    new-instance p2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-ge v4, p3, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p0, p3}, Lio/flutter/plugins/imagepicker/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p2, v4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->D:Lio/flutter/plugins/imagepicker/f;

    .line 218
    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9, p2, v5, v5}, Lio/flutter/plugins/imagepicker/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_b
    invoke-virtual {p1, p2}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v5, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 229
    .line 230
    iput-object v5, p0, Lio/flutter/plugins/imagepicker/e;->D:Lio/flutter/plugins/imagepicker/f;

    .line 231
    .line 232
    return v1

    .line 233
    :cond_c
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/e;->D:Lio/flutter/plugins/imagepicker/f;

    .line 234
    .line 235
    if-nez p2, :cond_d

    .line 236
    .line 237
    invoke-virtual {v9, p1, v5, v5}, Lio/flutter/plugins/imagepicker/b;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v1

    .line 241
    :cond_d
    invoke-virtual {p2, p1}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, p0, Lio/flutter/plugins/imagepicker/e;->E:Lo31/t;

    .line 245
    .line 246
    iput-object v5, p0, Lio/flutter/plugins/imagepicker/e;->D:Lio/flutter/plugins/imagepicker/f;

    .line 247
    .line 248
    return v1

    .line 249
    :cond_e
    invoke-virtual {p0, v5}, Lio/flutter/plugins/imagepicker/e;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return v1

    .line 253
    :cond_f
    if-ne p2, v6, :cond_12

    .line 254
    .line 255
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/e;->C:Landroid/net/Uri;

    .line 256
    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_10
    iget-object p1, v9, Lio/flutter/plugins/imagepicker/b;->a:Landroid/content/SharedPreferences;

    .line 261
    .line 262
    invoke-interface {p1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    :goto_3
    new-instance p2, Li70/a;

    .line 271
    .line 272
    const/16 p3, 0xa

    .line 273
    .line 274
    invoke-direct {p2, p0, p3}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object p3, v10, Li71/c;->u:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p3, Landroid/app/Activity;

    .line 280
    .line 281
    if-eqz p1, :cond_11

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :cond_11
    filled-new-array {v8}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Lio/flutter/plugins/imagepicker/c;

    .line 292
    .line 293
    invoke-direct {v0, p2}, Lio/flutter/plugins/imagepicker/c;-><init>(Lio/flutter/plugins/imagepicker/d;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p3, p1, v5, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_12
    invoke-virtual {p0, v5}, Lio/flutter/plugins/imagepicker/e;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :cond_13
    if-ne p2, v6, :cond_14

    .line 305
    .line 306
    if-eqz p3, :cond_14

    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v2, p1}, Lg50/d0;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, p1, v4}, Lio/flutter/plugins/imagepicker/e;->e(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    return v1

    .line 323
    :cond_14
    invoke-virtual {p0, v5}, Lio/flutter/plugins/imagepicker/e;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    aget p2, p3, v1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    :goto_0
    const/16 p3, 0x933

    .line 14
    .line 15
    const/16 v2, 0x929

    .line 16
    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    if-eq p1, p3, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->g()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/e;->f()V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    if-nez p2, :cond_5

    .line 34
    .line 35
    if-eq p1, v2, :cond_4

    .line 36
    .line 37
    if-eq p1, p3, :cond_4

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const-string p1, "camera_access_denied"

    .line 41
    .line 42
    const-string p2, "The user did not allow camera access."

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_2
    return v0
.end method
