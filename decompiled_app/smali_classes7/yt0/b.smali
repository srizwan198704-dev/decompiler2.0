.class public Lyt0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lo31/n;

.field public final b:Lyt0/d;

.field public final c:I

.field public final d:Lo31/a0;

.field public final e:Landroid/content/Context;

.field public final f:Lio/flutter/view/t;

.field public final g:Lzt0/a;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/Map;

.field public m:I

.field public final n:Lyt0/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/view/t;Lo31/a0;Lzt0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lyt0/d;

    .line 5
    .line 6
    invoke-direct {p5}, Lyt0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lyt0/b;->b:Lyt0/d;

    .line 10
    .line 11
    const/4 p5, -0x1

    .line 12
    iput p5, p0, Lyt0/b;->c:I

    .line 13
    .line 14
    iput p5, p0, Lyt0/b;->m:I

    .line 15
    .line 16
    iput-object p3, p0, Lyt0/b;->d:Lo31/a0;

    .line 17
    .line 18
    iput-object p2, p0, Lyt0/b;->f:Lio/flutter/view/t;

    .line 19
    .line 20
    iput-object p1, p0, Lyt0/b;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p2}, Lio/flutter/view/t;->id()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    long-to-int p1, p1

    .line 27
    iput p1, p0, Lyt0/b;->c:I

    .line 28
    .line 29
    const-string p2, "flutter.ump/texture_image/imageEvents"

    .line 30
    .line 31
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lyt0/b;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lyt0/b;->g:Lzt0/a;

    .line 38
    .line 39
    new-instance p2, Lo31/n;

    .line 40
    .line 41
    check-cast p3, Ll31/b;

    .line 42
    .line 43
    iget-object p3, p3, Ll31/b;->z:Lj31/b;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p3, Lj31/b;->c:Lo31/i;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p3, 0x0

    .line 51
    :goto_0
    invoke-direct {p2, p3, p1}, Lo31/n;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lyt0/b;->a:Lo31/n;

    .line 55
    .line 56
    new-instance p1, Lw90/g;

    .line 57
    .line 58
    const/16 p3, 0xc

    .line 59
    .line 60
    invoke-direct {p1, p0, p3}, Lw90/g;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lo31/n;->a(Lo31/m;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lyt0/b;->i:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance p1, Lyt0/b$a;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lyt0/b$a;-><init>(Lyt0/b;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lyt0/b;->n:Lyt0/b$a;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lio/flutter/plugins/imagepicker/f;)V
    .locals 2

    .line 1
    new-instance v0, Lyt0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyt0/a;-><init>(Lyt0/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyt0/b;->i:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyt0/b;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lyt0/b;->g:Lzt0/a;

    .line 14
    .line 15
    iget-object v1, v1, Lzt0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lio/flutter/plugins/imagepicker/f;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final b(Lo31/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyt0/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lyt0/b;->m:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lyt0/c$a;->a:Lyt0/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "file"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Lyt0/c$a;->a:Lyt0/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p0, Lyt0/b;->k:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "http"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    :try_start_1
    sget-object p1, Lyt0/c$a;->a:Lyt0/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lyt0/b;->j:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v1, "package"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lyt0/b;->d:Lo31/a0;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lo31/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    move-object v1, v3

    .line 69
    check-cast v1, Ll31/b;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lc31/a;->a:Lh31/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "packages"

    .line 86
    .line 87
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v4, p1, v4, v0}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lh31/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p1, v3

    .line 102
    check-cast p1, Ll31/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lc31/a;->a()Lc31/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lc31/a;->a:Lh31/d;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lh31/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    :try_start_2
    check-cast v3, Ll31/b;

    .line 118
    .line 119
    iget-object v0, v3, Ll31/b;->z:Lj31/b;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, Lj31/b;->a:Landroid/content/Context;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lyt0/c$a;->a:Lyt0/c;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
