.class public Lof0/a3;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof0/a3$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Lcom/uc/browser/webwindow/i;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lof0/a3;->a:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lof0/a3;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lof0/a3;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bundle_filechoose_file_name_filters"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "bundle_filechoose_return_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "bundle_filechoose_return_path"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "bundle_filechoose_file_path"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/uc/framework/ui/widget/dialog/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/j;

    .line 2
    .line 3
    iget-object v1, p0, Lof0/a3;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/dialog/j;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x5b8

    .line 9
    .line 10
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/dialog/o;->setDialogTitle(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ldm0/a;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1, p2}, Ldm0/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/dialog/o;->addScrollableCustomRow(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x207

    .line 26
    .line 27
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x5b7

    .line 32
    .line 33
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7ffe6001

    .line 45
    .line 46
    .line 47
    iput p2, p1, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 48
    .line 49
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lxt/u;->a:I

    .line 11
    .line 12
    invoke-static {}, Lgm0/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v2, 0x94c

    .line 24
    .line 25
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/16 v2, 0x94d

    .line 32
    .line 33
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lim0/c;->i:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lmh/f;

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-direct {v2, p1, v3}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lim0/c;->a:Lim0/a;

    .line 47
    .line 48
    invoke-virtual {v1}, Lim0/c;->a()Lim0/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x2710

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 16
    .line 17
    sget v3, Lxt/u;->a:I

    .line 18
    .line 19
    invoke-static {}, Lgm0/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, v0, Lcom/uc/framework/TabWindow;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lcom/uc/framework/TabWindow;

    .line 34
    .line 35
    sget v3, Lxt/u;->a:I

    .line 36
    .line 37
    invoke-static {}, Lgm0/a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2}, Lcom/uc/framework/TabWindow;->q0()Lim0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-gtz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v4, Lim0/c;

    .line 53
    .line 54
    iget-object v5, v2, Lim0/d;->u:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v6, Lim0/d$a;

    .line 57
    .line 58
    invoke-direct {v6, v2, v3}, Lim0/d$a;-><init>(Lim0/d;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v3, v5, v6}, Lim0/c;-><init>(ILandroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v4

    .line 65
    :goto_0
    const/16 v3, 0x52a

    .line 66
    .line 67
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0x52b

    .line 72
    .line 73
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v3, v2, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iput-object v4, v2, Lim0/c;->i:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Lno0/c;

    .line 82
    .line 83
    const/16 v4, 0xb

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lno0/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v2, Lim0/c;->a:Lim0/a;

    .line 89
    .line 90
    const/16 v3, 0x2710

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 95
    .line 96
    invoke-virtual {v2}, Lim0/c;->a()Lim0/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1, v3}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    instance-of v1, v0, Lcom/uc/framework/TabWindow;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    check-cast v0, Lcom/uc/framework/TabWindow;

    .line 109
    .line 110
    invoke-virtual {v2}, Lim0/c;->a()Lim0/f;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->q0()Lim0/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1, v3}, Lim0/d;->d(Lim0/b;I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->W0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lkk0/c;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "http://"

    .line 26
    .line 27
    invoke-static {v2, v1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    const/16 v2, 0x7f0

    .line 32
    .line 33
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "##"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lxt/u;->a:I

    .line 44
    .line 45
    invoke-static {}, Lgm0/a;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v1, v2, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/16 v1, 0x7f1

    .line 56
    .line 57
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v2, Lim0/c;->i:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x7f2

    .line 64
    .line 65
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v2, Lim0/c;->j:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Lof0/r2;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lof0/r2;-><init>(Lof0/a3;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, Lim0/c;->a:Lim0/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lim0/c;->a()Lim0/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x1388

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g(Lyy/o;)V
    .locals 4

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
    iget-object v1, p0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lof0/a3;->a:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v2, 0x1fd

    .line 24
    .line 25
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/16 v2, 0x1ff

    .line 32
    .line 33
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v0, Lim0/c;->i:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x200

    .line 40
    .line 41
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lim0/c;->j:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    iput-object v2, v0, Lim0/c;->m:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    sget v2, Lt0/g;->banner_download_file_extension_check_layout:I

    .line 52
    .line 53
    iput v2, v0, Lim0/c;->c:I

    .line 54
    .line 55
    new-instance v2, Lof0/r2;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lof0/r2;-><init>(Lof0/a3;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lim0/c;->b:Lof0/r2;

    .line 61
    .line 62
    new-instance v2, Lof0/v2;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-direct {v2, v3, p0, p1}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lim0/c;->a:Lim0/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lim0/c;->a()Lim0/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-virtual {v1, p1, v0}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "bundle_key_is_success"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "bundle_key_ad_fast_download"

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {p1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-boolean v1, Lju/o0;->G:Z

    .line 15
    .line 16
    iget-object v2, p0, Lof0/a3;->d:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lt40/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v2, p1}, Lt40/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v6, Lyy/x;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Lyy/x;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bundle_key_action_text"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "bundle_key_filename_text"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v1, "bundle_key_tips_text"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "bundle_key_type"

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v7, "bundle_key_file_path"

    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "bundle_key_is_fav_checked"

    .line 68
    .line 69
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v10, 0x1

    .line 74
    if-ne v4, v10, :cond_3

    .line 75
    .line 76
    const-string v11, "dl_apk_1"

    .line 77
    .line 78
    invoke-static {v10, v11}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v7}, Lnt/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-static {v7}, Lnt/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v11, "dl_apk_3"

    .line 92
    .line 93
    invoke-static {v10, v11}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v11, "dl_apk_2"

    .line 98
    .line 99
    invoke-static {v10, v11}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v2}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v2, 0x2

    .line 107
    if-ne v4, v2, :cond_4

    .line 108
    .line 109
    sget-object v2, Lyy/d2;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    const-string v2, "fileicon_video.svg"

    .line 112
    .line 113
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v7}, Lnt/b;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iput-object v2, v6, Lyy/x;->I:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    iget-object v11, v6, Lyy/x;->F:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iput-object v7, v6, Lyy/x;->O:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    iget-object v2, v6, Lyy/x;->E:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-lez v2, :cond_7

    .line 151
    .line 152
    iget-object v2, v6, Lyy/x;->C:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v1, v6, Lyy/x;->G:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iput-boolean v8, v6, Lyy/x;->N:Z

    .line 169
    .line 170
    iget-object v0, v6, Lyy/x;->K:Lcom/uc/framework/ui/widget/CheckBox;

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 179
    .line 180
    .line 181
    :goto_2
    const/16 v0, 0x52c

    .line 182
    .line 183
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v6, Lyy/x;->H:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object v0, v6, Lyy/x;->z:Landroid/view/View;

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    const-string v1, "download_complete_banner_save_bg.xml"

    .line 203
    .line 204
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "download_complete_banner_flash.svg"

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-virtual {v6, v0, v1}, Lyy/x;->c(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    const-string v1, "download_complete_banner_fail_save_bg.xml"

    .line 219
    .line 220
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 228
    .line 229
    sget v1, Lt0/d;->download_complete_banner_save_error_drawable_width:I

    .line 230
    .line 231
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    float-to-int v1, v1

    .line 236
    sget v2, Lt0/d;->download_complete_banner_save_error_drawable_height:I

    .line 237
    .line 238
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    float-to-int v2, v2

    .line 243
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    const-string v1, "download_complete_banner_error.svg"

    .line 247
    .line 248
    invoke-virtual {v6, v1, v0}, Lyy/x;->c(Ljava/lang/String;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {}, Lgy/m;->i()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-static {v5}, Llk0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lgy/m;->j(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object v0, v6, Lyy/x;->A:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    new-instance v1, Lju/m0;

    .line 273
    .line 274
    const/4 v8, 0x1

    .line 275
    move-object v2, p0

    .line 276
    move-object v7, p1

    .line 277
    invoke-direct/range {v1 .. v8}, Lju/m0;-><init>(Ljava/lang/Object;ZBLjava/lang/String;Lyy/x;Landroid/os/Bundle;I)V

    .line 278
    .line 279
    .line 280
    iput-object v1, v6, Lim0/b;->u:Lim0/a;

    .line 281
    .line 282
    new-instance p1, Lju/n0;

    .line 283
    .line 284
    invoke-direct {p1, v10, v3, v4}, Lju/n0;-><init>(IZB)V

    .line 285
    .line 286
    .line 287
    iput-object p1, v6, Lyy/x;->X:Lju/n0;

    .line 288
    .line 289
    iget-object p1, v2, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const/16 v0, 0x2710

    .line 296
    .line 297
    invoke-virtual {p1, v6, v0}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 298
    .line 299
    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    iget-object p1, v6, Lyy/x;->B:Lcom/uc/browser/core/download/DownLoadLightMoveLayout;

    .line 303
    .line 304
    iget-object v0, p1, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->n:Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->n:Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 314
    .line 315
    .line 316
    :cond_d
    if-ne v4, v10, :cond_e

    .line 317
    .line 318
    const-string p1, "kninstl_03"

    .line 319
    .line 320
    invoke-static {v10, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-static {}, Lvz/d;->a()Lvz/d;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object v0, v6, Lyy/x;->W:Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;

    .line 328
    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    move v9, v10

    .line 332
    :cond_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v3, v9}, Lvz/d;->o(Ljava/lang/String;ZZ)V

    .line 340
    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    const-string p1, "2201"

    .line 345
    .line 346
    invoke-static {v0, v4, v3, p1}, Lwv/d;->b(Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;BZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getMonitorUrl()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0}, Lcom/uc/browser/business/commercialize/model/DownloadCompleteADItem;->getId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "getId(...)"

    .line 358
    .line 359
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v0}, Lwv/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_10
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lf50/b;

    .line 2
    .line 3
    iget-object v1, p0, Lof0/a3;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf50/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lof0/v2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, v0}, Lof0/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "clickListener"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lf50/b;->B:Lof0/v2;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lxt/u;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->C2(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->o2()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldm0/u;

    .line 7
    .line 8
    const/16 v2, 0x291

    .line 9
    .line 10
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lof0/a3;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Ldm0/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, p2, p1}, Ldm0/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lof0/t2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lof0/t2;-><init>(Lof0/a3;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Ldm0/u;->e:Ldm0/t;

    .line 32
    .line 33
    invoke-virtual {v1}, Ldm0/u;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lof0/a3;->c:Lcom/uc/browser/webwindow/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x4c8

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lxt/u;->a:I

    .line 17
    .line 18
    invoke-static {}, Lgm0/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/uc/browser/webwindow/WebWindow;->J1(I)Lim0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v1, v2, Lim0/c;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/16 v1, 0x3a8

    .line 29
    .line 30
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v2, Lim0/c;->i:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lof0/q2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lof0/q2;-><init>(Lof0/a3;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lim0/c;->a:Lim0/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lim0/c;->a()Lim0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x2710

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->m2(Lim0/b;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
