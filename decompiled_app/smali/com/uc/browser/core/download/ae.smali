.class public final Lcom/uc/browser/core/download/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/cg;


# instance fields
.field private eWF:Ljava/util/concurrent/atomic/AtomicInteger;

.field private eWG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/ef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/ae;->eWF:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/ae;->eWG:Ljava/util/List;

    return-void
.end method

.method private static a(IILcom/uc/framework/c/b;)V
    .locals 2

    if-lez p1, :cond_0

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_silent_download_icon_id"

    .line 183
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 184
    new-instance p0, Landroid/os/Message;

    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x474

    .line 185
    iput v1, p0, Landroid/os/Message;->what:I

    .line 186
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    int-to-long v0, p1

    .line 187
    invoke-virtual {p2, p0, v0, v1}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/framework/c/b;B)V
    .locals 8

    .line 145
    iget-object v0, p0, Lcom/uc/browser/core/download/ae;->eWG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 146
    iget-object v2, p0, Lcom/uc/browser/core/download/ae;->eWG:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/download/ef;

    .line 17275
    iget-object v3, v2, Lcom/uc/browser/core/download/ef;->fdp:Ljava/lang/String;

    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "hostUrl"

    .line 17324
    iget-object v5, v2, Lcom/uc/browser/core/download/ef;->fdo:Ljava/lang/String;

    .line 149
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "bundle_silent_download_icon_result"

    .line 150
    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez p2, :cond_0

    .line 18287
    iget-object v4, v2, Lcom/uc/browser/core/download/ef;->IY:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v4, p2

    :goto_1
    if-nez p3, :cond_1

    .line 18293
    iget-object v5, v2, Lcom/uc/browser/core/download/ef;->mFileName:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v5, p3

    :goto_2
    const-string v6, "url"

    .line 18317
    iget-object v7, v2, Lcom/uc/browser/core/download/ef;->fdq:Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p5, v1, :cond_2

    const-string v6, "iconBmp"

    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_2
    const-string v4, "iconBmp"

    const-string v5, "UCMobile/images/def_shortcut_ext.png"

    .line 165
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_3
    const-string v4, "title"

    .line 19281
    iget-object v5, v2, Lcom/uc/browser/core/download/ef;->mTitle:Ljava/lang/String;

    .line 167
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 19305
    iget v2, v2, Lcom/uc/browser/core/download/ef;->fdn:I

    .line 169
    iput v2, v4, Landroid/os/Message;->what:I

    .line 170
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 20153
    invoke-virtual {p4, v4, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 172
    iget-object v2, p0, Lcom/uc/browser/core/download/ae;->eWG:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private nz(I)I
    .locals 2

    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/ae;->eWG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/uc/browser/core/download/ae;->eWG:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/ef;

    .line 21299
    iget v1, v1, Lcom/uc/browser/core/download/ef;->mId:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private uo(Ljava/lang/String;)Lcom/uc/browser/core/download/ef;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/uc/browser/core/download/ae;->eWG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/ef;

    .line 20311
    iget-boolean v2, v1, Lcom/uc/browser/core/download/ef;->fdr:Z

    if-eqz v2, :cond_0

    .line 21275
    iget-object v2, v1, Lcom/uc/browser/core/download/ef;->fdp:Ljava/lang/String;

    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final declared-synchronized a(BILcom/uc/browser/core/download/ef;Lcom/uc/framework/c/b;)V
    .locals 6

    monitor-enter p0

    const/16 v0, -0x64

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 10275
    :pswitch_0
    :try_start_0
    iget-object p1, p3, Lcom/uc/browser/core/download/ef;->fdp:Ljava/lang/String;

    .line 103
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/ae;->uo(Ljava/lang/String;)Lcom/uc/browser/core/download/ef;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11275
    iget-object v1, p3, Lcom/uc/browser/core/download/ef;->fdp:Ljava/lang/String;

    .line 11287
    iget-object v2, p1, Lcom/uc/browser/core/download/ef;->IY:Ljava/lang/String;

    .line 11293
    iget-object v3, p1, Lcom/uc/browser/core/download/ef;->mFileName:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p4

    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/download/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/framework/c/b;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 11299
    :pswitch_1
    :try_start_1
    iget p1, p3, Lcom/uc/browser/core/download/ef;->mId:I

    .line 109
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/ae;->nz(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 111
    iget-object p2, p0, Lcom/uc/browser/core/download/ae;->eWG:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/browser/core/download/ef;

    .line 11311
    iget-boolean p3, p2, Lcom/uc/browser/core/download/ef;->fdr:Z

    if-eqz p3, :cond_0

    .line 12275
    iget-object v1, p2, Lcom/uc/browser/core/download/ef;->fdp:Ljava/lang/String;

    .line 12287
    iget-object v2, p2, Lcom/uc/browser/core/download/ef;->IY:Ljava/lang/String;

    .line 12293
    iget-object v3, p2, Lcom/uc/browser/core/download/ef;->mFileName:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/download/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/framework/c/b;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 115
    :cond_0
    :try_start_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bundle_silent_download_icon_result"

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "hostUrl"

    .line 12324
    iget-object v1, p2, Lcom/uc/browser/core/download/ef;->fdo:Ljava/lang/String;

    .line 117
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_filechoose_file_path"

    .line 13287
    iget-object v1, p2, Lcom/uc/browser/core/download/ef;->IY:Ljava/lang/String;

    .line 118
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_filechoose_file_name"

    .line 13293
    iget-object v1, p2, Lcom/uc/browser/core/download/ef;->mFileName:Ljava/lang/String;

    .line 119
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bundle_silent_download_icon_title"

    .line 14281
    iget-object v1, p2, Lcom/uc/browser/core/download/ef;->mTitle:Ljava/lang/String;

    .line 120
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    .line 14317
    iget-object v1, p2, Lcom/uc/browser/core/download/ef;->fdq:Ljava/lang/String;

    .line 123
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 15281
    iget-object v1, p2, Lcom/uc/browser/core/download/ef;->mTitle:Ljava/lang/String;

    .line 124
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iconBmp"

    const-string v1, "UCMobile/images/def_shortcut_ext.png"

    .line 125
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 15305
    iget p2, p2, Lcom/uc/browser/core/download/ef;->fdn:I

    .line 127
    iput p2, v0, Landroid/os/Message;->what:I

    .line 128
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 p2, 0x0

    .line 16153
    invoke-virtual {p4, v0, p2, p3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    .line 130
    iget-object p2, p0, Lcom/uc/browser/core/download/ae;->eWG:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    .line 16275
    :pswitch_2
    :try_start_3
    iget-object v1, p3, Lcom/uc/browser/core/download/ef;->fdp:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v4, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/download/ae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/framework/c/b;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1275
    :cond_2
    :try_start_4
    iget-object p1, p3, Lcom/uc/browser/core/download/ef;->fdp:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/ae;->uo(Ljava/lang/String;)Lcom/uc/browser/core/download/ef;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 1314
    iput-boolean v0, p3, Lcom/uc/browser/core/download/ef;->fdr:Z

    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/download/ae;->eWF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2302
    iput v0, p3, Lcom/uc/browser/core/download/ef;->mId:I

    if-eqz p1, :cond_3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DESK_ICON"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DESK_ICON"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3299
    iget v1, p3, Lcom/uc/browser/core/download/ef;->mId:I

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4296
    :goto_1
    iput-object v0, p3, Lcom/uc/browser/core/download/ef;->mFileName:Ljava/lang/String;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5287
    iget-object v2, p3, Lcom/uc/browser/core/download/ef;->IY:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sdcard"

    .line 5392
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "/sdcard"

    .line 5395
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 5394
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 5371
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 5372
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5373
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    .line 5375
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5377
    :try_start_6
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 84
    :cond_5
    :goto_2
    new-instance v0, Lcom/uc/browser/core/download/o;

    .line 6287
    iget-object v1, p3, Lcom/uc/browser/core/download/ef;->IY:Ljava/lang/String;

    .line 6293
    iget-object v2, p3, Lcom/uc/browser/core/download/ef;->mFileName:Ljava/lang/String;

    .line 84
    invoke-direct {v0, p1, v1, v2}, Lcom/uc/browser/core/download/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2710

    if-lt p2, p1, :cond_6

    .line 7166
    iput p2, v0, Lcom/uc/browser/core/download/o;->eRF:I

    .line 8102
    :cond_6
    iput-object p0, v0, Lcom/uc/browser/core/download/o;->eRH:Lcom/uc/browser/core/download/cg;

    const-string p1, "msgdispatcher"

    .line 87
    invoke-virtual {v0, p1, p4}, Lcom/uc/browser/core/download/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8299
    iget p1, p3, Lcom/uc/browser/core/download/ef;->mId:I

    .line 90
    invoke-static {p1, p2, p4}, Lcom/uc/browser/core/download/ae;->a(IILcom/uc/framework/c/b;)V

    .line 91
    iget-object p1, p0, Lcom/uc/browser/core/download/ae;->eWG:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lcom/uc/browser/core/download/o;->AN()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 95
    :cond_7
    :try_start_7
    iget-object p1, p0, Lcom/uc/browser/core/download/ae;->eWF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 8302
    iput p1, p3, Lcom/uc/browser/core/download/ef;->mId:I

    .line 9287
    iget-object p1, v0, Lcom/uc/browser/core/download/ef;->IY:Ljava/lang/String;

    .line 9290
    iput-object p1, p3, Lcom/uc/browser/core/download/ef;->IY:Ljava/lang/String;

    .line 9293
    iget-object p1, v0, Lcom/uc/browser/core/download/ef;->mFileName:Ljava/lang/String;

    .line 9296
    iput-object p1, p3, Lcom/uc/browser/core/download/ef;->mFileName:Ljava/lang/String;

    .line 9299
    iget p1, p3, Lcom/uc/browser/core/download/ef;->mId:I

    .line 98
    invoke-static {p1, p2, p4}, Lcom/uc/browser/core/download/ae;->a(IILcom/uc/framework/c/b;)V

    .line 99
    iget-object p1, p0, Lcom/uc/browser/core/download/ae;->eWG:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/download/o;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 22106
    iget-object v0, p1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    const-string v1, "msgdispatcher"

    .line 342
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/o;->tL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/c/b;

    .line 22247
    new-instance v2, Lcom/uc/browser/core/download/ef;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/download/ef;-><init>(Lcom/uc/browser/core/download/ae;)V

    .line 22278
    iput-object v0, v2, Lcom/uc/browser/core/download/ef;->fdp:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 22249
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/uc/browser/core/download/ae;->a(BILcom/uc/browser/core/download/ef;Lcom/uc/framework/c/b;)V

    const-string v0, "msgdispatcher"

    const/4 v1, 0x0

    .line 343
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/download/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/o;)V
    .locals 3

    .line 23106
    iget-object v0, p1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    const-string v1, "msgdispatcher"

    .line 351
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/o;->tL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/c/b;

    .line 23238
    new-instance v2, Lcom/uc/browser/core/download/ef;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/download/ef;-><init>(Lcom/uc/browser/core/download/ae;)V

    .line 23278
    iput-object v0, v2, Lcom/uc/browser/core/download/ef;->fdp:Ljava/lang/String;

    const/4 v0, -0x1

    .line 23240
    invoke-virtual {p0, v0, v0, v2, v1}, Lcom/uc/browser/core/download/ae;->a(BILcom/uc/browser/core/download/ef;Lcom/uc/framework/c/b;)V

    const-string v0, "msgdispatcher"

    const/4 v1, 0x0

    .line 352
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/download/o;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
