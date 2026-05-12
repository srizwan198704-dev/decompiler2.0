.class public Lfn/g;
.super Lcom/uc/framework/core/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn/g$c;,
        Lfn/g$b;,
        Lfn/g$a;
    }
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public n:Z

.field public u:Leg/a;

.field public v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

.field public w:I

.field public x:Ljp0/f;

.field public final y:Ljava/util/ArrayList;

.field public z:Lfn/g$c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lfn/g;->n:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lfn/g;->u:Leg/a;

    .line 9
    .line 10
    iput-object p1, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lfn/g;->w:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfn/g;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x453

    .line 27
    .line 28
    filled-new-array {v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static Z0(Lfn/g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Le10/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lfn/a;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Le10/a;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lfn/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Le10/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Le10/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, Lfa0/j;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p2, p3, p0, v1, v0}, Lfa0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2}, Lfa0/j;->run()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const/16 p0, 0xd0

    .line 80
    .line 81
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/16 p3, 0xd1

    .line 86
    .line 87
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/16 v0, 0xd3

    .line 92
    .line 93
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x252

    .line 98
    .line 99
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v0}, Lcom/uc/framework/ui/widget/dialog/i0;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/i0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, p3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesNoButton(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const p3, 0x7ffe6001

    .line 118
    .line 119
    .line 120
    iput p3, p0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 121
    .line 122
    new-instance p0, Le30/h;

    .line 123
    .line 124
    const/16 p3, 0xb

    .line 125
    .line 126
    invoke-direct {p0, p2, p3}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static a1(Lfn/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfn/g;->x:Ljp0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Ljp0/f;->c:Landroid/os/Bundle;

    .line 7
    .line 8
    sget-object v1, Lcom/uc/framework/permission/FileStorage$MediaType;->Download:Lcom/uc/framework/permission/FileStorage$MediaType;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, Lcom/uc/framework/permission/FileStorage;->isPermissionsPathWithType(Ljava/lang/String;Lcom/uc/framework/permission/FileStorage$MediaType;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lfn/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 p1, 0x1e

    .line 29
    .line 30
    if-lt p0, p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->w()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->showRequestManageExternalStoragePermissionDialog(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 p1, 0x25b

    .line 49
    .line 50
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v2, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-class p0, Lxl0/t;

    .line 58
    .line 59
    invoke-static {p0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lxl0/t;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p0, "dl_76"

    .line 69
    .line 70
    invoke-static {v2, p0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v1, "bundle_filechoose_return_path"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "bundle_filechoose_return_value"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lfn/g;->x:Ljp0/f;

    .line 85
    .line 86
    iget-object p0, p0, Ljp0/f;->d:Ljp0/e;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-interface {p0, v2, v0}, Ljp0/e;->p(ZLandroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method

.method public static b1(Lfn/g;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {p3}, Llk0/a;->k(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move p2, v0

    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iput p2, p0, Lfn/g;->w:I

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 20
    .line 21
    iput-object v0, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    if-ne p2, v1, :cond_8

    .line 25
    .line 26
    if-nez p3, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_4
    invoke-static {p3}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Llk0/a;->c:Llk0/a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Llk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lxt/m;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    new-instance p1, Ljava/io/File;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_6

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    const-wide/32 v2, 0xc800

    .line 76
    .line 77
    .line 78
    cmp-long p1, p1, v2

    .line 79
    .line 80
    if-gtz p1, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    :cond_7
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 84
    .line 85
    const/16 p1, 0x5d8

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    const/16 v1, 0x9

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne p2, v2, :cond_b

    .line 95
    .line 96
    invoke-static {}, Lgy/m;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_b

    .line 101
    .line 102
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 103
    .line 104
    sget-object p2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 105
    .line 106
    const-class v0, Lcom/ucmusic/notindex/MainActivityShell;

    .line 107
    .line 108
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const/high16 p2, 0x10000000

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string p2, "uc"

    .line 117
    .line 118
    invoke-virtual {p0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string p2, "entry_id"

    .line 122
    .line 123
    invoke-virtual {p0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    invoke-static {p3}, Lcom/uc/base/system/MediaStoreHelper;->queryMediaStoreFileUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-nez p2, :cond_9

    .line 137
    .line 138
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_9
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    sget p0, Lcom/uc/browser/statis/d;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception p0

    .line 152
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    invoke-static {p3}, Llk0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v4, Llk0/a;->c:Llk0/a;

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Llk0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "text/plain"

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_d

    .line 173
    .line 174
    const/16 p2, -0x65

    .line 175
    .line 176
    iput p2, p0, Lfn/g;->w:I

    .line 177
    .line 178
    check-cast p1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 179
    .line 180
    iput-object p1, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 181
    .line 182
    new-instance p1, Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-instance p3, Landroid/content/Intent;

    .line 192
    .line 193
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    sget-object v3, Lcom/uc/framework/e0;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    if-eqz p3, :cond_c

    .line 216
    .line 217
    :goto_0
    return-void

    .line 218
    :cond_c
    new-instance p3, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;

    .line 219
    .line 220
    invoke-direct {p3}, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    iput-object v1, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->a:Landroid/content/Context;

    .line 226
    .line 227
    iput-object p1, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->e:Ljava/lang/String;

    .line 228
    .line 229
    iput-object p2, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->f:Ljava/lang/String;

    .line 230
    .line 231
    new-instance p1, Lsf0/m;

    .line 232
    .line 233
    invoke-direct {p1, v1}, Lsf0/m;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->i:Lsf0/m;

    .line 237
    .line 238
    iput-boolean v0, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->j:Z

    .line 239
    .line 240
    new-instance p1, Lgn/a;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/uc/framework/core/a;->mEnvironment:Lcom/uc/framework/core/d;

    .line 243
    .line 244
    invoke-direct {p1, p2}, Lgn/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->b:Lcom/uc/framework/k0;

    .line 248
    .line 249
    iput-boolean v0, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->k:Z

    .line 250
    .line 251
    iput-boolean v2, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->l:Z

    .line 252
    .line 253
    iput-boolean v2, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->m:Z

    .line 254
    .line 255
    iput-boolean v0, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->g:Z

    .line 256
    .line 257
    new-instance p1, Lsf0/c;

    .line 258
    .line 259
    invoke-direct {p1}, Lsf0/c;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object p1, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->o:Lsf0/c;

    .line 263
    .line 264
    sget-object p1, Lcom/uc/framework/AbstractWindow$a;->v:Lcom/uc/framework/AbstractWindow$a;

    .line 265
    .line 266
    iput-object p1, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 267
    .line 268
    new-instance p1, Lfn/e;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lfn/e;-><init>(Lfn/g;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p3, Lcom/uc/browser/webwindow/custom/CustomWebWindow$a;->c:Lsf0/e;

    .line 274
    .line 275
    new-instance p0, Lgn/b;

    .line 276
    .line 277
    invoke-direct {p0}, Lgn/b;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p0, p3, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;->s:Lgn/b;

    .line 281
    .line 282
    invoke-virtual {p3}, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow$a;->a()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_d
    const-string p1, "open_media_key_uri"

    .line 287
    .line 288
    invoke-static {p1, p3}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string p3, "open_media_key_open_from"

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance p3, Lc5/b;

    .line 302
    .line 303
    const/16 v1, 0xb

    .line 304
    .line 305
    invoke-direct {p3, p0, p2, v1}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    const-string p2, "open_media_key_exit_task"

    .line 309
    .line 310
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 314
    .line 315
    const/16 p2, 0x4c1

    .line 316
    .line 317
    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/uc/framework/core/i;->d(IIILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public static c1(Lfn/g;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "action_send_file"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "file_path_list"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p2, "entry_from"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lfn/g;->p1(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d1(Lfn/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lfn/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f1(Lfn/g;)Lcom/uc/framework/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mEnvironment:Lcom/uc/framework/core/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g1(Lfn/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h1(Lfn/g;)Lcom/uc/framework/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "open_from"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v3, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v4, 0x6eb

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    new-instance v0, Lfa0/j;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, v1}, Lfa0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljl0/a$a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 35
    .line 36
    iput-boolean v5, v1, Ljl0/a;->f:Z

    .line 37
    .line 38
    sget-object v2, Ljl0/b;->n:Ljl0/b;

    .line 39
    .line 40
    iput-object v2, v1, Ljl0/a;->b:Ljl0/b;

    .line 41
    .line 42
    iput-object v0, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 43
    .line 44
    sget-object v0, Lll0/d$a;->a:Lll0/d;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lll0/d;->b(Ljl0/a;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    move-object v4, p0

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    const/16 v4, 0x6e9

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    const-string v1, "send_file_path"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lfn/g;->k1()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lfn/g;->u:Leg/a;

    .line 72
    .line 73
    const-string v2, "13"

    .line 74
    .line 75
    const-string v3, "21"

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, Leg/a;

    .line 80
    .line 81
    sget-object v4, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 82
    .line 83
    invoke-direct {v1, v4, v0, v3, v2}, Leg/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lfn/g;->u:Leg/a;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v1}, Leg/a;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lfn/g;->u:Leg/a;

    .line 93
    .line 94
    iput-object v0, v1, Leg/a;->A:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v1, Leg/a;->y:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v1, Leg/a;->z:Ljava/lang/String;

    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lfn/g;->u:Leg/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/16 v2, 0x6ea

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    if-ne v3, v2, :cond_7

    .line 110
    .line 111
    const-string v2, "send_file_path_list"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    :goto_2
    if-ge v4, v2, :cond_5

    .line 135
    .line 136
    add-int/lit8 v6, v4, 0x32

    .line 137
    .line 138
    if-le v6, v2, :cond_4

    .line 139
    .line 140
    move v7, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v7, v6

    .line 143
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v4, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    new-instance v0, Lbg/l;

    .line 168
    .line 169
    const/16 v2, 0x1d

    .line 170
    .line 171
    invoke-direct {v0, p0, v3, v1, v2}, Lbg/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Ljl0/a$a;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, Ljl0/a$a;->a:Ljl0/a;

    .line 182
    .line 183
    iput-boolean v5, v1, Ljl0/a;->f:Z

    .line 184
    .line 185
    sget-object v2, Ljl0/b;->n:Ljl0/b;

    .line 186
    .line 187
    iput-object v2, v1, Ljl0/a;->b:Ljl0/b;

    .line 188
    .line 189
    iput-object v0, v1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 190
    .line 191
    sget-object v0, Lll0/d$a;->a:Lll0/d;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lll0/d;->b(Ljl0/a;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    const/16 v0, 0x6f7

    .line 199
    .line 200
    const-string v1, "-1"

    .line 201
    .line 202
    const-string v2, "36"

    .line 203
    .line 204
    if-ne v3, v0, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0}, Lfn/g;->k1()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    sget-object v3, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 218
    .line 219
    new-instance v6, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget-boolean v7, v7, Lpf/f;->y:Z

    .line 229
    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    const-class v4, Lcom/swof/u4_ui/home/ui/SwofActivity;

    .line 233
    .line 234
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v4, "switch_page"

    .line 238
    .line 239
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move v4, v5

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    const-class v7, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;

    .line 245
    .line 246
    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    :goto_4
    const-string v7, "ex_type"

    .line 250
    .line 251
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const-string v7, "ex_apply_skin"

    .line 255
    .line 256
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    const-string v0, "12"

    .line 262
    .line 263
    const-string v2, "37"

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    const-string v0, "11"

    .line 267
    .line 268
    :goto_5
    invoke-static {v2, v1}, Lmh/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "19"

    .line 272
    .line 273
    invoke-static {v2, v1}, Lmh/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "entry_from"

    .line 277
    .line 278
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 282
    .line 283
    check-cast v0, Landroid/app/Activity;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catch_0
    sget v0, Lgt/g;->b:I

    .line 293
    .line 294
    :goto_6
    if-eqz v4, :cond_0

    .line 295
    .line 296
    check-cast v3, Landroid/app/Activity;

    .line 297
    .line 298
    sget v0, Lt0/b;->barcode_slide_in_from_right:I

    .line 299
    .line 300
    sget v1, Lt0/b;->barcode_window_zoom_out:I

    .line 301
    .line 302
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_a
    const/16 v0, 0x5e1

    .line 308
    .line 309
    if-ne v3, v0, :cond_c

    .line 310
    .line 311
    iget-object v0, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    instance-of v0, v0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 320
    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    invoke-virtual {p0}, Lfn/g;->i1()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lfn/g;->o1()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 330
    .line 331
    if-eqz v0, :cond_0

    .line 332
    .line 333
    invoke-static {v5}, Lss/a;->a(Z)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/uc/framework/h0;->p()V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object v0, p0, Lcom/uc/framework/core/a;->mDeviceMgr:Lcom/uc/framework/h0;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/uc/framework/h0;->o()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_c
    const/16 v0, 0x5e2

    .line 352
    .line 353
    if-ne v3, v0, :cond_d

    .line 354
    .line 355
    iget-object v0, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 356
    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    instance-of v0, v0, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;

    .line 364
    .line 365
    if-eqz v0, :cond_0

    .line 366
    .line 367
    invoke-virtual {p0}, Lfn/g;->i1()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lfn/g;->l1()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_d
    const/16 v0, 0x5e0

    .line 376
    .line 377
    if-ne v3, v0, :cond_e

    .line 378
    .line 379
    iget-object v0, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 380
    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    instance-of v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 388
    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-virtual {p0}, Lfn/g;->i1()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Lfn/g;->m1()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    const/16 v0, 0x6f8

    .line 400
    .line 401
    sget-object v6, Lxf/d;->b:[Ljava/lang/String;

    .line 402
    .line 403
    const/4 v7, 0x3

    .line 404
    if-ne v3, v0, :cond_f

    .line 405
    .line 406
    invoke-virtual {p0}, Lfn/g;->k1()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v3, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v4, Ldg/b;

    .line 423
    .line 424
    invoke-direct {v4, v3}, Ldg/b;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v4, v6}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 431
    .line 432
    check-cast v0, Landroid/app/Activity;

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 438
    .line 439
    new-instance v3, Landroid/content/Intent;

    .line 440
    .line 441
    const-class v4, Lcom/swof/u4_ui/home/ui/search/SearchActivity;

    .line 442
    .line 443
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    sget v4, Lcom/swof/u4_ui/home/ui/search/SearchActivity;->Y:I

    .line 447
    .line 448
    const-string v4, "entry_source"

    .line 449
    .line 450
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    const-string v4, "key_file_type"

    .line 454
    .line 455
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    const-string v4, "key_page"

    .line 459
    .line 460
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    const-string v2, "key_tab"

    .line 464
    .line 465
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    const-string v1, "key_search_one"

    .line 469
    .line 470
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 474
    .line 475
    .line 476
    check-cast v0, Landroid/app/Activity;

    .line 477
    .line 478
    sget v1, Lt0/b;->barcode_slide_in_from_right:I

    .line 479
    .line 480
    sget v2, Lt0/b;->barcode_window_zoom_out:I

    .line 481
    .line 482
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_f
    const/16 v0, 0x637

    .line 488
    .line 489
    if-ne v3, v0, :cond_11

    .line 490
    .line 491
    invoke-static {}, Log/a;->b()Log/a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v1, v0, Log/a;->a:Ljava/util/Stack;

    .line 496
    .line 497
    iget-object v2, v0, Log/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 498
    .line 499
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_0

    .line 504
    .line 505
    iput-boolean v5, v0, Log/a;->b:Z

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_10

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/app/Activity;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_11
    const/16 v0, 0x6f9

    .line 539
    .line 540
    if-ne v3, v0, :cond_15

    .line 541
    .line 542
    invoke-static {}, Log/a;->b()Log/a;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Log/a;->d()Landroid/app/Activity;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    instance-of v1, v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 551
    .line 552
    if-eqz v1, :cond_12

    .line 553
    .line 554
    invoke-static {}, Log/a;->b()Log/a;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-boolean v1, v1, Log/a;->b:Z

    .line 559
    .line 560
    if-nez v1, :cond_12

    .line 561
    .line 562
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 563
    .line 564
    check-cast v1, Landroid/app/Activity;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    const-string v2, "android.intent.action.VIEW"

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_12

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_12

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string/jumbo v2, "video/"

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_12

    .line 602
    .line 603
    invoke-static {}, Log/a;->b()Log/a;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-boolean v5, v1, Log/a;->b:Z

    .line 608
    .line 609
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 610
    .line 611
    iput-object v0, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 612
    .line 613
    :cond_12
    new-instance v0, Log/i;

    .line 614
    .line 615
    invoke-direct {v0}, Log/i;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Log/a;->b()Log/a;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1, v0}, Log/a;->c(Log/i;)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iget-object v2, v0, Log/i;->a:Ljava/lang/Class;

    .line 627
    .line 628
    if-eqz v2, :cond_0

    .line 629
    .line 630
    if-ne v1, v7, :cond_0

    .line 631
    .line 632
    invoke-static {}, Log/a;->b()Log/a;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-boolean v1, v1, Log/a;->b:Z

    .line 637
    .line 638
    if-nez v1, :cond_0

    .line 639
    .line 640
    new-instance v1, Landroid/content/Intent;

    .line 641
    .line 642
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 643
    .line 644
    iget-object v3, v0, Log/i;->a:Ljava/lang/Class;

    .line 645
    .line 646
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 647
    .line 648
    .line 649
    iget v2, v0, Log/i;->b:I

    .line 650
    .line 651
    const/4 v3, -0x1

    .line 652
    if-eq v2, v3, :cond_13

    .line 653
    .line 654
    const-string v3, "key_type"

    .line 655
    .line 656
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    :cond_13
    iget-object v2, v0, Log/i;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_14

    .line 666
    .line 667
    const-string v2, "key_path"

    .line 668
    .line 669
    iget-object v0, v0, Log/i;->c:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    :cond_14
    invoke-virtual {p0}, Lfn/g;->k1()V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 678
    .line 679
    check-cast v0, Landroid/app/Activity;

    .line 680
    .line 681
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 685
    .line 686
    invoke-static {v0, v4, v4}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v2, v1, v0}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 700
    .line 701
    check-cast v0, Landroid/app/Activity;

    .line 702
    .line 703
    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_15
    const/16 v0, 0x6fa

    .line 709
    .line 710
    if-ne v3, v0, :cond_19

    .line 711
    .line 712
    invoke-virtual {p0}, Lfn/g;->k1()V

    .line 713
    .line 714
    .line 715
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 716
    .line 717
    instance-of v1, v0, Ljp0/f;

    .line 718
    .line 719
    if-eqz v1, :cond_0

    .line 720
    .line 721
    check-cast v0, Ljp0/f;

    .line 722
    .line 723
    iput-object v0, p0, Lfn/g;->x:Ljp0/f;

    .line 724
    .line 725
    iget-object v0, v0, Ljp0/f;->c:Landroid/os/Bundle;

    .line 726
    .line 727
    if-nez v0, :cond_16

    .line 728
    .line 729
    new-instance v0, Landroid/os/Bundle;

    .line 730
    .line 731
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 732
    .line 733
    .line 734
    iget-object v1, p0, Lfn/g;->x:Ljp0/f;

    .line 735
    .line 736
    iput-object v0, v1, Ljp0/f;->c:Landroid/os/Bundle;

    .line 737
    .line 738
    :cond_16
    iget-object v1, p0, Lfn/g;->x:Ljp0/f;

    .line 739
    .line 740
    iget-object v1, v1, Ljp0/f;->b:Ljava/lang/String;

    .line 741
    .line 742
    const-string v2, "bundle_filechoose_file_path"

    .line 743
    .line 744
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v1, p0, Lfn/g;->x:Ljp0/f;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const-string v3, "bundle_filechoose_obj_hashcode"

    .line 754
    .line 755
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-nez v2, :cond_17

    .line 767
    .line 768
    const-string v2, "/sdcard"

    .line 769
    .line 770
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_18

    .line 775
    .line 776
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :cond_17
    :goto_8
    move-object v5, v1

    .line 785
    goto :goto_9

    .line 786
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v3, "/sdcard/"

    .line 791
    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_17

    .line 797
    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const/4 v3, 0x7

    .line 815
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    goto :goto_8

    .line 827
    :goto_9
    const-string v1, "bundle_filechoose_file_name"

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    new-instance v2, Lbg/l;

    .line 834
    .line 835
    const/16 v3, 0x1c

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    move-object v4, p0

    .line 839
    invoke-direct/range {v2 .. v7}, Lbg/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 840
    .line 841
    .line 842
    const-class v0, Lql0/f;

    .line 843
    .line 844
    invoke-static {v0}, Lbs/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lql0/f;

    .line 849
    .line 850
    iget-object v1, v4, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 851
    .line 852
    check-cast v0, Lxl0/s;

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Lxl0/s;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 855
    .line 856
    .line 857
    goto :goto_a

    .line 858
    :cond_19
    move-object v4, p0

    .line 859
    const/16 v0, 0x6ff

    .line 860
    .line 861
    if-ne v3, v0, :cond_1a

    .line 862
    .line 863
    invoke-virtual {p0}, Lfn/g;->k1()V

    .line 864
    .line 865
    .line 866
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object v1, v4, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static {v1}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v2, Ldg/b;

    .line 880
    .line 881
    invoke-direct {v2, v1}, Ldg/b;-><init>(Landroid/content/Context;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v2, v6}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 888
    .line 889
    new-instance v1, Landroid/content/Intent;

    .line 890
    .line 891
    const-class v2, Lcom/swof/u4_ui/function/clean/view/activity/CleanMasterActivity;

    .line 892
    .line 893
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    iget-object v2, v4, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 904
    .line 905
    check-cast v2, Landroid/app/Activity;

    .line 906
    .line 907
    invoke-virtual {v2, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 908
    .line 909
    .line 910
    sget v2, Lt0/b;->barcode_slide_in_from_right:I

    .line 911
    .line 912
    sget v3, Lt0/b;->barcode_window_zoom_out:I

    .line 913
    .line 914
    invoke-static {v0, v2, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v0, v1, v2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 923
    .line 924
    .line 925
    :cond_1a
    :goto_a
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessage(Landroid/os/Message;)V

    .line 926
    .line 927
    .line 928
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x6fb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfn/g;->k1()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x6ec

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Log/a;->b()Log/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Log/a;->d()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v2, Lcom/uc/browser/InnerUCMobile;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Log/a;->b()Log/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Log/a;->b:Z

    .line 41
    .line 42
    :cond_1
    check-cast v0, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 43
    .line 44
    iput-object v0, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v1, 0x5e3

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Lcom/uc/browser/business/share/doodle/ShareDoodleWindow;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, -0x64

    .line 64
    .line 65
    iput v0, p0, Lfn/g;->w:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lfn/g;->i1()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lfn/g;->n1()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final i1()V
    .locals 4

    .line 1
    new-instance v0, Log/i;

    .line 2
    .line 3
    invoke-direct {v0}, Log/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Log/a;->b()Log/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Log/a;->c(Log/i;)I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 24
    .line 25
    iget-object v3, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Log/i;->b:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    const-string v3, "key_type"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v0, Log/i;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "key_path"

    .line 53
    .line 54
    iget-object v0, v0, Log/i;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 65
    .line 66
    check-cast v0, Landroid/app/Activity;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 74
    .line 75
    invoke-static {}, Log/a;->b()Log/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-boolean v1, v0, Log/a;->b:Z

    .line 80
    .line 81
    return-void
.end method

.method public final j1(Landroid/content/Context;Ljava/lang/String;Lf00/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lfn/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lf00/e;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lfn/a;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, v3

    .line 44
    :goto_0
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v0, v2}, Lfn/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-virtual {p3, v3}, Lf00/e;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0xd3

    .line 62
    .line 63
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 p3, 0xd2

    .line 68
    .line 69
    invoke-static {p3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/16 v0, 0x253

    .line 74
    .line 75
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, p2}, Lcom/uc/framework/ui/widget/dialog/i0;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/i0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/dialog/o;->addMessage(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/uc/framework/ui/widget/dialog/o;->addYesButton(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/o;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k1()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "UC Browser"

    .line 4
    .line 5
    iget-boolean v2, v1, Lfn/g;->n:Z

    .line 6
    .line 7
    if-nez v2, :cond_21

    .line 8
    .line 9
    const-string v2, "ucshare_return_action"

    .line 10
    .line 11
    invoke-static {v2}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lfn/g;->z:Lfn/g$c;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lfn/g$c;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lfn/g$c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v1, Lfn/g;->z:Lfn/g$c;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v6, v3, v2, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v1, Lfn/g;->n:Z

    .line 35
    .line 36
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v6, "cc"

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/swof/wa/WaManager;->a()Lcom/swof/wa/WaManager;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v8, Lmh/d$a;

    .line 57
    .line 58
    invoke-direct {v8}, Lmh/d$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v8, Lmh/d$a;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "https://gjapplog.ucweb.com"

    .line 64
    .line 65
    iput-object v9, v8, Lmh/d$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v3, v8, Lmh/d$a;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "EXC"

    .line 70
    .line 71
    iput-object v3, v8, Lmh/d$a;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3}, Lps/g;->d(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3}, Lps/g;->e(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v3, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_0
    move v3, v2

    .line 93
    :goto_1
    iput-boolean v3, v8, Lmh/d$a;->e:Z

    .line 94
    .line 95
    new-instance v3, Lf41/a;

    .line 96
    .line 97
    const/4 v9, 0x4

    .line 98
    invoke-direct {v3, v1, v9}, Lf41/a;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v8, Lmh/d$a;->c:Lf41/a;

    .line 102
    .line 103
    invoke-virtual {v8}, Lmh/d$a;->a()Lmh/d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lkh/b;->a:Landroid/content/Context;

    .line 111
    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sput-object v8, Lkh/b;->a:Landroid/content/Context;

    .line 123
    .line 124
    :cond_4
    sget-object v8, Lvd/a;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_2
    iput-object v8, v6, Lcom/swof/wa/WaManager;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lh0/c;

    .line 152
    .line 153
    const/16 v9, 0x18

    .line 154
    .line 155
    invoke-direct {v8, v9, v6, v7, v3}, Lh0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lag/d;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    const/4 v3, 0x6

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v6, 0x5

    .line 167
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const/4 v8, 0x4

    .line 172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v9, 0x3

    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    new-instance v12, Lzf/b;

    .line 194
    .line 195
    invoke-direct {v12}, Lzf/b;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v13, "SavePath"

    .line 199
    .line 200
    invoke-static {v13}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iput-object v13, v12, Lzf/b;->a:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v13, Lf41/a;

    .line 207
    .line 208
    const/4 v14, 0x6

    .line 209
    invoke-direct {v13, v14}, Lf41/a;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v13, v12, Lzf/b;->f:Lf41/a;

    .line 213
    .line 214
    new-instance v13, Lf41/a;

    .line 215
    .line 216
    const/4 v14, 0x5

    .line 217
    invoke-direct {v13, v14}, Lf41/a;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iput-object v13, v12, Lzf/b;->g:Lf41/a;

    .line 221
    .line 222
    new-instance v13, Lfn/e;

    .line 223
    .line 224
    invoke-direct {v13, v1}, Lfn/e;-><init>(Lfn/g;)V

    .line 225
    .line 226
    .line 227
    iput-object v13, v12, Lzf/b;->h:Lfn/e;

    .line 228
    .line 229
    iput-object v0, v12, Lzf/b;->i:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "uc_share_head_color"

    .line 232
    .line 233
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v12, Lzf/b;->c:I

    .line 238
    .line 239
    const-string v0, "uc_share_theme_color"

    .line 240
    .line 241
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v12, Lzf/b;->d:I

    .line 246
    .line 247
    const/16 v0, 0x804

    .line 248
    .line 249
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v0}, Lps/g;->d(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    iget-object v0, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v10, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/16 v13, 0x8

    .line 290
    .line 291
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const/4 v14, 0x7

    .line 299
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    const/16 v15, 0x9

    .line 304
    .line 305
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iput-object v0, v12, Lzf/b;->e:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-static {}, Lcj0/y;->c()Lcj0/y;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v13, "city"

    .line 322
    .line 323
    invoke-virtual {v0, v13}, Lcj0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v0, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-object v0, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    if-ne v13, v14, :cond_20

    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    sput-object v13, Lkh/b;->a:Landroid/content/Context;

    .line 355
    .line 356
    iget v13, v12, Lzf/b;->c:I

    .line 357
    .line 358
    if-nez v13, :cond_8

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_8
    iput v13, v12, Lzf/b;->c:I

    .line 362
    .line 363
    :goto_3
    iget v13, v12, Lzf/b;->d:I

    .line 364
    .line 365
    if-nez v13, :cond_9

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    iput v13, v12, Lzf/b;->d:I

    .line 369
    .line 370
    :goto_4
    iget-object v13, v12, Lzf/b;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v14, "/sdcard/UCShare"

    .line 373
    .line 374
    const-string v15, "mounted"

    .line 375
    .line 376
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_e

    .line 381
    .line 382
    :try_start_1
    const-string v13, "fileReceivePath"

    .line 383
    .line 384
    invoke-static {v13}, Lfe/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v13}, Lkh/l;->c(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    if-nez v16, :cond_a

    .line 393
    .line 394
    move/from16 v16, v6

    .line 395
    .line 396
    :try_start_2
    invoke-static {v13}, Lkh/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_b

    .line 405
    .line 406
    iput-object v13, v12, Lzf/b;->b:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    move/from16 v16, v6

    .line 410
    .line 411
    :cond_b
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_c

    .line 420
    .line 421
    sget-object v6, Lvd/a;->b:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v6, v12, Lzf/b;->b:Ljava/lang/String;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_c
    invoke-static {}, Lkh/k;->a()Lkh/k;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iget-object v6, v6, Lkh/k;->a:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v13

    .line 436
    if-lez v13, :cond_d

    .line 437
    .line 438
    new-instance v13, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v6, "/UCShare"

    .line 453
    .line 454
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    iput-object v6, v12, Lzf/b;->b:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_d
    iput-object v14, v12, Lzf/b;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :catch_1
    move/from16 v16, v6

    .line 468
    .line 469
    :catch_2
    iput-object v14, v12, Lzf/b;->b:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_e
    move/from16 v16, v6

    .line 473
    .line 474
    :goto_5
    iget-object v6, v12, Lzf/b;->e:Ljava/util/HashMap;

    .line 475
    .line 476
    if-nez v6, :cond_10

    .line 477
    .line 478
    new-instance v6, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v6, v12, Lzf/b;->e:Ljava/util/HashMap;

    .line 484
    .line 485
    iget-object v6, v12, Lzf/b;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_f

    .line 492
    .line 493
    iget-object v6, v12, Lzf/b;->e:Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-virtual {v6, v11, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move v6, v2

    .line 499
    goto :goto_6

    .line 500
    :cond_f
    move v6, v4

    .line 501
    :goto_6
    iget-object v11, v12, Lzf/b;->e:Ljava/util/HashMap;

    .line 502
    .line 503
    add-int/lit8 v13, v6, 0x1

    .line 504
    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-virtual {v11, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v10, v12, Lzf/b;->e:Ljava/util/HashMap;

    .line 513
    .line 514
    add-int/lit8 v11, v6, 0x2

    .line 515
    .line 516
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-virtual {v10, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v5, v12, Lzf/b;->e:Ljava/util/HashMap;

    .line 524
    .line 525
    add-int/lit8 v10, v6, 0x3

    .line 526
    .line 527
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget-object v5, v12, Lzf/b;->e:Ljava/util/HashMap;

    .line 535
    .line 536
    add-int/lit8 v7, v6, 0x4

    .line 537
    .line 538
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget-object v5, v12, Lzf/b;->e:Ljava/util/HashMap;

    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x5

    .line 548
    .line 549
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget-object v5, v12, Lzf/b;->e:Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_10
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_1f

    .line 571
    .line 572
    iput-object v6, v12, Lzf/b;->e:Ljava/util/HashMap;

    .line 573
    .line 574
    :goto_7
    iget-object v3, v12, Lzf/b;->i:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_1e

    .line 581
    .line 582
    iget-object v3, v12, Lzf/b;->f:Lf41/a;

    .line 583
    .line 584
    if-eqz v3, :cond_1d

    .line 585
    .line 586
    const-string v3, "em"

    .line 587
    .line 588
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_1c

    .line 593
    .line 594
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iget-object v5, v12, Lzf/b;->i:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v12, v3, Lpf/f;->v:Lzf/b;

    .line 605
    .line 606
    iput-object v0, v3, Lpf/f;->w:Landroid/content/Context;

    .line 607
    .line 608
    sput-object v5, Lkh/n;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v3, v1, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 624
    .line 625
    sget-object v0, Lge/b;->b:Lge/b;

    .line 626
    .line 627
    iget-object v0, v0, Lge/b;->a:Lbf/a;

    .line 628
    .line 629
    iget-object v5, v0, Lbf/a;->b:Ljava/lang/Object;

    .line 630
    .line 631
    monitor-enter v5

    .line 632
    :try_start_3
    iget-boolean v6, v0, Lbf/a;->a:Z

    .line 633
    .line 634
    if-nez v6, :cond_11

    .line 635
    .line 636
    iput-boolean v2, v0, Lbf/a;->a:Z

    .line 637
    .line 638
    move v4, v2

    .line 639
    goto :goto_8

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :cond_11
    :goto_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 644
    if-eqz v4, :cond_12

    .line 645
    .line 646
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sput-object v0, Lcom/swof/filemanager/utils/b;->b:Landroid/content/Context;

    .line 651
    .line 652
    sget-object v0, Lcom/swof/filemanager/filestore/FileStoreContentProvider;->v:Lcom/swof/filemanager/filestore/FileStoreContentProvider;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    :try_start_4
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :catch_3
    move-exception v0

    .line 663
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lcom/swof/filemanager/utils/e;->b()V

    .line 667
    .line 668
    .line 669
    :cond_12
    :goto_9
    new-instance v0, Lge/a$a;

    .line 670
    .line 671
    invoke-direct {v0}, Lge/a$a;-><init>()V

    .line 672
    .line 673
    .line 674
    sget-object v2, Lje/c;->a:Ljava/util/List;

    .line 675
    .line 676
    iput-object v2, v0, Lge/a$a;->a:Ljava/util/List;

    .line 677
    .line 678
    sget-object v2, Lje/g;->a:Ljava/util/List;

    .line 679
    .line 680
    iput-object v2, v0, Lge/a$a;->b:Ljava/util/List;

    .line 681
    .line 682
    sget-object v2, Lje/f;->a:Ljava/util/List;

    .line 683
    .line 684
    iput-object v2, v0, Lge/a$a;->c:Ljava/util/List;

    .line 685
    .line 686
    sget-object v2, Lje/a;->a:Ljava/util/List;

    .line 687
    .line 688
    iput-object v2, v0, Lge/a$a;->d:Ljava/util/List;

    .line 689
    .line 690
    sget-object v2, Lje/d;->a:Ljava/util/List;

    .line 691
    .line 692
    iput-object v2, v0, Lge/a$a;->f:Ljava/util/List;

    .line 693
    .line 694
    sget-object v2, Lje/b;->a:Ljava/util/List;

    .line 695
    .line 696
    iput-object v2, v0, Lge/a$a;->e:Ljava/util/List;

    .line 697
    .line 698
    sget-object v2, Lje/h;->a:Ljava/util/List;

    .line 699
    .line 700
    iput-object v2, v0, Lge/a$a;->g:Ljava/util/List;

    .line 701
    .line 702
    sget-object v2, Lje/e;->a:Ljava/util/List;

    .line 703
    .line 704
    iput-object v2, v0, Lge/a$a;->h:Ljava/util/List;

    .line 705
    .line 706
    new-instance v2, Lge/a;

    .line 707
    .line 708
    invoke-direct {v2}, Lge/a;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v4, v0, Lge/a$a;->a:Ljava/util/List;

    .line 712
    .line 713
    iput-object v4, v2, Lge/a;->a:Ljava/util/List;

    .line 714
    .line 715
    iget-object v5, v0, Lge/a$a;->b:Ljava/util/List;

    .line 716
    .line 717
    iput-object v5, v2, Lge/a;->b:Ljava/util/List;

    .line 718
    .line 719
    iget-object v6, v0, Lge/a$a;->c:Ljava/util/List;

    .line 720
    .line 721
    iput-object v6, v2, Lge/a;->c:Ljava/util/List;

    .line 722
    .line 723
    iget-object v7, v0, Lge/a$a;->d:Ljava/util/List;

    .line 724
    .line 725
    iput-object v7, v2, Lge/a;->d:Ljava/util/List;

    .line 726
    .line 727
    iget-object v8, v0, Lge/a$a;->e:Ljava/util/List;

    .line 728
    .line 729
    iput-object v8, v2, Lge/a;->e:Ljava/util/List;

    .line 730
    .line 731
    iget-object v9, v0, Lge/a$a;->f:Ljava/util/List;

    .line 732
    .line 733
    iput-object v9, v2, Lge/a;->f:Ljava/util/List;

    .line 734
    .line 735
    iget-object v10, v0, Lge/a$a;->g:Ljava/util/List;

    .line 736
    .line 737
    iput-object v10, v2, Lge/a;->g:Ljava/util/List;

    .line 738
    .line 739
    iget-object v0, v0, Lge/a$a;->h:Ljava/util/List;

    .line 740
    .line 741
    iput-object v0, v2, Lge/a;->h:Ljava/util/List;

    .line 742
    .line 743
    sget-object v11, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 744
    .line 745
    if-nez v11, :cond_13

    .line 746
    .line 747
    sput-object v2, Lcom/swof/filemanager/utils/b;->a:Lge/a;

    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_13
    if-eqz v4, :cond_14

    .line 751
    .line 752
    iput-object v4, v11, Lge/a;->a:Ljava/util/List;

    .line 753
    .line 754
    :cond_14
    if-eqz v5, :cond_15

    .line 755
    .line 756
    iput-object v5, v11, Lge/a;->b:Ljava/util/List;

    .line 757
    .line 758
    :cond_15
    if-eqz v6, :cond_16

    .line 759
    .line 760
    iput-object v6, v11, Lge/a;->c:Ljava/util/List;

    .line 761
    .line 762
    :cond_16
    if-eqz v7, :cond_17

    .line 763
    .line 764
    iput-object v7, v11, Lge/a;->d:Ljava/util/List;

    .line 765
    .line 766
    :cond_17
    if-eqz v8, :cond_18

    .line 767
    .line 768
    iput-object v8, v11, Lge/a;->e:Ljava/util/List;

    .line 769
    .line 770
    :cond_18
    if-eqz v9, :cond_19

    .line 771
    .line 772
    iput-object v9, v11, Lge/a;->f:Ljava/util/List;

    .line 773
    .line 774
    :cond_19
    if-eqz v10, :cond_1a

    .line 775
    .line 776
    iput-object v10, v11, Lge/a;->g:Ljava/util/List;

    .line 777
    .line 778
    :cond_1a
    if-eqz v0, :cond_1b

    .line 779
    .line 780
    iput-object v0, v11, Lge/a;->h:Ljava/util/List;

    .line 781
    .line 782
    :cond_1b
    :goto_a
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    sput-object v0, Lcf/a;->a:Landroid/content/Context;

    .line 787
    .line 788
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    new-instance v2, Lfn/f;

    .line 793
    .line 794
    invoke-direct {v2, v1}, Lfn/f;-><init>(Lfn/g;)V

    .line 795
    .line 796
    .line 797
    iput-object v2, v0, Ldg/d;->a:Lfn/f;

    .line 798
    .line 799
    return-void

    .line 800
    :goto_b
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 801
    throw v0

    .line 802
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 803
    .line 804
    const-string v2, "The channelCode can not be null"

    .line 805
    .line 806
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 811
    .line 812
    const-string v2, "The host app must config imageloader"

    .line 813
    .line 814
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v0

    .line 818
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 819
    .line 820
    const-string v2, "The host app name need be config"

    .line 821
    .line 822
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 827
    .line 828
    const-string v2, "The tab order map cannot empty"

    .line 829
    .line 830
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    const-string v2, "Swof config must in main thread"

    .line 837
    .line 838
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_21
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x5e6

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x5e4

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x5e5

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 2
    .line 3
    const/16 v1, 0x562

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/i;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x40e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x453

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/uc/browser/media/player/business/shellplay/VideoPlayerWindow;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/uc/browser/business/picview/PicViewerWindow;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Lcom/uc/application/swof/textOpen/LocalOpenFileWindow;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lfn/g;->v:Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    new-instance v1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Lcom/uc/browser/InnerUCMobile;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Log/a;->b()Log/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-boolean v2, v0, Log/a;->b:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Ldg/d;->a:Lfn/f;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-static {}, Ldg/d;->a()Ldg/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Ldg/d;->b:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ldg/c;

    .line 96
    .line 97
    check-cast v1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;

    .line 98
    .line 99
    iput-boolean v2, v1, Lcom/swof/u4_ui/home/ui/view/AbstractSwofActivity;->x:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v1, 0x417

    .line 103
    .line 104
    if-ne v0, v1, :cond_6

    .line 105
    .line 106
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lfn/g;->y:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/os/Message;

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v1}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/16 v1, 0x4a5

    .line 151
    .line 152
    if-ne v0, v1, :cond_7

    .line 153
    .line 154
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->b:I

    .line 155
    .line 156
    if-ne v0, v2, :cond_7

    .line 157
    .line 158
    const-string v0, "success"

    .line 159
    .line 160
    invoke-static {v0}, Lmh/b;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Lcom/uc/framework/core/a;->onEvent(Lcom/uc/base/eventcenter/Event;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final p1(Landroid/content/Intent;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    const-string v2, "open_phone_clone"

    .line 14
    .line 15
    const-string v3, "swof_phone_clone_switch"

    .line 16
    .line 17
    const-string v4, "0"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "1"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, -0x1

    .line 33
    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    sget p1, Lt0/b;->barcode_slide_in_from_right:I

    .line 40
    .line 41
    sget v1, Lt0/b;->barcode_window_zoom_out:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 48
    .line 49
    return-void
.end method
