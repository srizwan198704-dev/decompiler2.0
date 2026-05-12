.class public Lvv/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvv/i;
.implements Lcj0/k;
.implements Lbg0/j;


# static fields
.field public static y:Lvv/f;


# instance fields
.field public final n:Lvv/h;

.field public final u:Lvv/e;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvv/f;->w:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvv/f;->x:Z

    .line 8
    .line 9
    new-instance v0, Lvv/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lvv/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvv/f;->u:Lvv/e;

    .line 15
    .line 16
    new-instance v0, Lvv/h;

    .line 17
    .line 18
    invoke-direct {v0}, Lvv/h;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvv/f;->n:Lvv/h;

    .line 22
    .line 23
    iput-object p0, v0, Lvv/h;->u:Lvv/i;

    .line 24
    .line 25
    return-void
.end method

.method public static declared-synchronized f()Lvv/f;
    .locals 2

    .line 1
    const-class v0, Lvv/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvv/f;->y:Lvv/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lvv/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lvv/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvv/f;->y:Lvv/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lvv/f;->y:Lvv/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    invoke-virtual {p2, v1, p1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(ILoh0/s0;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "app_store"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lvv/c;->a([B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p2, Loh0/e0;

    .line 27
    .line 28
    invoke-direct {p2}, Loh0/e0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lwn/b;->parseFrom([B)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, p2, v0, p1}, Lvv/f;->i(Loh0/e0;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final c([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/Vector;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3}, Ljava/util/Vector;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aget-object v3, p1, v1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    aget-object v3, p2, v1

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-virtual {v3, v4, v5, v2}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final d(Loh0/n;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lvv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvv/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p1, Loh0/n;->w:[B

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lvv/d;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lvv/d;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, Lvv/d;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lvv/d;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lvv/d;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p2}, Lvv/d;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object p2, v0, Lvv/d;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvv/d;->f()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p1, Loh0/n;->x:[B

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/uc/base/image/b;->d([B)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 p2, 0x15

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {p1, p2, v1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e(Loh0/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lvv/f;->i(Loh0/e0;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpk0/a;->a:Lpk0/b;

    .line 7
    .line 8
    const-string/jumbo v2, "usdata"

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v2, v3}, Lpk0/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "app_store"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lo50/f;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lo50/f;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljt/a;->b()Ljt/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljt/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v1, "en-us"

    .line 58
    .line 59
    const-string v2, "en-in"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    invoke-static {v0}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->readSmallFileContent(Ljava/lang/String;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0}, Lvv/c;->a([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v1, Loh0/e0;

    .line 79
    .line 80
    invoke-direct {v1}, Loh0/e0;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lwn/b;->parseFrom([B)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v3}, Lvv/f;->i(Loh0/e0;ZZ)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "ext:app_dl_ids:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lvv/f;->n:Lvv/h;

    .line 11
    .line 12
    const-string v2, "\\|"

    .line 13
    .line 14
    const-string/jumbo v3, "|"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v4, v5, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length v0, p1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-lt v0, v2, :cond_5

    .line 44
    .line 45
    aget-object v3, p1, v5

    .line 46
    .line 47
    :goto_0
    if-ge v4, v0, :cond_5

    .line 48
    .line 49
    aget-object v6, p1, v4

    .line 50
    .line 51
    const-string v7, "="

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v7, v6

    .line 58
    if-lt v7, v2, :cond_2

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    invoke-virtual {v1, v6, v3}, Lvv/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "ext:app_dl_id:"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {v4, v5, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    array-length v0, p1

    .line 97
    const/4 v2, 0x3

    .line 98
    if-ne v0, v2, :cond_5

    .line 99
    .line 100
    aget-object v0, p1, v5

    .line 101
    .line 102
    aget-object p1, p1, v4

    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Lvv/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public final i(Loh0/e0;ZZ)V
    .locals 12

    .line 1
    iput-boolean p3, p0, Lvv/f;->w:Z

    .line 2
    .line 3
    iget-object p3, p0, Lvv/f;->u:Lvv/e;

    .line 4
    .line 5
    iget-object v0, p3, Lvv/e;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p3, p3, Lvv/e;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object p3, p1, Loh0/e0;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_19

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    iget-object p1, p1, Loh0/e0;->w:Lun/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lun/b;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Lvv/f;->v:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move p3, v1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_18

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Loh0/a;

    .line 57
    .line 58
    new-instance v4, Lvv/d;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    iput v5, v4, Lvv/d;->b:I

    .line 65
    .line 66
    const/4 v6, -0x2

    .line 67
    iput v6, v4, Lvv/d;->f:I

    .line 68
    .line 69
    iput v1, v4, Lvv/d;->j:I

    .line 70
    .line 71
    iput-boolean v0, v4, Lvv/d;->k:Z

    .line 72
    .line 73
    iput v5, v4, Lvv/d;->n:I

    .line 74
    .line 75
    sget-object v5, Lvv/d$a;->n:Lvv/d$a;

    .line 76
    .line 77
    iput-object v5, v4, Lvv/d;->o:Lvv/d$a;

    .line 78
    .line 79
    iput-boolean v1, v4, Lvv/d;->p:Z

    .line 80
    .line 81
    iput-object v2, v4, Lvv/d;->q:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v1, v4, Lvv/d;->r:Z

    .line 84
    .line 85
    iput-object v2, v4, Lvv/d;->s:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-boolean v1, v4, Lvv/d;->t:Z

    .line 88
    .line 89
    iget v5, v3, Loh0/a;->n:I

    .line 90
    .line 91
    iput v5, v4, Lvv/d;->b:I

    .line 92
    .line 93
    iget v5, v3, Loh0/a;->u:I

    .line 94
    .line 95
    iput v5, v4, Lvv/d;->j:I

    .line 96
    .line 97
    iget-object v5, v3, Loh0/a;->C:[B

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    new-instance v7, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v4, Lvv/d;->d:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v5, v3, Loh0/a;->D:[B

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    new-instance v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object v7, v4, Lvv/d;->e:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    iget-object v5, v3, Loh0/a;->x:Lun/b;

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    move-object v5, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_2
    iput-object v5, v4, Lvv/d;->i:Ljava/lang/String;

    .line 130
    .line 131
    iget-boolean v5, v3, Loh0/a;->v:Z

    .line 132
    .line 133
    iput-boolean v5, v4, Lvv/d;->k:Z

    .line 134
    .line 135
    iget-object v5, v3, Loh0/a;->w:Lun/b;

    .line 136
    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    move-object v5, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_3
    iput-object v5, v4, Lvv/d;->h:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v3, Loh0/a;->E:Lun/b;

    .line 148
    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    :goto_4
    sget v7, Lxt/u;->a:I

    .line 158
    .line 159
    sget v8, Lxt/u;->b:I

    .line 160
    .line 161
    mul-int/2addr v7, v8

    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    sget-object v7, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 165
    .line 166
    invoke-static {v7}, Lxt/u;->a(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    sget v7, Lxt/u;->a:I

    .line 170
    .line 171
    sget v8, Lxt/u;->b:I

    .line 172
    .line 173
    mul-int/2addr v7, v8

    .line 174
    if-nez v7, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    if-nez v5, :cond_9

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const-string v8, "`"

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move v8, v1

    .line 187
    :goto_5
    array-length v9, v5

    .line 188
    if-ge v8, v9, :cond_c

    .line 189
    .line 190
    aget-object v9, v5, v8

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const-string v10, ":"

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    array-length v10, v9

    .line 203
    const/4 v11, 0x2

    .line 204
    if-eq v10, v11, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    :try_start_1
    aget-object v10, v9, v1

    .line 208
    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-ne v10, v7, :cond_b

    .line 218
    .line 219
    aget-object v9, v9, v0

    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    goto :goto_6

    .line 230
    :catch_0
    move-exception v9

    .line 231
    invoke-static {v9}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    :goto_7
    iput v6, v4, Lvv/d;->f:I

    .line 238
    .line 239
    iget-object v5, v3, Loh0/a;->A:[B

    .line 240
    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    new-instance v6, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v4, Lvv/d;->g:Ljava/lang/String;

    .line 249
    .line 250
    :cond_d
    iget-object v5, v3, Loh0/a;->B:[B

    .line 251
    .line 252
    if-nez v5, :cond_12

    .line 253
    .line 254
    iget v5, v3, Loh0/a;->z:I

    .line 255
    .line 256
    if-nez v5, :cond_e

    .line 257
    .line 258
    iget-object v5, v3, Loh0/a;->A:[B

    .line 259
    .line 260
    if-eqz v5, :cond_e

    .line 261
    .line 262
    new-instance v6, Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    iget v5, v3, Loh0/a;->n:I

    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :goto_8
    if-nez v6, :cond_f

    .line 275
    .line 276
    move-object v5, v2

    .line 277
    goto :goto_9

    .line 278
    :cond_f
    const-string v5, "/"

    .line 279
    .line 280
    sget-object v7, Lpk0/a;->a:Lpk0/b;

    .line 281
    .line 282
    const-string/jumbo v8, "userdata"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8, v1}, Lpk0/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    if-nez v7, :cond_10

    .line 290
    .line 291
    const-string v7, "UCMobile/userdata/"

    .line 292
    .line 293
    :cond_10
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_11

    .line 298
    .line 299
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v7, "appcenter/"

    .line 312
    .line 313
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v5}, Lcom/UCMobile/shellassetsres/ShellAssetsRes;->readSmallFileContent(Ljava/lang/String;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_12
    :goto_9
    if-eqz v5, :cond_13

    .line 328
    .line 329
    invoke-static {v5}, Lcom/uc/base/image/b;->d([B)Landroid/graphics/Bitmap;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_a

    .line 334
    :cond_13
    move-object v5, v2

    .line 335
    :goto_a
    iput-object v5, v4, Lvv/d;->c:Landroid/graphics/Bitmap;

    .line 336
    .line 337
    iget-object v5, v3, Loh0/a;->F:Lun/b;

    .line 338
    .line 339
    if-nez v5, :cond_14

    .line 340
    .line 341
    move-object v5, v2

    .line 342
    goto :goto_b

    .line 343
    :cond_14
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :goto_b
    iput-object v5, v4, Lvv/d;->l:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v5, v3, Loh0/a;->G:Lun/b;

    .line 350
    .line 351
    if-nez v5, :cond_15

    .line 352
    .line 353
    move-object v5, v2

    .line 354
    goto :goto_c

    .line 355
    :cond_15
    invoke-virtual {v5}, Lun/b;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    :goto_c
    iput-object v5, v4, Lvv/d;->m:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v3, v3, Loh0/a;->y:Lun/b;

    .line 362
    .line 363
    if-nez v3, :cond_16

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_16
    invoke-virtual {v3}, Lun/b;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    :goto_d
    if-eqz p2, :cond_17

    .line 370
    .line 371
    iget v3, v4, Lvv/d;->f:I

    .line 372
    .line 373
    if-gez v3, :cond_17

    .line 374
    .line 375
    iget v3, v4, Lvv/d;->j:I

    .line 376
    .line 377
    if-nez v3, :cond_17

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_17
    iget-object p3, p0, Lvv/f;->u:Lvv/e;

    .line 382
    .line 383
    iget-object v3, p3, Lvv/e;->a:Ljava/util/ArrayList;

    .line 384
    .line 385
    monitor-enter v3

    .line 386
    :try_start_2
    iget-object p3, p3, Lvv/e;->a:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    monitor-exit v3

    .line 392
    move p3, v0

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :catchall_0
    move-exception p1

    .line 396
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    throw p1

    .line 398
    :cond_18
    move v1, p3

    .line 399
    :cond_19
    :goto_e
    if-eqz v1, :cond_1a

    .line 400
    .line 401
    xor-int/lit8 p1, p2, 0x1

    .line 402
    .line 403
    new-instance p2, Ljava/util/Vector;

    .line 404
    .line 405
    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p2, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const/16 p3, 0x15

    .line 420
    .line 421
    invoke-virtual {p1, p3, v0, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->onNotify(IILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_1a
    return-void

    .line 425
    :catchall_1
    move-exception p1

    .line 426
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    throw p1
.end method

.method public final onBusinessResult(Lbg0/d;)V
    .locals 0

    .line 1
    return-void
.end method
