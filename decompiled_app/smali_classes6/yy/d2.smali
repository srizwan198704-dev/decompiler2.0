.class public Lyy/d2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy/d2;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0x966

    .line 17
    .line 18
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/16 p0, 0x965

    .line 24
    .line 25
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/16 p0, 0x964

    .line 31
    .line 32
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    const/16 p0, 0x962

    .line 38
    .line 39
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(Lyy/v1;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lyy/e2;->m(Ltl0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "download_link_user_replace"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_1
    const-string/jumbo v0, "video_19"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lyy/v1;->q()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-lez p0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static c(Lyy/v1;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyy/v1;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "fileicon_video.svg"

    .line 10
    .line 11
    invoke-static {p0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lyy/v1;->w()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lnt/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lnz/b;->n:Lnz/b;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lnt/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d(Lyy/v1;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Lyy/d2;->e(Ltl0/f;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/16 p0, 0x95f

    .line 22
    .line 23
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const/16 p0, 0x95e

    .line 29
    .line 30
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    const/16 p0, 0x95d

    .line 36
    .line 37
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const/16 v0, 0x95c

    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lnz/b;->v:Lnz/b;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/16 p0, 0x954

    .line 60
    .line 61
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    const/16 p0, 0x953

    .line 67
    .line 68
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ltl0/f;)I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Lyy/v1;

    .line 5
    .line 6
    sget-object v0, Lnz/b;->C:Lnz/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lyy/v1;->u(Lnz/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lyy/e2;->o(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x190

    .line 17
    .line 18
    const/16 v2, 0x1f4

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    if-lt v0, v2, :cond_9

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x260

    .line 25
    .line 26
    if-eq v1, v0, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x262

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v1, 0x2bd

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_3
    const/16 v1, 0x323

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_4
    if-lt v0, v2, :cond_5

    .line 46
    .line 47
    const/16 v1, 0x258

    .line 48
    .line 49
    if-ge v0, v1, :cond_5

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_5
    const/16 v1, 0x32f

    .line 54
    .line 55
    if-eq v0, v1, :cond_8

    .line 56
    .line 57
    const/16 v1, 0x321

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    invoke-virtual {p0}, Lyy/v1;->o()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    const/4 p0, 0x4

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_0
    const/16 p0, 0x63

    .line 71
    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x6

    .line 74
    return p0

    .line 75
    :cond_9
    :goto_2
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public static f(Landroid/view/View;Lcom/uc/base/util/view/i;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/uc/browser/core/download/TaskRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/uc/browser/core/download/TaskRootView;

    .line 6
    .line 7
    new-instance v0, Lx00/g;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lx00/g;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/download/TaskRootView;->n:Lx00/g;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static g(ZLyy/v1;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "unfold"

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v2, p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string p0, "fold"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p1}, Lyy/d2;->e(Ltl0/f;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v9, "task_id"

    .line 24
    .line 25
    invoke-static {p1}, Lyy/e2;->j(Ltl0/f;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const-string v1, "arg1"

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    const-string v4, "downloading"

    .line 34
    .line 35
    const-string v5, "style"

    .line 36
    .line 37
    const-string v7, "reason"

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p1, "1242.downloads.files.0"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lvz/d;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
