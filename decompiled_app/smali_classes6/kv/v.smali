.class public Lkv/v;
.super Ljv/c;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Lxm0/f;
.implements Lyl0/b;
.implements Lcom/uc/application/chat/cueme/imagepicker/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv/v$b;,
        Lkv/v$a;
    }
.end annotation


# instance fields
.field public A:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

.field public B:Lcom/uc/browser/business/account/intl/AccountThirdPartyBindWindow;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:J

.field public M:I

.field public final N:I

.field public final O:I

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Lko0/e;

.field public final T:Llv/r;

.field public U:Lkv/h0;

.field public V:Lkv/p0;

.field public W:Lkv/c;

.field public X:Lkv/w;

.field public Y:Lkv/w;

.field public Z:Z

.field public final a0:Ljava/lang/String;

.field public b0:Ljava/io/File;

.field public c0:Lkv/w;

.field public x:Lkv/a0;

.field public y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

.field public z:Lcom/uc/browser/webwindow/custom/CustomWebWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/t;Lcom/uc/framework/core/i;Lcom/uc/framework/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ljv/c;-><init>(Landroid/content/Context;Lcom/uc/framework/t;Lcom/uc/framework/core/i;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lkv/v;->C:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lkv/v;->D:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lkv/v;->E:Z

    .line 10
    .line 11
    iput p1, p0, Lkv/v;->F:I

    .line 12
    .line 13
    const/16 p2, 0x53a

    .line 14
    .line 15
    iput p2, p0, Lkv/v;->G:I

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lkv/v;->H:I

    .line 19
    .line 20
    iput p2, p0, Lkv/v;->I:I

    .line 21
    .line 22
    iput p1, p0, Lkv/v;->M:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput p2, p0, Lkv/v;->N:I

    .line 26
    .line 27
    const/16 p2, 0xc8

    .line 28
    .line 29
    iput p2, p0, Lkv/v;->O:I

    .line 30
    .line 31
    new-instance p2, Llv/r;

    .line 32
    .line 33
    invoke-direct {p2}, Llv/r;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lkv/v;->T:Llv/r;

    .line 37
    .line 38
    iput-boolean p1, p0, Lkv/v;->Z:Z

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, "Download/UCDownloads/.CropImage/"

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lkv/v;->a0:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p1, Ljava/io/File;

    .line 67
    .line 68
    iget-object p2, p0, Lkv/v;->a0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static a(Lkv/v;Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkv/v;->a0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ".jpg"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lkv/v;->a0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "_face.jpg"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;

    .line 57
    .line 58
    iget-object v3, p0, Ljv/c;->n:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, p0, Ljv/c;->w:Lcom/uc/framework/k0;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v0, v1}, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;->k0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;->n:Lcom/uc/application/chat/cueme/imagepicker/a;

    .line 69
    .line 70
    iput-object p0, p1, Lcom/uc/application/chat/cueme/imagepicker/a;->n:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, v2, p1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lar/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x1c2

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3, v0, p0, v1, v2}, Liz0/d;->e(ILjava/lang/Runnable;Lnm/b;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv/c;->v:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x4d1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)Lzt/d;
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string/jumbo v2, "user"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lkv/v;->F:I

    .line 13
    .line 14
    const/4 v1, -0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "fr_st"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "fr_web"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "fr_bk"

    .line 27
    .line 28
    :goto_0
    const-string v1, "lg_js_fr"

    .line 29
    .line 30
    iget-object v2, p0, Lkv/v;->J:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "lg_fr"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lkv/v;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v1, v0, Lkv/k0;->b0:I

    .line 62
    .line 63
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "lg_pg"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p1
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    invoke-static {}, Lvi0/o;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lij0/s;->n:Lij0/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lij0/s;->i()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln30/a;->n:Ln30/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Ln30/a;->u:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sput-boolean v3, Ln30/a;->v:Z

    .line 24
    .line 25
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v4, 0x45a

    .line 30
    .line 31
    filled-new-array {v4}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v0, v4}, Lfo/d;->h(Lfo/e;[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v4, 0x4e3

    .line 43
    .line 44
    filled-new-array {v4}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v0, v4}, Lfo/d;->h(Lfo/e;[I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lhg0/c;->a:Lhg0/c$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 57
    .line 58
    const-string v1, "attr_deeplink_region_dialog_close_to_open_login"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 66
    .line 67
    invoke-virtual {v0}, Llv/e;->f()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v0, v2

    .line 73
    :goto_0
    sget-object v1, Llv/e$b;->a:Llv/e;

    .line 74
    .line 75
    iget-object v1, v1, Llv/e;->b:Llv/b;

    .line 76
    .line 77
    invoke-virtual {v1}, Llv/b;->d()Llv/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "ai_chat"

    .line 82
    .line 83
    iget-object v5, p0, Ljv/c;->n:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 91
    .line 92
    const-string v8, "ucaccount_window_center_login_dialog_style"

    .line 93
    .line 94
    const-string v9, "1"

    .line 95
    .line 96
    invoke-static {p1, v8, v9}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lkv/v;->U:Lkv/h0;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Lkv/h0;->u:Landroid/app/Dialog;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    new-instance p1, Lkv/h0;

    .line 116
    .line 117
    new-instance v1, Lkv/v$b;

    .line 118
    .line 119
    invoke-direct {v1, p0, v6}, Lkv/v$b;-><init>(Lkv/v;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v5, v1}, Lkv/h0;-><init>(Landroid/content/Context;Lkv/w0;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lkv/v;->U:Lkv/h0;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v1, p1, Lkv/h0;->E:Lcom/uc/browser/business/account/intl/AccountNewTPView;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/uc/browser/business/account/intl/AccountNewTPView;->b(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lkv/h0;->E:Lcom/uc/browser/business/account/intl/AccountNewTPView;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/uc/browser/business/account/intl/AccountTPView;->u:Lkv/r0;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_1
    iget-object p1, p1, Lkv/h0;->A:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object p1, p0, Lkv/v;->J:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lkv/v;->U:Lkv/h0;

    .line 160
    .line 161
    iget-object v0, p1, Lkv/h0;->D:Landroid/widget/Button;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, p1, Lkv/h0;->C:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object p1, p0, Lkv/v;->U:Lkv/h0;

    .line 176
    .line 177
    iget-object p1, p1, Lkv/h0;->u:Landroid/app/Dialog;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lxe0/e$a;->v:Lxe0/e$a;

    .line 183
    .line 184
    invoke-static {p1}, Lxe0/e;->b(Lxe0/e$a;)Let/c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/16 v0, 0x47f

    .line 189
    .line 190
    invoke-static {v0}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object p1, v0, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v0, v6}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_7
    iget-object p1, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    :goto_3
    return-void

    .line 210
    :cond_8
    new-instance p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 211
    .line 212
    iget-object v8, p0, Ljv/c;->w:Lcom/uc/framework/k0;

    .line 213
    .line 214
    invoke-direct {p1, v5, v8}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 218
    .line 219
    iput-object p0, p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->B:Lkv/v;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    iget-object p1, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    iget-object p1, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/view/ViewGroup;

    .line 242
    .line 243
    iget-object v5, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 244
    .line 245
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object p1, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 251
    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    iget-object v5, p1, Lkv/k0;->E:Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Lcom/uc/browser/business/account/intl/AccountTPView;->b(Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, p1, Lkv/k0;->E:Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 269
    .line 270
    iput-object p1, v5, Lcom/uc/browser/business/account/intl/AccountTPView;->u:Lkv/r0;

    .line 271
    .line 272
    iget-object v5, p1, Lkv/k0;->L:Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 273
    .line 274
    invoke-virtual {v5, v0}, Lcom/uc/browser/business/account/intl/AccountTPView;->b(Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lkv/k0;->L:Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 278
    .line 279
    iput-object p1, v0, Lcom/uc/browser/business/account/intl/AccountTPView;->u:Lkv/r0;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    :goto_4
    iget-object v0, p1, Lkv/k0;->w:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Lkv/k0;->w:Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Lkv/k0;->x:Landroid/widget/RelativeLayout;

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Lkv/k0;->L:Lcom/uc/browser/business/account/intl/AccountTPView;

    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Lkv/k0;->K:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    :goto_5
    iget-object p1, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 311
    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    invoke-virtual {p1, v2, v6, v3}, Lkv/k0;->f(Ljava/lang/String;ZZ)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-object p1, p0, Lkv/v;->J:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    iget-object p1, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 326
    .line 327
    iget-object p1, p1, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->C:Lkv/k0;

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    iget-object v0, p1, Lkv/k0;->C:Landroid/widget/Button;

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v0, p1, Lkv/k0;->A:Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_f
    iget-object p1, p1, Lkv/k0;->D:Landroid/widget/ImageView;

    .line 346
    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    const-string v0, "account_signin_nouc_avatar.png"

    .line 350
    .line 351
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    if-eqz v1, :cond_12

    .line 359
    .line 360
    iget-object p1, v1, Llv/c;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_12

    .line 367
    .line 368
    iget-boolean p1, v1, Llv/c;->m:Z

    .line 369
    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    iget-object p1, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 373
    .line 374
    iget-object v0, v1, Llv/c;->d:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v1, v1, Llv/c;->g:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_11
    iget-object p1, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 383
    .line 384
    iget-object v0, v1, Llv/c;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/business/account/intl/AccountLoginWindow;->q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    :goto_6
    iget-object p1, p0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 390
    .line 391
    iget-object v0, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 392
    .line 393
    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 394
    .line 395
    .line 396
    :goto_7
    const-string p1, "login_open"

    .line 397
    .line 398
    invoke-static {v3, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string p1, "lg_sh"

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lkv/v;->c(Ljava/lang/String;)Lzt/d;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v0, "nbusi"

    .line 408
    .line 409
    new-array v1, v6, [Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0, p1, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final e(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 2
    .line 3
    iput v0, p0, Lkv/v;->H:I

    .line 4
    .line 5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    iput v0, p0, Lkv/v;->F:I

    .line 8
    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lkv/v;->d(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleUserTaskComplete "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ACCOUNT.manager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 21
    .line 22
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lap/e;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, p1, v3}, Lap/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    const-string p1, "no login"

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lkv/v;->S:Lko0/e;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lko0/e;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, v0}, Lko0/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljv/c;->n:Landroid/content/Context;

    .line 53
    .line 54
    iput-object v0, p1, Lko0/e;->u:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Lkv/v;->S:Lko0/e;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lkv/v;->S:Lko0/e;

    .line 59
    .line 60
    iget-object v0, p1, Lko0/e;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    const-string v1, "846811C5AA4A7BB75B1CE0120717BF46"

    .line 65
    .line 66
    const-string v3, "needLoginUserCenter"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v1, v3, v4}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v3, "hasVisitUserCenter"

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string/jumbo v4, "userCenterVisitStatusCheckTime"

    .line 83
    .line 84
    .line 85
    const-wide/16 v5, -0x1

    .line 86
    .line 87
    invoke-static {v0, v1, v4, v5, v6}, Lxt/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sub-long/2addr v4, v0

    .line 96
    const-wide/32 v0, 0x927c0

    .line 97
    .line 98
    .line 99
    cmp-long v0, v4, v0

    .line 100
    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :cond_2
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v0, p1, Lko0/e;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Llv/l;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    new-instance v0, Llv/l;

    .line 115
    .line 116
    invoke-direct {v0}, Llv/l;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lko0/e;->v:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    iget-object v0, p1, Lko0/e;->v:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Llv/l;

    .line 124
    .line 125
    new-instance v1, Lkv/e1;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v1, p1, v2, v3}, Lkv/e1;-><init>(Lko0/e;Lap/e;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/uc/base/net/HttpClientAsync;

    .line 135
    .line 136
    new-instance v2, Llv/j;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Llv/j;-><init>(Llv/l;Llv/k;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v2}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "user_center_need_login_info_url"

    .line 145
    .line 146
    .line 147
    const-string v1, "https://apiuccenter.ucweb.com/api/v1/is_need_login?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmichpc"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Llv/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Llv/l;->b(Lcom/uc/base/net/HttpClientAsync;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object v0, p1, Lko0/e;->v:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Llv/l;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    new-instance v0, Llv/l;

    .line 168
    .line 169
    invoke-direct {v0}, Llv/l;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Lko0/e;->v:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_5
    iget-object v0, p1, Lko0/e;->v:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Llv/l;

    .line 177
    .line 178
    new-instance v1, Lkv/e1;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v1, p1, v2, v3}, Lkv/e1;-><init>(Lko0/e;Lap/e;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/uc/base/net/HttpClientAsync;

    .line 188
    .line 189
    new-instance v2, Llv/j;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Llv/j;-><init>(Llv/l;Llv/k;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v2}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v0, "user_center_visit_info_url"

    .line 198
    .line 199
    .line 200
    const-string v1, "https://apiuccenter.ucweb.com/api/v1/is_participate_user?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmichpc"

    .line 201
    .line 202
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Llv/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p1, v0}, Llv/l;->b(Lcom/uc/base/net/HttpClientAsync;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    invoke-virtual {v2}, Lap/e;->run()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/v;->Y:Lkv/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkv/v;->Y:Lkv/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkv/v;->Y:Lkv/w;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/v;->c0:Lkv/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkv/v;->c0:Lkv/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkv/v;->c0:Lkv/w;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/v;->X:Lkv/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkv/v;->X:Lkv/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkv/v;->X:Lkv/w;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkv/v;->U:Lkv/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lkv/h0;->u:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lkv/v;->y:Lcom/uc/browser/business/account/intl/AccountLoginWindow;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkv/v;->l(Lcom/uc/framework/AbstractWindow;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final j0(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x100000

    .line 6
    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0xca7

    .line 18
    .line 19
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lkv/v;->Y:Lkv/w;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lkv/v;->g()V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p2, Lkv/w;

    .line 35
    .line 36
    iget-object v1, p0, Ljv/c;->n:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p2, v1}, Lkv/w;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lkv/v;->Y:Lkv/w;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lkv/v;->Y:Lkv/w;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    sget-object p2, Llv/d$a;->a:Llv/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Llv/e$b;->a:Llv/e;

    .line 61
    .line 62
    iget-object v1, p2, Llv/e;->b:Llv/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p2, p2, Llv/e;->a:Llv/f;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Llv/f$a;

    .line 74
    .line 75
    const/16 v3, 0x3ef

    .line 76
    .line 77
    invoke-direct {v2, p2, v3, v1}, Llv/f$a;-><init>(Llv/f;ILlv/c;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljv/d;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const p1, 0x5f5e101

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3, p1}, Llv/f;->l(II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v2, v1}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v2, Llv/f$a;->g:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbg0/m;->i()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-static {v2, p1}, Lbg0/b;->c(Lbg0/m;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lmf0/f;->b()Lmf0/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "XUCBrowserUA"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lmf0/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "User-Agent"

    .line 120
    .line 121
    invoke-virtual {v2, v1, p1}, Lbg0/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Llv/f;->n:Lbg0/l;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lbg0/l;->e(Lbg0/m;)Z

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p1, p0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    instance-of p2, p2, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/uc/framework/t;->I(Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->I(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l(Lcom/uc/framework/AbstractWindow;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljv/c;->n:Landroid/content/Context;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p0, Lkv/v;->a0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, ".jpg"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lkv/v;->b0:Ljava/io/File;

    .line 39
    .line 40
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Lwt/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :try_start_0
    sget-object v2, Lju/g;->b:Lju/g;

    .line 47
    .line 48
    new-instance v3, Lkv/p;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lkv/p;-><init>(Lkv/v;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/16 v6, 0x2d

    .line 56
    .line 57
    invoke-virtual {v2, v6, v3, v4, v5}, Lju/g;->a(ILju/f;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    const/16 v0, 0xca2

    .line 65
    .line 66
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkv/v;->q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final n(Llv/h;)V
    .locals 5

    .line 1
    const-string v0, "tp_cl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkv/v;->c(Ljava/lang/String;)Lzt/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Llv/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "tp_name"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "nbusi"

    .line 18
    .line 19
    invoke-static {v4, v0, v3}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "login-sdk"

    .line 23
    .line 24
    iget-object v3, p1, Llv/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Ljv/c;->n:Landroid/content/Context;

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    const-string v0, "Facebook"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Lnv/b;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lnv/b;-><init>(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "Google"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Lnv/c;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lnv/c;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    if-nez v0, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object p1, Llv/e$b;->a:Llv/e;

    .line 69
    .line 70
    iput-object p1, v0, Lnv/a;->v:Llv/m;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnv/a;->b()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lnv/a;->w:Lnv/d;

    .line 76
    .line 77
    iget-object v0, p1, Lnv/d;->n:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lnv/d;->n:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "third_party_login_url"

    .line 89
    .line 90
    const-string v1, "https://ucenter-la.ucweb.com/api/v1/loginWithThirdPartyAccount?uc_param_str=sndnut"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, Lnv/d;->n:Ljava/lang/String;

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :goto_1
    const v0, 0xea60

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2, v0}, Lcom/uc/base/net/preconnect/PreconnectUtil;->preConnect(Ljava/lang/String;ZI)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p1}, Llv/h;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget v0, p0, Lkv/v;->H:I

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    iput v2, p0, Lkv/v;->I:I

    .line 118
    .line 119
    const/16 v2, 0x55

    .line 120
    .line 121
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0, p1, v2}, Lkv/v;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Llv/g;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final o()V
    .locals 6

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xca9

    .line 14
    .line 15
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkv/v;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ljv/c;->n:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "android.intent.action.PICK"

    .line 30
    .line 31
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object v2, Lju/g;->b:Lju/g;

    .line 37
    .line 38
    new-instance v3, Lkv/q;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lkv/q;-><init>(Lkv/v;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/16 v5, 0x2e

    .line 45
    .line 46
    invoke-virtual {v2, v5, v3, v4, v4}, Lju/g;->a(ILju/f;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    const/16 v0, 0xca3

    .line 54
    .line 55
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkv/v;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x429

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkv/v;->f(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x45a

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-object v0, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v0, :cond_a

    .line 23
    .line 24
    const-string v1, "status"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x65

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x69

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lkv/v;->A:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 41
    .line 42
    if-nez v0, :cond_a

    .line 43
    .line 44
    iget-object v0, p0, Lkv/v;->S:Lko0/e;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lko0/e;

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-direct {v0, v1}, Lko0/e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljv/c;->n:Landroid/content/Context;

    .line 55
    .line 56
    iput-object v1, v0, Lko0/e;->u:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, p0, Lkv/v;->S:Lko0/e;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lkv/v;->S:Lko0/e;

    .line 61
    .line 62
    iget-object v1, v0, Lko0/e;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/content/Context;

    .line 65
    .line 66
    const-string v2, "hasTransferUserTempData"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const-string v4, "846811C5AA4A7BB75B1CE0120717BF46"

    .line 70
    .line 71
    invoke-static {v1, v4, v2, v3}, Lxt/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_a

    .line 76
    .line 77
    iget-object v1, v0, Lko0/e;->v:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Llv/l;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Llv/l;

    .line 84
    .line 85
    invoke-direct {v1}, Llv/l;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lko0/e;->v:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_3
    iget-object v1, v0, Lko0/e;->v:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Llv/l;

    .line 93
    .line 94
    new-instance v2, Li70/a;

    .line 95
    .line 96
    const/16 v3, 0x15

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Li70/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/uc/base/net/HttpClientAsync;

    .line 105
    .line 106
    new-instance v3, Llv/j;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Llv/j;-><init>(Llv/l;Llv/k;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3}, Lcom/uc/base/net/HttpClientAsync;-><init>(Lcom/uc/base/net/IHttpEventListener;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "user_center_transfer_temp_data_url"

    .line 115
    .line 116
    .line 117
    const-string v2, "https://apiuccenter.ucweb.com/api/v1/transfer_data?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmichpc"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Llv/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Llv/l;->b(Lcom/uc/base/net/HttpClientAsync;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget v1, Lcom/uc/framework/c0;->d:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_9

    .line 134
    .line 135
    sget v1, Lcom/uc/framework/c0;->b:I

    .line 136
    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/16 v1, 0x40e

    .line 141
    .line 142
    if-ne v0, v1, :cond_a

    .line 143
    .line 144
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 145
    .line 146
    iget-object v1, v0, Llv/e;->b:Llv/b;

    .line 147
    .line 148
    invoke-virtual {v1}, Llv/b;->c()Llv/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const-string v2, "AD9E482FDEBADFFF82213E924D5101E1"

    .line 156
    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    invoke-static {v3, v4, v2}, Lcom/UCMobile/model/SettingFlags;->g(JLjava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    cmp-long v2, v5, v3

    .line 164
    .line 165
    if-gez v2, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    if-lez v2, :cond_8

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    cmp-long v4, v2, v5

    .line 175
    .line 176
    if-lez v4, :cond_8

    .line 177
    .line 178
    sub-long/2addr v2, v5

    .line 179
    const-wide v4, 0x1cf7c5800L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v2, v2, v4

    .line 185
    .line 186
    if-gez v2, :cond_8

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const/4 v2, 0x1

    .line 190
    invoke-virtual {v0, v1, v2}, Llv/e;->r(Llv/c;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lkv/v;->r()V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Ljv/c;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final onToolBarHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p2, p3, Lbn0/c;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p3, Lbn0/c;

    .line 7
    .line 8
    iget p2, p3, Lbn0/c;->n:I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    :goto_0
    const-string v0, "me"

    .line 18
    .line 19
    invoke-static {v0, p1, p3, p2}, Lag0/b;->c(Ljava/lang/String;ILbn0/c;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onToolBarShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onToolBarShowEnd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv/v;->z:Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsf0/m;

    .line 12
    .line 13
    iget-object v2, p0, Ljv/c;->n:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lsf0/m;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->i:Lsf0/m;

    .line 19
    .line 20
    invoke-static {p2}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->g:Z

    .line 25
    .line 26
    iput-object v2, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->f:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lkv/u;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lkv/u;-><init>(Lkv/v;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->o:Lsf0/c;

    .line 38
    .line 39
    new-instance p1, Lkv/s;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lkv/s;-><init>(Lkv/v;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->r:Lkv/s;

    .line 45
    .line 46
    iget-object p1, p0, Ljv/c;->w:Lcom/uc/framework/k0;

    .line 47
    .line 48
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->b:Lcom/uc/framework/k0;

    .line 49
    .line 50
    new-instance p1, Lkv/t;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lkv/t;-><init>(Lkv/v;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->c:Lsf0/e;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/CustomWebWindow;->H:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Ljv/c;->u:Lcom/uc/framework/t;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/uc/framework/t;->z()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v2, v0, Lxm0/g;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lbn0/c;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lag0/b;->d(Lbn0/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lxm0/g;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
