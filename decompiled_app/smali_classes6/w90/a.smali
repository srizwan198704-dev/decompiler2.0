.class public final Lw90/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw90/a$c;,
        Lw90/a$b;,
        Lw90/a$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static b:Lz90/h;

.field public static c:Z

.field public static d:Lx90/b;

.field public static e:Lcom/uc/framework/ui/widget/dialog/o0;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lw90/a;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lw90/a;->b:Lz90/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lw90/a;->c:Z

    .line 14
    .line 15
    sput-object v0, Lw90/a;->d:Lx90/b;

    .line 16
    .line 17
    sput-object v0, Lw90/a;->e:Lcom/uc/framework/ui/widget/dialog/o0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lw90/a;->f:Z

    .line 21
    .line 22
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

.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-boolean v0, Lw90/a;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string/jumbo v0, "v_nw"

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2, v0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const-string v0, "4A38052ED3E4027585853A0E53D24122"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    return v2
.end method

.method public static b(Landroid/content/Context;)Lcom/uc/framework/ui/widget/dialog/o0;
    .locals 4

    .line 1
    sget-object v0, Lw90/a;->e:Lcom/uc/framework/ui/widget/dialog/o0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x532

    .line 6
    .line 7
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/o0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/dialog/o0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw90/a;->e:Lcom/uc/framework/ui/widget/dialog/o0;

    .line 20
    .line 21
    const/16 p0, 0x531

    .line 22
    .line 23
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p0, "v_nw"

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {v0, p0}, Lju/o1;->c(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lw90/a;->e:Lcom/uc/framework/ui/widget/dialog/o0;

    .line 42
    .line 43
    const/16 v0, 0x59e

    .line 44
    .line 45
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lw90/a;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p0, Lw90/a;->e:Lcom/uc/framework/ui/widget/dialog/o0;

    .line 55
    .line 56
    const/16 v0, 0x534

    .line 57
    .line 58
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v1, 0x533

    .line 63
    .line 64
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7ffe6002

    .line 69
    .line 70
    .line 71
    const v3, 0x7ffe6001

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lw90/a;->e:Lcom/uc/framework/ui/widget/dialog/o0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput v3, p0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 84
    .line 85
    sget-object p0, Lw90/a;->e:Lcom/uc/framework/ui/widget/dialog/o0;

    .line 86
    .line 87
    new-instance v0, Lrm0/c;

    .line 88
    .line 89
    const/16 v1, 0x17

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lrm0/c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnCmdListener(Lcom/uc/framework/ui/widget/dialog/s;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object p0, Lw90/a;->e:Lcom/uc/framework/ui/widget/dialog/o0;

    .line 98
    .line 99
    return-object p0
.end method

.method public static c()Lx90/b;
    .locals 1

    .line 1
    sget-object v0, Lw90/a;->d:Lx90/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx90/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lx90/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw90/a;->d:Lx90/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lw90/a;->d:Lx90/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/File;
    .locals 13

    .line 1
    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "ev_ac"

    .line 19
    .line 20
    const-string/jumbo v4, "vf_n"

    .line 21
    .line 22
    .line 23
    const-string v5, "ev_ct"

    .line 24
    .line 25
    const-string v6, "ct_video"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v7, "vfn_dd"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v7, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-array v7, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v7}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x1

    .line 97
    const/4 v12, 0x0

    .line 98
    const-wide/16 v9, 0x1

    .line 99
    .line 100
    const-string/jumbo v11, "vfn_iv"

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v7 .. v12}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-array p0, v2, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v7, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static e()Lz90/e;
    .locals 1

    .line 1
    sget-object v0, Lw90/a;->b:Lz90/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz90/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lz90/h;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw90/a;->b:Lz90/h;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lw90/a;->b:Lz90/h;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f(Lcom/uc/framework/ui/widget/dialog/b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lw90/a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/uc/framework/ui/widget/CheckBox;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "4A38052ED3E4027585853A0E53D24122"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p0, "video_nwk"

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
