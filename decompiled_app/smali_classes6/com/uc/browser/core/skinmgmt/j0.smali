.class public final Lcom/uc/browser/core/skinmgmt/j0;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/skinmgmt/m0;
.implements Lyy/m3;
.implements Lwl0/a;
.implements Lju/f;


# static fields
.field public static final J:[I

.field public static final K:[Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:J

.field public F:Ljava/util/HashMap;

.field public G:Lmk0/b;

.field public H:Ljava/util/ArrayList;

.field public final I:Lcom/uc/browser/core/skinmgmt/a0;

.field public u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

.field public v:Lcom/uc/browser/core/skinmgmt/z0;

.field public w:Lcom/uc/browser/core/skinmgmt/w0;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x3af

    .line 2
    .line 3
    const/16 v1, 0x3b2

    .line 4
    .line 5
    const/16 v2, 0x3ae

    .line 6
    .line 7
    const/16 v3, 0x3b0

    .line 8
    .line 9
    const/16 v4, 0x3b1

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/browser/core/skinmgmt/j0;->J:[I

    .line 16
    .line 17
    const-string v0, "UCMobile/images/default_customskin.jpg"

    .line 18
    .line 19
    const-string v1, "UCMobile/images/ru_default_skin.png"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/uc/browser/core/skinmgmt/j0;->K:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->C:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->D:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->E:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->F:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Lcom/uc/browser/core/skinmgmt/a0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/skinmgmt/a0;-><init>(Lcom/uc/browser/core/skinmgmt/j0;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->I:Lcom/uc/browser/core/skinmgmt/a0;

    .line 22
    .line 23
    sget-object v0, Lcj0/v;->C:Lcj0/v;

    .line 24
    .line 25
    const-string v1, "initial_theme_type"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "immersive_switch"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/UCMobile/model/e0;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 42
    .line 43
    const/16 v1, 0x504

    .line 44
    .line 45
    const-wide/16 v2, 0x1388

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/core/i;->g(IJ)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, Lcom/UCMobile/model/e0;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/uc/browser/core/skinmgmt/v0;->a:Lcom/uc/browser/core/skinmgmt/s0;

    .line 57
    .line 58
    sget-object v0, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Ljava/io/File;

    .line 61
    .line 62
    const-string v2, "/downWallpaper/"

    .line 63
    .line 64
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    array-length v1, v0

    .line 84
    :goto_0
    if-ge p1, v1, :cond_3

    .line 85
    .line 86
    aget-object v2, v0, p1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "_portrait.jpg"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    const-string v4, "_landscape.jpg"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 109
    .line 110
    .line 111
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v0, 0x430

    .line 119
    .line 120
    filled-new-array {v0}, [I

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static F1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "theme/default/"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    const-string v3, "1"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    const-string v4, "IsBuildInTheme"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "theme/night/"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, v2

    .line 47
    :goto_1
    const-string v5, "IsNightMode"

    .line 48
    .line 49
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v4, "UCMobile/images/default_customskin.jpg"

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    move-object v4, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v4, v2

    .line 63
    :goto_2
    const-string v6, "IsDefWallPage"

    .line 64
    .line 65
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const-string v4, "/downWallpaper/"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v4, v2

    .line 81
    :goto_3
    const-string v6, "IsCustomWallPage"

    .line 82
    .line 83
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    const-string v1, "theme/transparent/"

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    :cond_5
    const-string v1, "IsCustomSkinBgMode"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "CurrentTheme"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string p0, "CurrentCustomSkinBg"

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v0}, Lcom/UCMobile/model/e0;->p(Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 p1, 0x411

    .line 124
    .line 125
    invoke-static {p1, v5}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    return-void
.end method

.method public static K1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "UC theme config file"

    .line 2
    .line 3
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "config.cfg"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Le;->B(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Lnt/e;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lnt/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p0, "utf-8"

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lnt/e;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string p0, "fileMD5"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p0, p1}, Lnt/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lnt/e;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    sget p0, Lgt/g;->b:I

    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Z0(Lcom/uc/browser/core/skinmgmt/j0;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static i1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/UCMobile/model/e0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lol0/h0;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lol0/i;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lol0/i;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lol0/i;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static s1()Z
    .locals 5

    .line 1
    const-string v0, "transparent_bgd_mem"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x2bc

    .line 27
    .line 28
    :goto_0
    invoke-static {}, Lgk0/f;->d()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    mul-int/lit16 v0, v0, 0x400

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    cmp-long v0, v1, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    return v0
.end method


# virtual methods
.method public final A1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->x:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->y:Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->y:Ljava/util/HashMap;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/m0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/j0;->i1()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x42c

    .line 44
    .line 45
    filled-new-array {v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/uc/framework/h0;->n(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-lez p1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/uc/framework/TabWindow;->y0(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance p1, Lad0/b;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Lad0/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0xbb8

    .line 81
    .line 82
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->G:Lmk0/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmk0/b;

    .line 6
    .line 7
    const-class v1, Lcom/uc/browser/core/skinmgmt/j0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "1522"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Lmk0/b;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->G:Lmk0/b;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->G:Lmk0/b;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/j0;->I:Lcom/uc/browser/core/skinmgmt/a0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v2, v0, Lol0/g0;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    instance-of v3, v0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 21
    .line 22
    :cond_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    instance-of v2, v0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v2, v0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/uc/browser/core/skinmgmt/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast v0, Lol0/g0;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/z;->a(Lol0/g0;)Lcom/uc/browser/core/skinmgmt/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->E0(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->x:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final D1(Landroid/net/Uri;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x3bf

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->z:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lcom/uc/browser/InnerUCMobile;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/z0;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ".jpg"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v6, Landroid/content/Intent;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    const-class v5, Lcom/uc/browser/core/skinmgmt/CropImage;

    .line 97
    .line 98
    invoke-direct {v6, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v3, "strFileName"

    .line 102
    .line 103
    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lju/g;->b:Lju/g;

    .line 110
    .line 111
    const/4 v5, 0x4

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v7, p0

    .line 114
    invoke-virtual/range {v3 .. v8}, Lju/g;->b(Landroid/app/Activity;ILandroid/content/Intent;Lju/f;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final E1()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x3c0

    .line 19
    .line 20
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/app/Activity;

    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "android.intent.action.PICK"

    .line 36
    .line 37
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v2, Lju/g;->b:Lju/g;

    .line 43
    .line 44
    const/16 v4, 0x3c2

    .line 45
    .line 46
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v4, 0x3

    .line 56
    move-object v6, p0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lju/g;->b(Landroid/app/Activity;ILandroid/content/Intent;Lju/f;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v2, 0x3c1

    .line 70
    .line 71
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final G1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lol0/h0;->b(Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->P:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lol0/g0;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/uc/browser/core/skinmgmt/z;->a(Lol0/g0;)Lcom/uc/browser/core/skinmgmt/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v3, Lcom/uc/browser/core/skinmgmt/b;->z:Lcom/uc/browser/core/skinmgmt/b$b;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->H0()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->H:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final H1(Ljava/lang/String;ZZLcom/uc/framework/AbstractWindow;)V
    .locals 0

    .line 1
    instance-of p4, p4, Lgw/b;

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/browser/core/homepage/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lgw/i;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/facebook/appevents/cloudbridge/f;

    .line 22
    .line 23
    const/16 p3, 0x16

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lgw/g;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/j0;->r1(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/j0;->r1(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x402

    .line 46
    .line 47
    invoke-static {p2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final I1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/z0;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/z0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/z0;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/z0;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->O:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/uc/browser/core/skinmgmt/b;->z:Lcom/uc/browser/core/skinmgmt/b$b;

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->H0()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final J1()I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v1, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v8, "PageColorTheme"

    .line 14
    .line 15
    invoke-static {v8}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v0, "web_page_color_theme_10"

    .line 28
    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v0, v3}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string/jumbo v3, "|"

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v0, v3, v5}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    array-length v6, v0

    .line 52
    if-ge v3, v6, :cond_1

    .line 53
    .line 54
    aget-object v6, v0, v3

    .line 55
    .line 56
    const-string v7, "$"

    .line 57
    .line 58
    invoke-static {v6, v7, v5}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aget-object v6, v6, v2

    .line 63
    .line 64
    const-string v7, ";"

    .line 65
    .line 66
    invoke-static {v6, v7, v5}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    array-length v7, v6

    .line 71
    const/4 v10, 0x6

    .line 72
    if-ge v7, v10, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v11, Ljava/lang/String;

    .line 76
    .line 77
    aget-object v7, v6, v2

    .line 78
    .line 79
    invoke-direct {v11, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lcom/uc/browser/core/skinmgmt/j0;->J:[I

    .line 83
    .line 84
    aget v7, v7, v3

    .line 85
    .line 86
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/4 v7, 0x2

    .line 91
    aget-object v7, v6, v7

    .line 92
    .line 93
    invoke-static {v2, v7}, Lik0/e;->d(ILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v7, 0x3

    .line 102
    aget-object v7, v6, v7

    .line 103
    .line 104
    invoke-static {v2, v7}, Lik0/e;->d(ILjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/4 v7, 0x4

    .line 113
    aget-object v7, v6, v7

    .line 114
    .line 115
    invoke-static {v2, v7}, Lik0/e;->d(ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const/4 v7, 0x5

    .line 124
    aget-object v6, v6, v7

    .line 125
    .line 126
    invoke-static {v2, v6}, Lik0/e;->d(ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/16 v0, 0x3ae

    .line 155
    .line 156
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v0, -0xcccccd

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const v0, -0x99999a

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const v0, -0x1f1f20

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v2, "0"

    .line 182
    .line 183
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const-string v0, "0"

    .line 191
    .line 192
    invoke-static {v8, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "5"

    .line 198
    .line 199
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x3b3

    .line 203
    .line 204
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v5, 0x26ffffff

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v6, v4

    .line 222
    move-object v5, v4

    .line 223
    move-object v4, v0

    .line 224
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0

    .line 241
    :cond_3
    return v2
.end method

.method public final L1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/z0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Le;->B(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lnt/e;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lnt/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "utf-8"

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Lnt/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "fileMd5"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1, p2}, Lnt/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lnt/e;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final P(Lyy/n3;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lyy/n3;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lyy/n3;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p1, Lyy/n3;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, ".uct"

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/core/skinmgmt/j0;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ".ucw"

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-virtual/range {v2 .. v7}, Lcom/uc/browser/core/skinmgmt/j0;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, p0

    .line 57
    :goto_0
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/skinmgmt/j0;->C1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->w:Lcom/uc/browser/core/skinmgmt/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/j0;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/j0;->D:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/uc/framework/t;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/uc/framework/h0;->a:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lmk0/h;->b(Landroid/view/Window;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b1(IZ)V
    .locals 11

    .line 1
    const-string v0, "4B68280EE560761D0894E7BBE6DCFB29"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "theme/night/"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez p1, :cond_a

    .line 11
    .line 12
    const-string p1, "IsCustomSkinBgMode"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p1, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v5, "theme/default/"

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const-string p1, "CurrentCustomSkinBg"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    move v6, v4

    .line 32
    :goto_0
    const/4 v7, 0x2

    .line 33
    if-ge v6, v7, :cond_1

    .line 34
    .line 35
    sget-object v7, Lcom/uc/browser/core/skinmgmt/j0;->K:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v7, v7, v6

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const-string v2, "UCMobile/images/default_customskin_12.jpg"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v2, p2}, Lcom/uc/browser/core/skinmgmt/j0;->h1(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :cond_2
    if-nez v4, :cond_b

    .line 67
    .line 68
    invoke-virtual {p0, v5, p2}, Lcom/uc/browser/core/skinmgmt/j0;->f1(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    const-string p1, "CurrentTheme"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-lez v6, :cond_9

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    const-string v2, "theme/transparent/"

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_9

    .line 100
    .line 101
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    invoke-static {p1, v6}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v6, p1

    .line 122
    :goto_2
    invoke-virtual {v2, v4}, Lol0/h0;->b(Z)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lol0/g0;

    .line 141
    .line 142
    iget-object v8, v7, Lol0/g0;->g:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    const-string v8, "/downTheme/theme/"

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    iget-object v10, v7, Lol0/g0;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    const/4 v10, -0x1

    .line 159
    if-eq v9, v10, :cond_6

    .line 160
    .line 161
    if-eq v8, v10, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, v7, Lol0/g0;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    iget-boolean v4, v7, Lol0/g0;->j:Z

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v8, v7, Lol0/g0;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    iget-boolean v4, v7, Lol0/g0;->j:Z

    .line 191
    .line 192
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/j0;->f1(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-virtual {p0, v5, p2}, Lcom/uc/browser/core/skinmgmt/j0;->f1(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    invoke-virtual {p0, v5, p2}, Lcom/uc/browser/core/skinmgmt/j0;->f1(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    if-ne p1, v3, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0, v2, p2}, Lcom/uc/browser/core/skinmgmt/j0;->f1(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_4
    if-ge v1, v3, :cond_c

    .line 212
    .line 213
    invoke-static {v0, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/z0;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/z0;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/z0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/skinmgmt/j0;->w1(Lcom/uc/browser/core/skinmgmt/t0;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final d1()V
    .locals 4

    .line 1
    const-string v0, "IsNightMode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const-string v2, "CurrentTheme"

    .line 11
    .line 12
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lol0/v;->i(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/skinmgmt/j0;->t1(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/core/skinmgmt/j0;->b1(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->c1()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/skinmgmt/j0;->t1(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lol0/v;->i(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->c1()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    const-string v2, "5"

    .line 68
    .line 69
    const-string v3, "PageColorTheme"

    .line 70
    .line 71
    invoke-static {v3, v2}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v2, 0x706

    .line 83
    .line 84
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    sget v2, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->V:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
.end method

.method public final f1(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    const-string v0, "Begin to apply new Theme With animation!"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/util/log/LogWriter;->nativeLogGrey(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "bundle_skinmgmt_theme_path"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "bundle_skinmgmt_theme_notify"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "IsNightMode"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/16 v4, 0x4d5

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p1, v4, p2, v3, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v2, "theme/night/"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v0, v3, v1}, Lcom/uc/framework/core/i;->j(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/j0;->g1(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/j0;->g1(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    const-string p2, "Apply new Theme With animation finished!"

    .line 82
    .line 83
    invoke-static {p2}, Lcom/uc/base/util/log/LogWriter;->nativeLogGrey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method public final g1(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Begin to apply new Theme With NO animation!"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/uc/base/util/log/LogWriter;->nativeLogGrey(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lol0/s;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/j0;->A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/uc/browser/core/skinmgmt/j0;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/uc/framework/c0;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->B:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/j0;->l1(Lcom/uc/framework/AbstractWindow;Z)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-static {p1, p2}, Lik0/c;->a(J)V

    .line 47
    .line 48
    .line 49
    const-string p1, "Apply new Theme With NO animation finished!"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/uc/base/util/log/LogWriter;->nativeLogGrey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public final h1(Ljava/lang/String;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Begin to apply new Wallpaper!!"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/uc/base/util/log/LogWriter;->nativeLogGrey(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lol0/s;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lol0/s;->i()I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "theme/transparent/"

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0, v4, p2}, Lcom/uc/browser/core/skinmgmt/j0;->f1(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, v3, p2, v1}, Lcom/uc/browser/core/skinmgmt/j0;->H1(Ljava/lang/String;ZZLcom/uc/framework/AbstractWindow;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, p1}, Lcom/uc/browser/core/skinmgmt/j0;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string p1, "Apply new Wallpaper finish!"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/uc/base/util/log/LogWriter;->nativeLogGrey(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v2, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v3, 0x431

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-ne v2, v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lcom/uc/browser/core/skinmgmt/j0;->A1(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v3, 0x432

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v5}, Lcom/uc/browser/core/skinmgmt/j0;->A1(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne v1, v5, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->d1()V

    .line 25
    .line 26
    .line 27
    const-string v1, "knbgd_lr03"

    .line 28
    .line 29
    invoke-static {v5, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v3, 0x43a

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v5}, Lcom/uc/browser/core/skinmgmt/j0;->b1(IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v3, 0x43b

    .line 44
    .line 45
    const-string v6, "ignore_exist_theme"

    .line 46
    .line 47
    const-string v7, "delete_theme_after_install"

    .line 48
    .line 49
    const-string v8, "fileMD5"

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1c

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v5, v1

    .line 80
    move v4, v10

    .line 81
    :goto_0
    move-object v1, v2

    .line 82
    move-object v3, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v10

    .line 85
    move v5, v4

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/core/skinmgmt/j0;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/16 v0, 0x43c

    .line 94
    .line 95
    if-ne v2, v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_1c

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move v5, v1

    .line 122
    move v4, v10

    .line 123
    :goto_2
    move-object v3, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v4, v10

    .line 126
    move v5, v4

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    const/4 v2, 0x0

    .line 129
    move-object v1, v0

    .line 130
    move-object v0, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/uc/browser/core/skinmgmt/j0;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    const/16 v3, 0x504

    .line 136
    .line 137
    if-ne v2, v3, :cond_7

    .line 138
    .line 139
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/j0;->i1()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    const/16 v3, 0x506

    .line 144
    .line 145
    if-ne v2, v3, :cond_a

    .line 146
    .line 147
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v2, v1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_1c

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_8
    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/j0;->H:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v2, :cond_1c

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_1c

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lol0/g0;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    iget-object v4, v3, Lol0/g0;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-static {v3}, Lcom/uc/browser/core/skinmgmt/z;->a(Lol0/g0;)Lcom/uc/browser/core/skinmgmt/o0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/skinmgmt/j0;->v1(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    const/16 v3, 0x507

    .line 202
    .line 203
    if-ne v2, v3, :cond_d

    .line 204
    .line 205
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    instance-of v2, v1, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_1c

    .line 210
    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_b
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_1c

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v2, v2, Lcom/uc/browser/core/skinmgmt/z0;->e:Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz v2, :cond_1c

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_1c

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/uc/browser/core/skinmgmt/t0;

    .line 250
    .line 251
    if-eqz v3, :cond_c

    .line 252
    .line 253
    iget-object v4, v3, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/skinmgmt/j0;->v1(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    const/16 v3, 0x433

    .line 266
    .line 267
    if-ne v2, v3, :cond_e

    .line 268
    .line 269
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v1, :cond_1c

    .line 272
    .line 273
    instance-of v2, v1, Landroid/net/Uri;

    .line 274
    .line 275
    if-eqz v2, :cond_1c

    .line 276
    .line 277
    iput-boolean v10, p0, Lcom/uc/browser/core/skinmgmt/j0;->C:Z

    .line 278
    .line 279
    check-cast v1, Landroid/net/Uri;

    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/skinmgmt/j0;->D1(Landroid/net/Uri;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_e
    const/16 v3, 0x434

    .line 286
    .line 287
    if-ne v2, v3, :cond_19

    .line 288
    .line 289
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 290
    .line 291
    instance-of v2, v1, Landroid/os/Bundle;

    .line 292
    .line 293
    if-eqz v2, :cond_1c

    .line 294
    .line 295
    check-cast v1, Landroid/os/Bundle;

    .line 296
    .line 297
    const-string v2, "path"

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string/jumbo v3, "url"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v11, v7, Lol0/h0;->d:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v11, :cond_f

    .line 330
    .line 331
    iget-object v11, v7, Lol0/h0;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v11, v7, Lol0/h0;->d:Ljava/lang/String;

    .line 340
    .line 341
    :cond_f
    iget-object v7, v7, Lol0/h0;->d:Ljava/lang/String;

    .line 342
    .line 343
    const-string v11, "/downTheme/theme/"

    .line 344
    .line 345
    invoke-static {v8, v7, v11}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :try_start_0
    invoke-static {v2}, Lj9/a0;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-nez v11, :cond_10

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_10
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    check-cast v8, Ljava/io/File;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_11

    .line 371
    .line 372
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-le v11, v4, :cond_11

    .line 379
    .line 380
    invoke-virtual {v8, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_12

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    goto :goto_4

    .line 424
    :catchall_0
    move-object v4, v9

    .line 425
    :goto_4
    new-instance v8, Ljava/io/File;

    .line 426
    .line 427
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-nez v11, :cond_13

    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 437
    .line 438
    .line 439
    :cond_13
    :try_start_1
    invoke-static {v2, v7}, Lj9/a0;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    .line 441
    .line 442
    move-object v9, v4

    .line 443
    :catchall_1
    :goto_5
    if-eqz v9, :cond_18

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-lez v4, :cond_18

    .line 450
    .line 451
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const/16 v7, 0x3c6

    .line 456
    .line 457
    invoke-static {v7}, Lol0/s;->v(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v4, v10, v7}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_14

    .line 469
    .line 470
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/j0;->x:Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lol0/g0;

    .line 477
    .line 478
    invoke-static {v3}, Lol0/s;->b(Lol0/g0;)V

    .line 479
    .line 480
    .line 481
    :cond_14
    const-string v3, "downTheme/"

    .line 482
    .line 483
    invoke-virtual {v9, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_17

    .line 488
    .line 489
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_16

    .line 494
    .line 495
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_17

    .line 500
    .line 501
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_15

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_15
    new-instance v3, Lcom/uc/browser/core/skinmgmt/g0;

    .line 509
    .line 510
    invoke-direct {v3, p0, v9, v1, v2}, Lcom/uc/browser/core/skinmgmt/g0;-><init>(Lcom/uc/browser/core/skinmgmt/j0;Ljava/lang/String;ZLjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lcom/uc/browser/core/skinmgmt/h0;

    .line 514
    .line 515
    invoke-direct {v1, v2, v3}, Lcom/uc/browser/core/skinmgmt/h0;-><init>(Ljava/lang/String;Lcom/uc/browser/core/skinmgmt/g0;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v5, v1, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_16
    invoke-static {v9, v6}, Lcom/uc/browser/core/skinmgmt/j0;->K1(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v2}, Lcom/uc/browser/core/skinmgmt/j0;->e1(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_17
    :goto_6
    new-instance v1, Lcom/uc/browser/core/skinmgmt/o0;

    .line 529
    .line 530
    invoke-direct {v1}, Lcom/uc/browser/core/skinmgmt/o0;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v9, v1, Lcom/uc/browser/core/skinmgmt/o0;->z:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/skinmgmt/j0;->v1(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->G1()V

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_18
    const-string v1, ".uct"

    .line 543
    .line 544
    invoke-virtual {p0, v3, v1, v5}, Lcom/uc/browser/core/skinmgmt/j0;->o1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_19
    const/16 v3, 0x436

    .line 549
    .line 550
    if-ne v2, v3, :cond_1a

    .line 551
    .line 552
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->d1()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_1a
    const/16 v3, 0x435

    .line 557
    .line 558
    if-ne v2, v3, :cond_1b

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_1b
    const/16 v3, 0x650

    .line 562
    .line 563
    if-ne v2, v3, :cond_1c

    .line 564
    .line 565
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 566
    .line 567
    instance-of v2, v1, [Ljava/lang/Object;

    .line 568
    .line 569
    if-eqz v2, :cond_1c

    .line 570
    .line 571
    check-cast v1, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/skinmgmt/j0;->u1([Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_1c
    :goto_7
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v1, 0x64d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->B:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lol0/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    sget-object p1, Lcom/uc/browser/core/skinmgmt/v0;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/core/skinmgmt/j0;->l1(Lcom/uc/framework/AbstractWindow;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_3
    const/16 v1, 0x64e

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/uc/framework/AbstractWindow;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/core/skinmgmt/j0;->l1(Lcom/uc/framework/AbstractWindow;Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_4
    const/16 v1, 0x439

    .line 50
    .line 51
    if-ne v0, v1, :cond_6

    .line 52
    .line 53
    const-string p1, "IsNightMode"

    .line 54
    .line 55
    invoke-static {p1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/core/skinmgmt/j0;->b1(IZ)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, v2, v2}, Lcom/uc/browser/core/skinmgmt/j0;->b1(IZ)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_6
    const/16 v1, 0x4c9

    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz p1, :cond_20

    .line 79
    .line 80
    check-cast p1, Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v0, "bundle_skinmgmt_theme_path"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "bundle_skinmgmt_theme_notify"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/skinmgmt/j0;->g1(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    const/16 v1, 0x509

    .line 104
    .line 105
    if-ne v0, v1, :cond_b

    .line 106
    .line 107
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    .line 109
    instance-of v0, p1, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_20

    .line 112
    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->H:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lol0/g0;

    .line 143
    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Lol0/g0;->p:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_b
    const/16 v1, 0x508

    .line 161
    .line 162
    if-ne v0, v1, :cond_f

    .line 163
    .line 164
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    instance-of v0, p1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_20

    .line 169
    .line 170
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_c
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/z0;->e:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_f
    const/16 v1, 0x50a

    .line 228
    .line 229
    if-ne v0, v1, :cond_10

    .line 230
    .line 231
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    if-eqz v0, :cond_20

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-boolean p1, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 243
    .line 244
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 245
    .line 246
    if-eqz p1, :cond_20

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/uc/framework/t;->D()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_10
    const/16 v1, 0x50d

    .line 254
    .line 255
    if-ne v0, v1, :cond_13

    .line 256
    .line 257
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    if-eqz v1, :cond_20

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sget-boolean v1, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 270
    .line 271
    iget-object v1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 272
    .line 273
    if-eqz v1, :cond_11

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/uc/framework/t;->D()V

    .line 276
    .line 277
    .line 278
    :cond_11
    if-eqz v0, :cond_20

    .line 279
    .line 280
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 281
    .line 282
    sget-object v0, Lcom/uc/browser/core/skinmgmt/a1;->f:Landroid/graphics/Paint;

    .line 283
    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    new-instance v0, Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lcom/uc/browser/core/skinmgmt/a1;->f:Landroid/graphics/Paint;

    .line 292
    .line 293
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    .line 297
    .line 298
    :cond_12
    sget-object v0, Lcom/uc/browser/core/skinmgmt/a1;->f:Landroid/graphics/Paint;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_13
    const/16 v1, 0x505

    .line 306
    .line 307
    if-ne v0, v1, :cond_14

    .line 308
    .line 309
    :goto_0
    const/4 p1, 0x0

    .line 310
    return-object p1

    .line 311
    :cond_14
    const/16 v1, 0x575

    .line 312
    .line 313
    if-ne v0, v1, :cond_15

    .line 314
    .line 315
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz p1, :cond_20

    .line 318
    .line 319
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 320
    .line 321
    if-eqz v0, :cond_20

    .line 322
    .line 323
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->m1()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->w:Lcom/uc/browser/core/skinmgmt/w0;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/w0;->n:Lcom/uc/browser/core/skinmgmt/y0;

    .line 335
    .line 336
    iput-boolean p1, v0, Lcom/uc/browser/core/skinmgmt/y0;->w:Z

    .line 337
    .line 338
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->w:Lcom/uc/browser/core/skinmgmt/w0;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/w0;->invalidate()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_7

    .line 344
    .line 345
    :cond_15
    const/16 p1, 0x64f

    .line 346
    .line 347
    if-ne v0, p1, :cond_1f

    .line 348
    .line 349
    new-instance p1, Lorg/json/JSONArray;

    .line 350
    .line 351
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v2}, Lol0/h0;->b(Z)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v3, v1, Lol0/h0;->c:Lol0/g0;

    .line 367
    .line 368
    iget-object v3, v3, Lol0/g0;->g:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v3, v2}, Lol0/h0;->g(Ljava/lang/String;Z)Lol0/g0;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_16
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const-string v4, "0"

    .line 383
    .line 384
    const-string v5, "1"

    .line 385
    .line 386
    const-string v6, "fileMD5"

    .line 387
    .line 388
    const-string v7, "status"

    .line 389
    .line 390
    if-eqz v3, :cond_18

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lol0/g0;

    .line 397
    .line 398
    invoke-static {v3}, Lcom/uc/browser/core/skinmgmt/z;->a(Lol0/g0;)Lcom/uc/browser/core/skinmgmt/o0;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v8, v3, Lcom/uc/browser/core/skinmgmt/o0;->H:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_16

    .line 409
    .line 410
    new-instance v8, Lorg/json/JSONObject;

    .line 411
    .line 412
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 413
    .line 414
    .line 415
    :try_start_0
    iget-object v9, v3, Lcom/uc/browser/core/skinmgmt/o0;->H:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    iget-object v3, v3, Lcom/uc/browser/core/skinmgmt/o0;->z:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v6, v1, Lol0/g0;->g:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_17

    .line 429
    .line 430
    invoke-virtual {v8, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :catch_0
    move-exception v3

    .line 435
    goto :goto_3

    .line 436
    :cond_17
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    :goto_2
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :goto_3
    invoke-static {v3}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/z0;->d:Ljava/util/ArrayList;

    .line 457
    .line 458
    if-nez v1, :cond_19

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/z0;->c()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/z0;->d:Ljava/util/ArrayList;

    .line 472
    .line 473
    :cond_19
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v3, v3, Lcom/uc/browser/core/skinmgmt/z0;->e:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-object v8, v8, Lcom/uc/browser/core/skinmgmt/z0;->f:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v3, v1, Lol0/h0;->c:Lol0/g0;

    .line 499
    .line 500
    iget-object v3, v3, Lol0/g0;->g:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v1, v3, v2}, Lol0/h0;->g(Ljava/lang/String;Z)Lol0/g0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v1, v1, Lol0/g0;->g:Ljava/lang/String;

    .line 507
    .line 508
    const-string v3, "theme/transparent/"

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const-string v3, "CurrentCustomSkinBg"

    .line 515
    .line 516
    invoke-static {v3}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_1e

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Lcom/uc/browser/core/skinmgmt/t0;

    .line 535
    .line 536
    iget-object v9, v8, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_1a

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_1a
    new-instance v9, Lorg/json/JSONObject;

    .line 546
    .line 547
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 548
    .line 549
    .line 550
    if-eqz v1, :cond_1c

    .line 551
    .line 552
    invoke-static {v8}, Lcom/uc/browser/core/skinmgmt/z;->f(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_1b

    .line 557
    .line 558
    iget-object v10, v8, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    goto :goto_5

    .line 565
    :cond_1b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v11, v8, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-object v11, v8, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    goto :goto_5

    .line 589
    :cond_1c
    move v10, v2

    .line 590
    :goto_5
    :try_start_1
    iget-object v8, v8, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v9, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    if-eqz v10, :cond_1d

    .line 596
    .line 597
    move-object v8, v5

    .line 598
    goto :goto_6

    .line 599
    :cond_1d
    move-object v8, v4

    .line 600
    :goto_6
    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :catch_1
    move-exception v8

    .line 608
    invoke-static {v8}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_1e
    return-object p1

    .line 613
    :cond_1f
    const/16 p1, 0x536

    .line 614
    .line 615
    if-ne v0, p1, :cond_20

    .line 616
    .line 617
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->a1()V

    .line 618
    .line 619
    .line 620
    :cond_20
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 621
    .line 622
    return-object p1
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3c4

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lwm0/c;->o(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "path"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, "url"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "fileMD5"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "delete_theme_after_install"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/os/Message;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x434

    .line 47
    .line 48
    iput p2, p1, Landroid/os/Message;->what:I

    .line 49
    .line 50
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 53
    .line 54
    const-wide/16 p3, 0x64

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3, p4}, Lcom/uc/framework/core/i;->f(Landroid/os/Message;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3c4

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/z0;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-static {p1}, Ldk0/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, ""

    .line 32
    .line 33
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const-string v6, ".ini"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v2

    .line 58
    :goto_0
    if-nez v4, :cond_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    move-object v5, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    :cond_4
    :try_start_1
    invoke-static {p1, v0}, Ldk0/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    if-eqz v5, :cond_c

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_c

    .line 100
    .line 101
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v4, 0x3c7

    .line 106
    .line 107
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v2, v4}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->x:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/uc/browser/core/skinmgmt/t0;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object p2, v3

    .line 126
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    new-instance p3, Lcom/uc/browser/core/skinmgmt/d0;

    .line 146
    .line 147
    invoke-direct {p3, p0, v5, p4, p1}, Lcom/uc/browser/core/skinmgmt/d0;-><init>(Lcom/uc/browser/core/skinmgmt/j0;Ljava/lang/String;ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p4, Lcom/uc/browser/core/skinmgmt/e0;

    .line 151
    .line 152
    invoke-direct {p4, p1, p3}, Lcom/uc/browser/core/skinmgmt/e0;-><init>(Ljava/lang/String;Lcom/uc/browser/core/skinmgmt/d0;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p4, p3}, Lcom/uc/common/util/concurrent/ThreadManager;->i(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {p0, v5, p3}, Lcom/uc/browser/core/skinmgmt/j0;->L1(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/j0;->e1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/z0;->c()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/z0;->e:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_a

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lcom/uc/browser/core/skinmgmt/t0;

    .line 193
    .line 194
    iget-object p4, p3, Lcom/uc/browser/core/skinmgmt/t0;->v:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_9

    .line 201
    .line 202
    move-object v3, p3

    .line 203
    :cond_a
    if-eqz v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {p0, v3, v2}, Lcom/uc/browser/core/skinmgmt/j0;->w1(Lcom/uc/browser/core/skinmgmt/t0;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/z0;->f:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    invoke-static {p2}, Lcom/uc/browser/core/skinmgmt/z0;->a(Lcom/uc/browser/core/skinmgmt/t0;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->I1()V

    .line 227
    .line 228
    .line 229
    return v1

    .line 230
    :cond_c
    return v2
.end method

.method public final l1(Lcom/uc/framework/AbstractWindow;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lol0/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->A:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/uc/browser/core/skinmgmt/j0;->H1(Ljava/lang/String;ZZLcom/uc/framework/AbstractWindow;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "drawable/default_wallpaper.jpg"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/uc/browser/core/skinmgmt/j0;->H1(Ljava/lang/String;ZZLcom/uc/framework/AbstractWindow;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->w:Lcom/uc/browser/core/skinmgmt/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/skinmgmt/w0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/uc/browser/core/skinmgmt/w0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->w:Lcom/uc/browser/core/skinmgmt/w0;

    .line 13
    .line 14
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->w:Lcom/uc/browser/core/skinmgmt/w0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/w0;->n:Lcom/uc/browser/core/skinmgmt/y0;

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/uc/browser/core/skinmgmt/y0;->v:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n1()Lcom/uc/browser/core/skinmgmt/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->v:Lcom/uc/browser/core/skinmgmt/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/browser/core/skinmgmt/z0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/z0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->v:Lcom/uc/browser/core/skinmgmt/z0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->v:Lcom/uc/browser/core/skinmgmt/z0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/j0;->C1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p3, :cond_2

    .line 7
    .line 8
    const-string p1, ".ucw"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    const/16 v0, 0x3ce

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p3, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p1, ".uct"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p3, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x3bf

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p1, v0, :cond_4

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_3

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, v3, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lcom/uc/browser/core/skinmgmt/z0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/j0;->z:Ljava/lang/String;

    .line 40
    .line 41
    const-string p3, ".jpg"

    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Le;->B(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v3, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 66
    .line 67
    const-string/jumbo p2, "wallpaperName=\n"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo p3, "wallpaperFileName="

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lcom/uc/browser/core/skinmgmt/j0;->z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, ".jpg\n"

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    const-string p2, "logoFileName=\nfileMd5=\nsize=\n"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "addTime="

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, "\n"

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lcom/uc/browser/core/skinmgmt/j0;->z:Ljava/lang/String;

    .line 135
    .line 136
    const-string v0, ".ini"

    .line 137
    .line 138
    invoke-static {p2, p3, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/z0;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p3, v0, p2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 158
    .line 159
    invoke-direct {v0, p3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/io/File;

    .line 180
    .line 181
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_2

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    goto :goto_0

    .line 195
    :catch_0
    move-exception p1

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    const-wide/16 v0, -0x1

    .line 198
    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v0, v1, p2}, Lcom/uc/browser/core/skinmgmt/z0;->b(JLjava/lang/String;)Lcom/uc/browser/core/skinmgmt/t0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/j0;->v1(Lcom/uc/browser/core/skinmgmt/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->I1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    const/4 p1, 0x2

    .line 219
    if-ne p2, p1, :cond_6

    .line 220
    .line 221
    iget-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->C:Z

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->E1()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    const/4 p2, 0x3

    .line 230
    if-ne p1, p2, :cond_6

    .line 231
    .line 232
    if-nez p3, :cond_5

    .line 233
    .line 234
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, v3, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    iput-boolean v1, p0, Lcom/uc/browser/core/skinmgmt/j0;->C:Z

    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/j0;->D1(Landroid/net/Uri;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void
.end method

.method public final onCdConfigChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "IsCustomSkinBgMode"

    .line 2
    .line 3
    const-string v1, "initial_theme_type"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    const-string p1, "_themes_a"

    .line 13
    .line 14
    const-string v2, "_themes_b"

    .line 15
    .line 16
    const-string v4, "95c6304939913234c145c512b9ec27de"

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    invoke-static {v5, v4}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x2

    .line 24
    if-gez v6, :cond_0

    .line 25
    .line 26
    new-instance v6, Ljava/util/Random;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v4, v6}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    if-ne v6, v3, :cond_1

    .line 40
    .line 41
    move v6, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_0
    iget-object v8, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v8}, Lps/g;->d(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_2
    invoke-static {p1}, Lb20/a;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v8, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v8}, Lps/g;->e(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    invoke-static {v0, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const-string p1, "_themes_c"

    .line 74
    .line 75
    invoke-static {p1}, Lb20/a;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-eqz v6, :cond_5

    .line 80
    .line 81
    move-object p1, v2

    .line 82
    :cond_5
    invoke-static {p1}, Lb20/a;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    const-string p1, "1"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1}, Lps/g;->d(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {p1}, Lps/g;->e(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-static {v0, v4}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    :cond_7
    const-string p1, "95c6304939913234c145c512b9ec27de"

    .line 116
    .line 117
    invoke-static {v5, p1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-gez p2, :cond_8

    .line 122
    .line 123
    new-instance p2, Ljava/util/Random;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v7}, Ljava/util/Random;->nextInt(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    if-ne p2, v3, :cond_9

    .line 136
    .line 137
    move p1, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_9
    move p1, v4

    .line 140
    :goto_2
    if-eqz p1, :cond_a

    .line 141
    .line 142
    new-instance p1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/uc/browser/core/skinmgmt/t0;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p2, ""

    .line 148
    .line 149
    iput-object p2, p1, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 150
    .line 151
    const-string p2, "UCMobile/images/ru_default_skin.png"

    .line 152
    .line 153
    iput-object p2, p1, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 154
    .line 155
    const-string p2, "UCMobile/images/ru_default_skin_logo.png"

    .line 156
    .line 157
    iput-object p2, p1, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 158
    .line 159
    const/16 p2, 0x3d5

    .line 160
    .line 161
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p1, Lcom/uc/browser/core/skinmgmt/t0;->w:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v4}, Lcom/uc/browser/core/skinmgmt/j0;->w1(Lcom/uc/browser/core/skinmgmt/t0;Z)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    iget-object v0, p1, Lcj0/v;->n:Ljava/util/HashMap;

    .line 183
    .line 184
    monitor-enter v0

    .line 185
    :try_start_0
    iget-object p1, p1, Lcj0/v;->n:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    monitor-exit v0

    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    throw p1

    .line 195
    :cond_c
    const-string v0, "immersive_switch"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    const-string p1, "8B59F96D3540896AB6F5AFA4B68BC5F5"

    .line 204
    .line 205
    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_3
    return v3
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x416

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string p1, "theme/default/"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/skinmgmt/j0;->f1(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x400

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/skinmgmt/j0;->l1(Lcom/uc/framework/AbstractWindow;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->B1()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x401

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/core/skinmgmt/j0;->l1(Lcom/uc/framework/AbstractWindow;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->B1()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/16 v0, 0x405

    .line 50
    .line 51
    if-ne p1, v0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->B:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lol0/s;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object p1, Lcom/uc/browser/core/skinmgmt/v0;->b:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/core/skinmgmt/j0;->l1(Lcom/uc/framework/AbstractWindow;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const/16 v0, 0x409

    .line 77
    .line 78
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    sget-boolean p1, Lts/a;->d:Z

    .line 81
    .line 82
    if-nez p1, :cond_20

    .line 83
    .line 84
    sget-boolean p1, Lts/a;->p:Z

    .line 85
    .line 86
    if-eqz p1, :cond_20

    .line 87
    .line 88
    sget-object p1, Lcom/uc/browser/core/skinmgmt/v0;->b:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/uc/browser/core/skinmgmt/v0;->b:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    :cond_6
    sget-object p1, Lcom/uc/browser/core/skinmgmt/v0;->c:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz p1, :cond_20

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/uc/browser/core/skinmgmt/v0;->c:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    if-ne p1, v0, :cond_11

    .line 112
    .line 113
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lol0/v;->i(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/j0;->t1(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    move p1, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_9
    :goto_0
    const-string p1, "PageColorTheme"

    .line 137
    .line 138
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "5"

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const-string v0, "0"

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->J1()I

    .line 156
    .line 157
    .line 158
    :cond_a
    move p1, v1

    .line 159
    :goto_1
    invoke-static {}, Lol0/s;->i()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v3, :cond_10

    .line 164
    .line 165
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->g:Z

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    sput-boolean v1, Lcom/uc/base/system/SystemUtil;->g:Z

    .line 171
    .line 172
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_c

    .line 181
    .line 182
    sget-object v3, Lcom/uc/base/system/SystemUtil;->f:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v2, v3, v2

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :cond_c
    :goto_2
    if-nez p1, :cond_e

    .line 193
    .line 194
    invoke-static {}, Lol0/s;->i()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v1, :cond_d

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_d
    const/high16 p1, -0x1000000

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_e
    :goto_3
    const-string p1, "custom_fake_statusbar_background_color"

    .line 205
    .line 206
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    :goto_4
    sget-object v0, Lcom/uc/browser/core/skinmgmt/a1;->e:Landroid/graphics/Paint;

    .line 211
    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    new-instance v0, Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lcom/uc/browser/core/skinmgmt/a1;->e:Landroid/graphics/Paint;

    .line 220
    .line 221
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    sget-object v0, Lcom/uc/browser/core/skinmgmt/a1;->e:Landroid/graphics/Paint;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/uc/framework/t;->D()V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->G1()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_11
    const/16 v0, 0x430

    .line 241
    .line 242
    if-ne p1, v0, :cond_12

    .line 243
    .line 244
    iget-wide v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->E:J

    .line 245
    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    cmp-long p1, v0, v2

    .line 249
    .line 250
    if-lez p1, :cond_20

    .line 251
    .line 252
    const-string p1, "last_change_skin_or_wallpaper_time"

    .line 253
    .line 254
    invoke-static {v0, v1, p1}, Lxt/r;->n(JLjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_12
    const/16 v0, 0x41b

    .line 259
    .line 260
    if-ne p1, v0, :cond_13

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->B1()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_13
    const/16 v0, 0x487

    .line 267
    .line 268
    if-ne p1, v0, :cond_14

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->a1()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_14
    const/16 v0, 0x40b

    .line 275
    .line 276
    if-ne p1, v0, :cond_15

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->B1()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_15
    const/16 v0, 0x40e

    .line 283
    .line 284
    if-ne p1, v0, :cond_1e

    .line 285
    .line 286
    const-string p1, "60799E2F28A49DD68408584687B32A94"

    .line 287
    .line 288
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v4, Ljava/util/Date;

    .line 297
    .line 298
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x6

    .line 305
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v0, :cond_16

    .line 310
    .line 311
    if-ne v3, v0, :cond_16

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_16
    invoke-static {}, Lol0/s;->h()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lol0/v;->i(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_17

    .line 323
    .line 324
    const-string v4, "skin_in0"

    .line 325
    .line 326
    invoke-static {v1, v4}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_17
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/j0;->t1(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_18

    .line 335
    .line 336
    const-string v4, "\\/"

    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    array-length v5, v4

    .line 343
    sub-int/2addr v5, v1

    .line 344
    aget-object v4, v4, v5

    .line 345
    .line 346
    iget-object v5, p0, Lcom/uc/browser/core/skinmgmt/j0;->F:Ljava/util/HashMap;

    .line 347
    .line 348
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 349
    .line 350
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1, v4}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_18
    :goto_5
    const-string v4, "theme/transparent/"

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    const-string v0, "skin_wp"

    .line 372
    .line 373
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_19
    const-string v0, "skin_sk"

    .line 378
    .line 379
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_6
    invoke-static {p1, v3}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    const-string p1, "fb25914db64d84947b1d1d0407021494"

    .line 390
    .line 391
    invoke-static {p1}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    sub-long v3, v0, v3

    .line 396
    .line 397
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    const-wide/32 v5, 0x5265c00

    .line 402
    .line 403
    .line 404
    cmp-long v3, v3, v5

    .line 405
    .line 406
    if-lez v3, :cond_20

    .line 407
    .line 408
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 409
    .line 410
    .line 411
    const-string p1, "IsNightMode"

    .line 412
    .line 413
    invoke-static {p1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_1a

    .line 418
    .line 419
    const-string p1, "night"

    .line 420
    .line 421
    invoke-static {p1}, Lb20/a;->k(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_1a
    const-string p1, "IsCustomSkinBgMode"

    .line 426
    .line 427
    invoke-static {p1, v2}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_1d

    .line 432
    .line 433
    const-string p1, "CurrentCustomSkinBg"

    .line 434
    .line 435
    invoke-static {p1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    const-string v0, "UCMobile/images/ru_default_skin.png"

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    const-string p1, "preset_1"

    .line 448
    .line 449
    invoke-static {p1}, Lb20/a;->k(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1b
    const-string v0, "UCMobile/images/default_customskin.jpg"

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1c

    .line 460
    .line 461
    const-string p1, "preset_2"

    .line 462
    .line 463
    invoke-static {p1}, Lb20/a;->k(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_1c
    const-string v0, "UCMobile/images/default_customskin_12.jpg"

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_20

    .line 474
    .line 475
    const-string p1, "preset_3"

    .line 476
    .line 477
    invoke-static {p1}, Lb20/a;->k(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_1d
    const-string p1, "day"

    .line 482
    .line 483
    invoke-static {p1}, Lb20/a;->k(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_1e
    const/16 v0, 0x42c

    .line 488
    .line 489
    if-ne v0, p1, :cond_1f

    .line 490
    .line 491
    new-instance p1, Lcom/uc/browser/core/skinmgmt/a0;

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-direct {p1, p0, v0}, Lcom/uc/browser/core/skinmgmt/a0;-><init>(Lcom/uc/browser/core/skinmgmt/j0;I)V

    .line 495
    .line 496
    .line 497
    const-wide/16 v0, 0x5dc

    .line 498
    .line 499
    invoke-static {v3, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_1f
    const/16 v0, 0x403

    .line 504
    .line 505
    if-ne p1, v0, :cond_20

    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->m1()V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->w:Lcom/uc/browser/core/skinmgmt/w0;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/w0;->invalidate()V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const/16 v0, 0x402

    .line 520
    .line 521
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 526
    .line 527
    .line 528
    :cond_20
    :goto_8
    return-void
.end method

.method public final onNotify(IILjava/lang/Object;)V
    .locals 6

    .line 1
    const/16 p2, 0x1f

    .line 2
    .line 3
    if-ne p1, p2, :cond_6

    .line 4
    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    check-cast p3, Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    rem-int/lit8 p2, p1, 0x4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p3, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "3"

    .line 28
    .line 29
    const-string v3, "2"

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const-string v5, "1"

    .line 33
    .line 34
    if-le p1, v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move-object p1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v3

    .line 49
    :goto_0
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p3, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p3, 0x0

    .line 58
    move-object p1, v2

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->y:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lol0/g0;

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p3, 0x3dd

    .line 91
    .line 92
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p2, p3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/z;->a(Lol0/g0;)Lcom/uc/browser/core/skinmgmt/o0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->F0(Lcom/uc/browser/core/skinmgmt/o0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/z;->a(Lol0/g0;)Lcom/uc/browser/core/skinmgmt/o0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->F0(Lcom/uc/browser/core/skinmgmt/o0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/z;->a(Lol0/g0;)Lcom/uc/browser/core/skinmgmt/o0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->P:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->H0()V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0, v0, p2}, Lcom/uc/browser/core/skinmgmt/j0;->z1(Lol0/g0;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object p1, v0, Lol0/g0;->d:Ljava/lang/String;

    .line 150
    .line 151
    new-instance p2, Lyy/n3;

    .line 152
    .line 153
    const-string v0, "download"

    .line 154
    .line 155
    invoke-static {v0}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, ".uct"

    .line 160
    .line 161
    invoke-static {p1, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p3, v0, p1}, Lyy/n3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object p0, p2, Lyy/n3;->k:Lyy/m3;

    .line 169
    .line 170
    invoke-virtual {p2}, Lyy/n3;->h()V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_3
    return-void
.end method

.method public final onWindowExitEvent(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onWindowExitEvent(Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ScreenSensorMode"

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v0, p1}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/uc/framework/h0;->n(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->H:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public final onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/core/a;->onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne v0, p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->r0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->D0()Lcom/uc/browser/core/skinmgmt/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/uc/browser/core/skinmgmt/b;->u:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/b;->l(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/uc/framework/core/a;->onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    return v1
.end method

.method public final onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/uc/framework/g0;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0xd

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x42c

    .line 16
    .line 17
    filled-new-array {p2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p0, p2}, Lfo/d;->j(Lfo/e;[I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(Lyy/n3;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lyy/n3;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->x:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, v0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x3c3

    .line 23
    .line 24
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x3d0

    .line 37
    .line 38
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/j0;->C1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v0, ".uct"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v5, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Lol0/s;->t()Lol0/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    :try_start_0
    invoke-static {v3}, Lj9/a0;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    if-nez v12, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v13, -0x1

    .line 58
    if-le v12, v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :cond_1
    if-eqz v11, :cond_c

    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_2

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const-string v14, ""

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    move-object v13, v14

    .line 97
    :cond_3
    :try_start_1
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v11, "config.cfg"

    .line 101
    .line 102
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    new-instance v12, Ljava/util/zip/ZipFile;

    .line 110
    .line 111
    invoke-direct {v12, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v11}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v11, :cond_4

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v12, v11}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :goto_0
    if-eqz v11, :cond_b

    .line 127
    .line 128
    new-instance v12, Ljava/util/Properties;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/util/Properties;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v11}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v13, "version"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v13, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v12}, Lol0/h0;->d(Ljava/util/Properties;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v11}, Lol0/v;->k(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    if-eqz v13, :cond_a

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-lez v11, :cond_a

    .line 157
    .line 158
    iget-object v11, v6, Lol0/h0;->b:Lol0/r;

    .line 159
    .line 160
    iget-object v11, v11, Lol0/r;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_5

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v6, v10}, Lol0/h0;->b(Z)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move v11, v10

    .line 179
    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_d

    .line 184
    .line 185
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lol0/g0;

    .line 190
    .line 191
    iget-object v14, v13, Lol0/g0;->c:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v14, :cond_6

    .line 194
    .line 195
    if-eqz v12, :cond_6

    .line 196
    .line 197
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    iget-object v15, v13, Lol0/g0;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    const/16 v9, 0x39

    .line 215
    .line 216
    const/16 v7, 0x30

    .line 217
    .line 218
    if-le v14, v15, :cond_8

    .line 219
    .line 220
    iget-object v14, v13, Lol0/g0;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_6

    .line 227
    .line 228
    iget-object v14, v13, Lol0/g0;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-lt v14, v7, :cond_6

    .line 239
    .line 240
    if-gt v14, v9, :cond_6

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    iget-object v14, v13, Lol0/g0;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-eqz v14, :cond_6

    .line 250
    .line 251
    iget-object v14, v13, Lol0/g0;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    if-lt v14, v7, :cond_6

    .line 262
    .line 263
    if-gt v14, v9, :cond_6

    .line 264
    .line 265
    :goto_2
    aput-object v13, v5, v10

    .line 266
    .line 267
    iget-boolean v7, v13, Lol0/g0;->j:Z

    .line 268
    .line 269
    if-nez v7, :cond_9

    .line 270
    .line 271
    const/4 v11, 0x5

    .line 272
    goto :goto_1

    .line 273
    :cond_9
    const/4 v11, 0x4

    .line 274
    goto :goto_1

    .line 275
    :cond_a
    :goto_3
    move v11, v2

    .line 276
    goto :goto_5

    .line 277
    :catchall_0
    :cond_b
    move v11, v8

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    :goto_4
    const/4 v11, 0x3

    .line 280
    :cond_d
    :goto_5
    if-ne v11, v8, :cond_e

    .line 281
    .line 282
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v5, 0x3d2

    .line 287
    .line 288
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2, v10, v5}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v4, v0, v10}, Lcom/uc/browser/core/skinmgmt/j0;->o1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    if-eqz p5, :cond_15

    .line 299
    .line 300
    invoke-static {v3}, Lcom/uc/browser/core/skinmgmt/j0;->e1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_e
    if-ne v11, v2, :cond_f

    .line 306
    .line 307
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v5, 0x3d3

    .line 312
    .line 313
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v2, v10, v5}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4, v0, v10}, Lcom/uc/browser/core/skinmgmt/j0;->o1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    if-eqz p5, :cond_15

    .line 324
    .line 325
    invoke-static {v3}, Lcom/uc/browser/core/skinmgmt/j0;->e1(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    const/4 v0, 0x4

    .line 330
    if-ne v11, v0, :cond_12

    .line 331
    .line 332
    aget-object v0, v5, v10

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    instance-of v2, v0, Lol0/g0;

    .line 337
    .line 338
    if-eqz v2, :cond_15

    .line 339
    .line 340
    move-object v2, v0

    .line 341
    check-cast v2, Lol0/g0;

    .line 342
    .line 343
    iget-boolean v0, v2, Lol0/g0;->h:Z

    .line 344
    .line 345
    if-nez v0, :cond_10

    .line 346
    .line 347
    if-eqz p4, :cond_11

    .line 348
    .line 349
    :cond_10
    move-object/from16 v0, p3

    .line 350
    .line 351
    move/from16 v6, p5

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_11
    const/16 v0, 0x3d1

    .line 355
    .line 356
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v5, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v5, v0}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/uc/browser/core/skinmgmt/i0;

    .line 370
    .line 371
    move-object/from16 v5, p3

    .line 372
    .line 373
    move/from16 v6, p5

    .line 374
    .line 375
    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/core/skinmgmt/i0;-><init>(Lcom/uc/browser/core/skinmgmt/j0;Lol0/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :goto_6
    invoke-static {v2}, Lol0/s;->b(Lol0/g0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3, v4, v0, v6}, Lcom/uc/browser/core/skinmgmt/j0;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_12
    move-object/from16 v0, p3

    .line 393
    .line 394
    move/from16 v6, p5

    .line 395
    .line 396
    const/4 v2, 0x5

    .line 397
    if-eqz v11, :cond_13

    .line 398
    .line 399
    if-ne v11, v2, :cond_15

    .line 400
    .line 401
    :cond_13
    if-ne v11, v2, :cond_14

    .line 402
    .line 403
    aget-object v2, v5, v10

    .line 404
    .line 405
    check-cast v2, Lol0/g0;

    .line 406
    .line 407
    if-eqz v2, :cond_14

    .line 408
    .line 409
    invoke-static {v2}, Lol0/s;->b(Lol0/g0;)V

    .line 410
    .line 411
    .line 412
    :cond_14
    invoke-virtual {v1, v3, v4, v0, v6}, Lcom/uc/browser/core/skinmgmt/j0;->j1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    :cond_15
    :goto_7
    return-void
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    const-string v1, ".ucw"

    .line 2
    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    :try_start_0
    invoke-static {p1}, Ldk0/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const-string v7, ".ini"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v8

    .line 55
    :goto_0
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/z0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v0, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v4, v8

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-nez v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/uc/browser/core/skinmgmt/j0;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p2, v1, v3}, Lcom/uc/browser/core/skinmgmt/j0;->o1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    move-object p1, p0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-ne v4, v2, :cond_7

    .line 102
    .line 103
    if-eqz p4, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/uc/browser/core/skinmgmt/j0;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p2, v1, v3}, Lcom/uc/browser/core/skinmgmt/j0;->o1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/16 p4, 0x3c5

    .line 116
    .line 117
    invoke-static {p4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, p4}, Lcom/uc/framework/ui/widget/dialog/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/j;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton()Lcom/uc/framework/ui/widget/dialog/o;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/uc/browser/core/skinmgmt/f0;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move-object v4, p3

    .line 136
    move v5, p5

    .line 137
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/skinmgmt/f0;-><init>(Lcom/uc/browser/core/skinmgmt/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    invoke-virtual {p4, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object p1, p0

    .line 149
    invoke-virtual {p0, p2, v1, v3}, Lcom/uc/browser/core/skinmgmt/j0;->o1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-void
.end method

.method public final r1(Ljava/lang/String;Z)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/uc/browser/core/skinmgmt/j0;->m1()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lcom/uc/browser/core/skinmgmt/v0;->g:Lzl0/b$b;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    const-string v2, "_landscape.jpg"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "_portrait.jpg"

    .line 37
    .line 38
    :goto_0
    sget-object v5, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v13, 0x0

    .line 45
    sput-object v13, Lcom/uc/browser/core/skinmgmt/v0;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    sput-object v13, Lcom/uc/browser/core/skinmgmt/v0;->c:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    sput-boolean v9, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 51
    .line 52
    sput v9, Lcom/uc/browser/core/skinmgmt/a1;->b:I

    .line 53
    .line 54
    sput-object v13, Lcom/uc/browser/core/skinmgmt/a1;->c:Lcom/uc/browser/core/skinmgmt/x0;

    .line 55
    .line 56
    invoke-static {}, Lol0/s;->i()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v4, :cond_1

    .line 61
    .line 62
    const/high16 v10, 0x40000000    # 2.0f

    .line 63
    .line 64
    filled-new-array {v10, v10}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    new-array v11, v4, [F

    .line 69
    .line 70
    fill-array-data v11, :array_0

    .line 71
    .line 72
    .line 73
    new-instance v12, Lcom/uc/browser/core/skinmgmt/x0;

    .line 74
    .line 75
    invoke-direct {v12, v10, v11}, Lcom/uc/browser/core/skinmgmt/x0;-><init>([I[F)V

    .line 76
    .line 77
    .line 78
    sput-object v12, Lcom/uc/browser/core/skinmgmt/a1;->c:Lcom/uc/browser/core/skinmgmt/x0;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const-string v11, "/downWallpaper/"

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    if-nez v10, :cond_2

    .line 88
    .line 89
    new-instance v6, Ljava/io/File;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v11}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v14, "_"

    .line 110
    .line 111
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move v10, v12

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v2, v6

    .line 127
    move v10, v9

    .line 128
    move-object v6, v13

    .line 129
    :goto_1
    invoke-static {v2}, Le;->B(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_1c

    .line 134
    .line 135
    new-instance v14, Ljava/io/File;

    .line 136
    .line 137
    invoke-static {v5, v11}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v14, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 151
    .line 152
    .line 153
    :cond_3
    if-eqz v10, :cond_6

    .line 154
    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    invoke-static {}, Lol0/s;->i()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    sput-boolean v12, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    sput v0, Lcom/uc/browser/core/skinmgmt/a1;->b:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {}, Lol0/s;->i()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v0, v12, :cond_5

    .line 174
    .line 175
    sput-boolean v12, Lcom/uc/browser/core/skinmgmt/a1;->a:Z

    .line 176
    .line 177
    const v0, -0xebe7e2

    .line 178
    .line 179
    .line 180
    sput v0, Lcom/uc/browser/core/skinmgmt/a1;->b:I

    .line 181
    .line 182
    :goto_2
    move-object v0, v13

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-static {v6}, Lol0/s;->p(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    invoke-static {v0}, Lol0/s;->p(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    if-eqz v0, :cond_1d

    .line 194
    .line 195
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez p2, :cond_7

    .line 202
    .line 203
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 204
    .line 205
    :goto_4
    move-object v6, v0

    .line 206
    move v0, v9

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    :try_start_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {}, Lol0/s;->i()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    if-ne v11, v12, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    move v11, v8

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    :goto_6
    int-to-float v11, v8

    .line 231
    sget v14, Lcom/uc/browser/core/skinmgmt/s0;->i:I

    .line 232
    .line 233
    const v14, 0x3f19999a    # 0.6f

    .line 234
    .line 235
    .line 236
    mul-float/2addr v11, v14

    .line 237
    float-to-int v11, v11

    .line 238
    :goto_7
    if-ne v9, v7, :cond_a

    .line 239
    .line 240
    if-ne v10, v11, :cond_a

    .line 241
    .line 242
    move-object/from16 p1, v5

    .line 243
    .line 244
    move v4, v12

    .line 245
    goto/16 :goto_f

    .line 246
    .line 247
    :cond_a
    if-lt v9, v7, :cond_c

    .line 248
    .line 249
    if-lt v10, v11, :cond_c

    .line 250
    .line 251
    int-to-double v14, v11

    .line 252
    move-object/from16 p1, v5

    .line 253
    .line 254
    int-to-double v4, v7

    .line 255
    div-double/2addr v14, v4

    .line 256
    int-to-double v4, v10

    .line 257
    move-wide/from16 v17, v14

    .line 258
    .line 259
    int-to-double v13, v9

    .line 260
    div-double/2addr v4, v13

    .line 261
    sub-double v14, v17, v4

    .line 262
    .line 263
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    cmpg-double v4, v4, v13

    .line 273
    .line 274
    if-gez v4, :cond_b

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :cond_b
    const/4 v4, 0x3

    .line 280
    goto/16 :goto_f

    .line 281
    .line 282
    :catch_0
    move-exception v0

    .line 283
    goto/16 :goto_11

    .line 284
    .line 285
    :cond_c
    move-object/from16 p1, v5

    .line 286
    .line 287
    if-le v7, v9, :cond_d

    .line 288
    .line 289
    int-to-double v4, v9

    .line 290
    int-to-double v13, v7

    .line 291
    :goto_8
    div-double/2addr v4, v13

    .line 292
    goto :goto_9

    .line 293
    :cond_d
    int-to-double v4, v7

    .line 294
    int-to-double v13, v9

    .line 295
    goto :goto_8

    .line 296
    :goto_9
    if-le v11, v10, :cond_e

    .line 297
    .line 298
    int-to-double v13, v10

    .line 299
    int-to-double v0, v11

    .line 300
    div-double/2addr v13, v0

    .line 301
    goto :goto_a

    .line 302
    :cond_e
    int-to-double v0, v11

    .line 303
    int-to-double v13, v10

    .line 304
    div-double v13, v0, v13

    .line 305
    .line 306
    :goto_a
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    sub-double v17, v4, v0

    .line 312
    .line 313
    const-wide/16 v19, 0x0

    .line 314
    .line 315
    cmpl-double v16, v17, v19

    .line 316
    .line 317
    if-lez v16, :cond_f

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_f
    move-wide/from16 v17, v19

    .line 321
    .line 322
    :goto_b
    sub-double v0, v13, v0

    .line 323
    .line 324
    cmpl-double v16, v0, v19

    .line 325
    .line 326
    if-lez v16, :cond_10

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_10
    move-wide/from16 v0, v19

    .line 330
    .line 331
    :goto_c
    cmpl-double v16, v17, v19

    .line 332
    .line 333
    const/16 v21, 0x5

    .line 334
    .line 335
    const/16 v22, 0x4

    .line 336
    .line 337
    if-nez v16, :cond_14

    .line 338
    .line 339
    cmpl-double v23, v0, v19

    .line 340
    .line 341
    if-nez v23, :cond_14

    .line 342
    .line 343
    if-ge v9, v7, :cond_13

    .line 344
    .line 345
    if-ge v10, v11, :cond_13

    .line 346
    .line 347
    cmpg-double v0, v4, v13

    .line 348
    .line 349
    if-gtz v0, :cond_12

    .line 350
    .line 351
    :cond_11
    :goto_d
    move/from16 v4, v22

    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_12
    :goto_e
    move/from16 v4, v21

    .line 355
    .line 356
    goto :goto_f

    .line 357
    :cond_13
    if-ge v9, v7, :cond_12

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_14
    if-lez v16, :cond_16

    .line 361
    .line 362
    cmpl-double v4, v0, v19

    .line 363
    .line 364
    if-lez v4, :cond_16

    .line 365
    .line 366
    if-ge v9, v7, :cond_15

    .line 367
    .line 368
    if-ge v10, v11, :cond_15

    .line 369
    .line 370
    cmpl-double v0, v17, v0

    .line 371
    .line 372
    if-lez v0, :cond_11

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_15
    if-ge v9, v7, :cond_12

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_16
    cmpl-double v0, v17, v0

    .line 379
    .line 380
    if-lez v0, :cond_17

    .line 381
    .line 382
    if-ge v10, v11, :cond_11

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_17
    if-ge v9, v7, :cond_12

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :goto_f
    new-instance v0, Landroid/graphics/Canvas;

    .line 389
    .line 390
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 391
    .line 392
    .line 393
    sput-object v0, Lcom/uc/browser/core/skinmgmt/v0;->d:Landroid/graphics/Canvas;

    .line 394
    .line 395
    new-instance v0, Landroid/graphics/Paint;

    .line 396
    .line 397
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 398
    .line 399
    .line 400
    sput-object v0, Lcom/uc/browser/core/skinmgmt/v0;->e:Landroid/graphics/Paint;

    .line 401
    .line 402
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lcom/uc/browser/core/skinmgmt/v0;->e:Landroid/graphics/Paint;

    .line 406
    .line 407
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 408
    .line 409
    .line 410
    packed-switch v4, :pswitch_data_0

    .line 411
    .line 412
    .line 413
    move-object/from16 v5, p1

    .line 414
    .line 415
    goto/16 :goto_10

    .line 416
    .line 417
    :pswitch_0
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 418
    .line 419
    move-object v10, v9

    .line 420
    move-object/from16 v5, p1

    .line 421
    .line 422
    invoke-static/range {v5 .. v10}, Lcom/uc/browser/core/skinmgmt/v0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IILandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    :pswitch_1
    move-object/from16 v5, p1

    .line 429
    .line 430
    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    invoke-static/range {v5 .. v10}, Lcom/uc/browser/core/skinmgmt/v0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IILandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    goto/16 :goto_10

    .line 438
    .line 439
    :pswitch_2
    move-object/from16 v5, p1

    .line 440
    .line 441
    sget-object v9, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-static/range {v5 .. v10}, Lcom/uc/browser/core/skinmgmt/v0;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IILandroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)Landroid/graphics/Bitmap;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    goto :goto_10

    .line 449
    :pswitch_3
    move-object/from16 v5, p1

    .line 450
    .line 451
    const/4 v11, 0x5

    .line 452
    move/from16 v12, p2

    .line 453
    .line 454
    invoke-static/range {v5 .. v12}, Lcom/uc/browser/core/skinmgmt/v0;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IIIIIZ)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_10

    .line 459
    :pswitch_4
    move-object/from16 v5, p1

    .line 460
    .line 461
    const/4 v11, 0x4

    .line 462
    move/from16 v12, p2

    .line 463
    .line 464
    invoke-static/range {v5 .. v12}, Lcom/uc/browser/core/skinmgmt/v0;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IIIIIZ)Landroid/graphics/Bitmap;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    goto :goto_10

    .line 469
    :pswitch_5
    move-object/from16 v5, p1

    .line 470
    .line 471
    div-int v0, v9, v7

    .line 472
    .line 473
    int-to-double v0, v0

    .line 474
    div-int v4, v10, v11

    .line 475
    .line 476
    int-to-double v11, v4

    .line 477
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 478
    .line 479
    sub-double v0, v13, v0

    .line 480
    .line 481
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    sub-double/2addr v13, v11

    .line 486
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    cmpg-double v0, v0, v11

    .line 491
    .line 492
    if-gez v0, :cond_18

    .line 493
    .line 494
    const/4 v11, 0x4

    .line 495
    move/from16 v12, p2

    .line 496
    .line 497
    invoke-static/range {v5 .. v12}, Lcom/uc/browser/core/skinmgmt/v0;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IIIIIZ)Landroid/graphics/Bitmap;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    goto :goto_10

    .line 502
    :cond_18
    const/4 v11, 0x5

    .line 503
    move/from16 v12, p2

    .line 504
    .line 505
    invoke-static/range {v5 .. v12}, Lcom/uc/browser/core/skinmgmt/v0;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;IIIIIZ)Landroid/graphics/Bitmap;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    goto :goto_10

    .line 510
    :pswitch_6
    move-object/from16 v5, p1

    .line 511
    .line 512
    invoke-static {v7, v8, v6}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_19

    .line 517
    .line 518
    sget-object v1, Lcom/uc/browser/core/skinmgmt/v0;->d:Landroid/graphics/Canvas;

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Landroid/graphics/Rect;

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    invoke-direct {v1, v15, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Landroid/graphics/Rect;

    .line 530
    .line 531
    invoke-direct {v4, v15, v15, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 532
    .line 533
    .line 534
    sget-object v6, Lcom/uc/browser/core/skinmgmt/v0;->d:Landroid/graphics/Canvas;

    .line 535
    .line 536
    sget-object v7, Lcom/uc/browser/core/skinmgmt/v0;->e:Landroid/graphics/Paint;

    .line 537
    .line 538
    invoke-virtual {v6, v5, v1, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 539
    .line 540
    .line 541
    :cond_19
    move-object v5, v0

    .line 542
    :goto_10
    if-eqz v5, :cond_1b

    .line 543
    .line 544
    if-nez p2, :cond_1a

    .line 545
    .line 546
    invoke-static {v5}, Lcom/uc/browser/core/skinmgmt/v0;->a(Landroid/graphics/Bitmap;)V

    .line 547
    .line 548
    .line 549
    :cond_1a
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 550
    .line 551
    new-instance v1, Ljava/io/FileOutputStream;

    .line 552
    .line 553
    new-instance v4, Ljava/io/File;

    .line 554
    .line 555
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 562
    .line 563
    .line 564
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 565
    .line 566
    const/16 v2, 0x50

    .line 567
    .line 568
    invoke-virtual {v5, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    .line 576
    .line 577
    :cond_1b
    move-object v13, v5

    .line 578
    goto :goto_12

    .line 579
    :goto_11
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    :goto_12
    sput-object v13, Lcom/uc/browser/core/skinmgmt/v0;->b:Landroid/graphics/Bitmap;

    .line 584
    .line 585
    if-eqz v13, :cond_1d

    .line 586
    .line 587
    sget-object v0, Lcom/uc/browser/core/skinmgmt/v0;->c:Landroid/graphics/Bitmap;

    .line 588
    .line 589
    invoke-static {v13, v0, v3}, Lzl0/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lzl0/b$b;)Landroid/graphics/Bitmap;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, Lcom/uc/browser/core/skinmgmt/v0;->c:Landroid/graphics/Bitmap;

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_1c
    move v15, v9

    .line 597
    invoke-static {v2, v15, v15, v15, v15}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sput-object v0, Lcom/uc/browser/core/skinmgmt/v0;->b:Landroid/graphics/Bitmap;

    .line 602
    .line 603
    if-eqz v0, :cond_1d

    .line 604
    .line 605
    sget-object v1, Lcom/uc/browser/core/skinmgmt/v0;->c:Landroid/graphics/Bitmap;

    .line 606
    .line 607
    invoke-static {v0, v1, v3}, Lzl0/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lzl0/b$b;)Landroid/graphics/Bitmap;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lcom/uc/browser/core/skinmgmt/v0;->c:Landroid/graphics/Bitmap;

    .line 612
    .line 613
    :cond_1d
    :goto_13
    move-object/from16 v1, p0

    .line 614
    .line 615
    iget-object v0, v1, Lcom/uc/browser/core/skinmgmt/j0;->w:Lcom/uc/browser/core/skinmgmt/w0;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/w0;->invalidate()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t1(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->F:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Loh0/e;

    .line 8
    .line 9
    invoke-direct {v0}, Loh0/e;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "bwlist_skin_solidtheme"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcj0/d0;->d(Ljava/lang/String;Lwn/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Loh0/e;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Loh0/d;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Loh0/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Loh0/d;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, ","

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    array-length v5, v4

    .line 62
    const/4 v6, 0x2

    .line 63
    if-eq v5, v6, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    aget-object v5, v4, v2

    .line 67
    .line 68
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    aget-object v4, v4, v1

    .line 75
    .line 76
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v3, p0, Lcom/uc/browser/core/skinmgmt/j0;->F:Ljava/util/HashMap;

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->F:Ljava/util/HashMap;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const-string v0, "\\/"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    array-length v0, p1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    aget-object p1, p1, v0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->F:Ljava/util/HashMap;

    .line 97
    .line 98
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_4
    return v2
.end method

.method public final u1([Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "PageColorTheme"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "IsNightMode"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const-string v3, "5"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/j0;->s1()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/uc/browser/core/skinmgmt/r0;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lcom/uc/browser/core/skinmgmt/r0;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/uc/browser/core/skinmgmt/p;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/p;-><init>(Lfo/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "knbgd_15cx"

    .line 64
    .line 65
    invoke-static {v6, v1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 69
    .line 70
    .line 71
    const-string p1, "knbgd_13"

    .line 72
    .line 73
    invoke-static {v6, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    const-string v4, "knbgd_11"

    .line 78
    .line 79
    invoke-static {v6, v4}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->d1()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v1, p1}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v0, v6}, Lcom/uc/browser/core/skinmgmt/j0;->b1(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v5, p0, Lcom/uc/browser/core/skinmgmt/j0;->u:Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 99
    .line 100
    if-nez v5, :cond_b

    .line 101
    .line 102
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/16 v5, 0x706

    .line 107
    .line 108
    invoke-static {v5}, Lol0/s;->v(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v0, v5}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/16 v2, 0x457

    .line 132
    .line 133
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p1, v2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v2, 0x458

    .line 145
    .line 146
    invoke-static {v2}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/UCMobile/model/i0;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Lik0/e;->d(ILjava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    if-eq p1, v6, :cond_9

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-eq p1, v0, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    if-eq p1, v0, :cond_7

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    if-eq p1, v0, :cond_6

    .line 175
    .line 176
    return v6

    .line 177
    :cond_6
    const-string p1, "knbgd_04"

    .line 178
    .line 179
    invoke-static {v6, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return v6

    .line 183
    :cond_7
    const-string p1, "knbgd_03"

    .line 184
    .line 185
    invoke-static {v6, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v6

    .line 189
    :cond_8
    const-string p1, "knbgd_02"

    .line 190
    .line 191
    invoke-static {v6, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v6

    .line 195
    :cond_9
    const-string p1, "knbgd_01"

    .line 196
    .line 197
    invoke-static {v6, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return v6

    .line 201
    :cond_a
    const-string p1, "knbgd_09"

    .line 202
    .line 203
    invoke-static {v6, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v6

    .line 207
    :cond_b
    sget p1, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->V:I

    .line 208
    .line 209
    invoke-static {v4, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    const/4 p1, 0x0

    .line 216
    throw p1
.end method

.method public final v1(Lcom/uc/browser/core/skinmgmt/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/skinmgmt/j0;->w1(Lcom/uc/browser/core/skinmgmt/t0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/o0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/uc/browser/core/skinmgmt/o0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/o0;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/core/skinmgmt/j0;->f1(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x3da

    .line 31
    .line 32
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->x1()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p1, "skin_0"

    .line 44
    .line 45
    invoke-static {p1}, Lcom/UCMobile/model/i0;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of p1, p1, Lcom/uc/browser/core/skinmgmt/b$b;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string p1, "_skin_wp_add"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/uc/browser/statis/b0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->E1()V

    .line 59
    .line 60
    .line 61
    const-string p1, "_skin_localphoto"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/uc/browser/statis/b0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final w1(Lcom/uc/browser/core/skinmgmt/t0;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/skinmgmt/j0;->h1(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/16 v0, 0x3da

    .line 34
    .line 35
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v1, v0}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "1"

    .line 55
    .line 56
    const-string v2, "0"

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, v2

    .line 63
    :goto_0
    const-string v3, "IsDefWallPage"

    .line 64
    .line 65
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    :goto_1
    const-string p1, "IsCustomWallPage"

    .line 79
    .line 80
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "IsBuildInTheme"

    .line 84
    .line 85
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/UCMobile/model/e0;->p(Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "skin_1"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/UCMobile/model/i0;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->x1()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final x1()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/uc/browser/core/skinmgmt/j0;->E:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "last_change_skin_or_wallpaper_time"

    .line 16
    .line 17
    invoke-static {v3, v4, v2}, Lxt/r;->e(JLjava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iput-wide v5, p0, Lcom/uc/browser/core/skinmgmt/j0;->E:J

    .line 22
    .line 23
    :cond_0
    iget-wide v5, p0, Lcom/uc/browser/core/skinmgmt/j0;->E:J

    .line 24
    .line 25
    cmp-long v2, v5, v3

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    cmp-long v2, v0, v3

    .line 30
    .line 31
    if-lez v2, :cond_b

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->E:J

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-long v5, v0, v5

    .line 37
    .line 38
    cmp-long v2, v5, v3

    .line 39
    .line 40
    if-lez v2, :cond_a

    .line 41
    .line 42
    const-wide/16 v7, 0x3e8

    .line 43
    .line 44
    div-long/2addr v5, v7

    .line 45
    const-wide/16 v7, 0xe10

    .line 46
    .line 47
    cmp-long v2, v5, v7

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    const-string v2, "skin_tm_01"

    .line 53
    .line 54
    invoke-static {v7, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-wide/32 v8, 0x15180

    .line 59
    .line 60
    .line 61
    cmp-long v2, v5, v8

    .line 62
    .line 63
    if-gez v2, :cond_3

    .line 64
    .line 65
    const-string v2, "skin_tm_02"

    .line 66
    .line 67
    invoke-static {v7, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-wide/32 v8, 0x3f480

    .line 72
    .line 73
    .line 74
    cmp-long v2, v5, v8

    .line 75
    .line 76
    if-gez v2, :cond_4

    .line 77
    .line 78
    const-string v2, "skin_tm_03"

    .line 79
    .line 80
    invoke-static {v7, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-wide/32 v8, 0x93a80

    .line 85
    .line 86
    .line 87
    cmp-long v2, v5, v8

    .line 88
    .line 89
    if-gez v2, :cond_5

    .line 90
    .line 91
    const-string v2, "skin_tm_04"

    .line 92
    .line 93
    invoke-static {v7, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-wide/32 v8, 0x13c680

    .line 98
    .line 99
    .line 100
    cmp-long v2, v5, v8

    .line 101
    .line 102
    if-gez v2, :cond_6

    .line 103
    .line 104
    const-string v2, "skin_tm_05"

    .line 105
    .line 106
    invoke-static {v7, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const-wide/32 v8, 0x278d00

    .line 111
    .line 112
    .line 113
    cmp-long v2, v5, v8

    .line 114
    .line 115
    if-gez v2, :cond_7

    .line 116
    .line 117
    const-string v2, "skin_tm_06"

    .line 118
    .line 119
    invoke-static {v7, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-wide/32 v8, 0x4f1a00

    .line 124
    .line 125
    .line 126
    cmp-long v2, v5, v8

    .line 127
    .line 128
    if-gez v2, :cond_8

    .line 129
    .line 130
    const-string v2, "skin_tm_07"

    .line 131
    .line 132
    invoke-static {v7, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    const-wide/32 v8, 0x76a700

    .line 137
    .line 138
    .line 139
    cmp-long v2, v5, v8

    .line 140
    .line 141
    if-gez v2, :cond_9

    .line 142
    .line 143
    const-string v2, "skin_tm_08"

    .line 144
    .line 145
    invoke-static {v7, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const-string v2, "skin_tm_09"

    .line 150
    .line 151
    invoke-static {v7, v2}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_0
    cmp-long v2, v0, v3

    .line 155
    .line 156
    if-lez v2, :cond_b

    .line 157
    .line 158
    iput-wide v0, p0, Lcom/uc/browser/core/skinmgmt/j0;->E:J

    .line 159
    .line 160
    :cond_b
    return-void
.end method

.method public final y1(Lcom/uc/browser/core/skinmgmt/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/z;->h(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v3, v1, Lcom/uc/browser/core/skinmgmt/z0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/uc/browser/core/skinmgmt/z0;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/z0;->a(Lcom/uc/browser/core/skinmgmt/t0;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move p1, v2

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v1, 0x3cf

    .line 51
    .line 52
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v2, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/j0;->n1()Lcom/uc/browser/core/skinmgmt/z0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/z0;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v2}, Lcom/uc/browser/core/skinmgmt/j0;->w1(Lcom/uc/browser/core/skinmgmt/t0;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    instance-of v0, p1, Lcom/uc/browser/core/skinmgmt/o0;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p1, Lcom/uc/browser/core/skinmgmt/o0;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/z;->b(Lcom/uc/browser/core/skinmgmt/o0;)Lol0/g0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/skinmgmt/j0;->z1(Lol0/g0;Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final z1(Lol0/g0;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/z;->a(Lol0/g0;)Lcom/uc/browser/core/skinmgmt/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/z;->h(Lcom/uc/browser/core/skinmgmt/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lol0/s;->b(Lol0/g0;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x3cf

    .line 21
    .line 22
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "theme/default/"

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/j0;->f1(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
