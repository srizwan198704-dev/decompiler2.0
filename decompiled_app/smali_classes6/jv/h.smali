.class public Ljv/h;
.super Lcom/uc/framework/g0;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/chat/cueme/imagepicker/b;


# instance fields
.field public final u:Ljava/lang/String;

.field public v:Lwo/k;

.field public w:Lqw0/f;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/g0;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Download/UCDownloads/.CropImage/"

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljv/h;->u:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/io/File;

    .line 31
    .line 32
    iget-object v0, p0, Ljv/h;->u:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static Z0(Ljv/h;IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Ljv/h;->u:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, ".jpg"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljv/h;->u:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "_face.jpg"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v0, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;->k0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;->n:Lcom/uc/application/chat/cueme/imagepicker/a;

    .line 80
    .line 81
    iput-object p0, p1, Lcom/uc/application/chat/cueme/imagepicker/a;->n:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/t;->M(Lcom/uc/framework/AbstractWindow;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv/h;->w:Lqw0/f;

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
    iget-object v0, p0, Ljv/h;->w:Lqw0/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljv/h;->w:Lqw0/f;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x61e

    .line 24
    .line 25
    iput v1, v0, Landroid/os/Message;->what:I

    .line 26
    .line 27
    iget-object v1, p0, Ljv/h;->v:Lwo/k;

    .line 28
    .line 29
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/uc/framework/core/a;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/uc/framework/t;->l()Lcom/uc/framework/AbstractWindow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lcom/uc/application/chat/cueme/imagepicker/AccountMgmtAvatarCropWindow;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->I(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final b1()V
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
    const/4 v1, 0x1

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
    const/16 v2, 0xc1a

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
    new-instance v5, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v0, "android.intent.action.PICK"

    .line 36
    .line 37
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-direct {v5, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v2, Lju/g;->b:Lju/g;

    .line 43
    .line 44
    new-instance v6, Ljv/f;

    .line 45
    .line 46
    invoke-direct {v6, p0}, Ljv/f;-><init>(Ljv/h;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    const/16 v4, 0x27

    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, Lju/g;->b(Landroid/app/Activity;ILandroid/content/Intent;Lju/f;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0xc1b

    .line 61
    .line 62
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x759

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lwo/k;

    .line 10
    .line 11
    iput-object p1, p0, Ljv/h;->v:Lwo/k;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ljl0/b;->w:Ljl0/b;

    .line 17
    .line 18
    invoke-static {p1}, Lll0/e;->a(Ljl0/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljv/h;->b1()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljl0/a$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, v0, Ljl0/a$a;->a:Ljl0/a;

    .line 37
    .line 38
    iput-boolean v1, v0, Ljl0/a;->f:Z

    .line 39
    .line 40
    iput-object p1, v0, Ljl0/a;->b:Ljl0/b;

    .line 41
    .line 42
    new-instance p1, Lfy0/a;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 50
    .line 51
    sget-object p1, Lll0/d$a;->a:Lll0/d;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lll0/d;->b(Ljl0/a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final j0(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv/h;->v:Lwo/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Ljv/h;->w:Lqw0/f;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Ljv/h;->w:Lqw0/f;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Ljv/h;->w:Lqw0/f;

    .line 35
    .line 36
    :cond_0
    new-instance p2, Lqw0/f;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p2, v1}, Lqw0/f;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ljv/h;->w:Lqw0/f;

    .line 44
    .line 45
    sget v1, Lnu0/h;->udrive_common_uploading:I

    .line 46
    .line 47
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "text"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lqw0/f;->n:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Ljv/h;->w:Lqw0/f;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lck/i;->a:Lck/i;

    .line 67
    .line 68
    new-instance v1, Ljv/g;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Ljv/g;-><init>(Ljv/h;Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p1, "intl_ai_chat"

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lck/i;->a(Ljava/lang/String;Ljava/util/ArrayList;Lck/j;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljv/h;->k()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv/h;->v:Lwo/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lwo/k$a;->u:Lwo/k$a;

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lwo/k;->e:I

    .line 17
    .line 18
    iput-object v2, v0, Lwo/k;->g:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljv/h;->a1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
