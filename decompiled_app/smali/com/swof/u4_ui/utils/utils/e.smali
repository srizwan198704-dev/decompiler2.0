.class public final Lcom/swof/u4_ui/utils/utils/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static Aw:Landroid/widget/Toast;


# direct methods
.method public static a(Lcom/swof/filemanager/c/d;)Lcom/swof/bean/AppBean;
    .locals 4

    .line 285
    new-instance v0, Lcom/swof/bean/AppBean;

    invoke-direct {v0}, Lcom/swof/bean/AppBean;-><init>()V

    .line 287
    iget-object v1, p0, Lcom/swof/filemanager/c/d;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AppBean;->filePath:Ljava/lang/String;

    .line 288
    iget-object v1, p0, Lcom/swof/filemanager/c/d;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AppBean;->name:Ljava/lang/String;

    .line 290
    iget-object v1, v0, Lcom/swof/bean/AppBean;->name:Ljava/lang/String;

    const-string v2, "\u00a0"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AppBean;->name:Ljava/lang/String;

    .line 291
    iget-object v1, v0, Lcom/swof/bean/AppBean;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/t;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AppBean;->uP:Ljava/lang/String;

    .line 292
    iget-wide v1, p0, Lcom/swof/filemanager/c/d;->size:J

    iput-wide v1, v0, Lcom/swof/bean/AppBean;->fileSize:J

    .line 293
    iget-wide v1, v0, Lcom/swof/bean/AppBean;->fileSize:J

    invoke-static {v1, v2}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AppBean;->uQ:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/swof/filemanager/c/d;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AppBean;->packageName:Ljava/lang/String;

    .line 295
    iget-wide v1, p0, Lcom/swof/filemanager/c/d;->Vj:J

    iput-wide v1, v0, Lcom/swof/bean/AppBean;->vL:J

    const/4 v1, 0x6

    .line 296
    iput v1, v0, Lcom/swof/bean/AppBean;->uT:I

    .line 297
    iget-object v1, p0, Lcom/swof/filemanager/c/d;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AppBean;->version:Ljava/lang/String;

    .line 298
    iget-wide v1, p0, Lcom/swof/filemanager/c/d;->Vf:J

    iput-wide v1, v0, Lcom/swof/bean/AppBean;->uW:J

    return-object v0
.end method

.method public static a(Lcom/swof/filemanager/c/a;)Lcom/swof/bean/AudioBean;
    .locals 3

    .line 262
    new-instance v0, Lcom/swof/bean/AudioBean;

    invoke-direct {v0}, Lcom/swof/bean/AudioBean;-><init>()V

    .line 264
    iget-object v1, p0, Lcom/swof/filemanager/c/a;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->filePath:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/swof/filemanager/c/a;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->name:Ljava/lang/String;

    .line 266
    iget-object v1, v0, Lcom/swof/bean/AudioBean;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/t;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->uP:Ljava/lang/String;

    .line 267
    iget-object v1, v0, Lcom/swof/bean/AudioBean;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->sl:Ljava/lang/String;

    .line 268
    iget-wide v1, p0, Lcom/swof/filemanager/c/a;->size:J

    iput-wide v1, v0, Lcom/swof/bean/AudioBean;->fileSize:J

    .line 269
    iget-wide v1, v0, Lcom/swof/bean/AudioBean;->fileSize:J

    invoke-static {v1, v2}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->uQ:Ljava/lang/String;

    .line 270
    iget-wide v1, p0, Lcom/swof/filemanager/c/a;->duration:J

    iput-wide v1, v0, Lcom/swof/bean/AudioBean;->duration:J

    const/4 v1, 0x1

    .line 271
    iput v1, v0, Lcom/swof/bean/AudioBean;->uT:I

    .line 272
    iget-object v1, p0, Lcom/swof/filemanager/c/a;->sp:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->sp:Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lcom/swof/filemanager/c/a;->sq:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->vP:Ljava/lang/String;

    .line 274
    iget v1, p0, Lcom/swof/filemanager/c/a;->vQ:I

    iput v1, v0, Lcom/swof/bean/AudioBean;->vQ:I

    .line 275
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/swof/bean/AudioBean;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->vc:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lcom/swof/filemanager/c/a;->vR:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/AudioBean;->vR:Ljava/lang/String;

    .line 277
    iget-wide v1, p0, Lcom/swof/filemanager/c/a;->Vf:J

    iput-wide v1, v0, Lcom/swof/bean/AudioBean;->uW:J

    .line 278
    invoke-virtual {v0}, Lcom/swof/bean/AudioBean;->ds()V

    return-object v0
.end method

.method public static a(Lcom/swof/filemanager/c/c;I)Lcom/swof/bean/FileBean;
    .locals 7

    .line 319
    instance-of v0, p0, Lcom/swof/filemanager/c/d;

    if-eqz v0, :cond_0

    .line 320
    check-cast p0, Lcom/swof/filemanager/c/d;

    invoke-static {p0}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/filemanager/c/d;)Lcom/swof/bean/AppBean;

    move-result-object p0

    return-object p0

    .line 322
    :cond_0
    instance-of v0, p0, Lcom/swof/filemanager/c/a;

    if-eqz v0, :cond_1

    .line 323
    check-cast p0, Lcom/swof/filemanager/c/a;

    invoke-static {p0}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/filemanager/c/a;)Lcom/swof/bean/AudioBean;

    move-result-object p0

    return-object p0

    .line 325
    :cond_1
    instance-of v0, p0, Lcom/swof/filemanager/c/h;

    if-eqz v0, :cond_2

    .line 326
    check-cast p0, Lcom/swof/filemanager/c/h;

    invoke-static {p0}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/filemanager/c/h;)Lcom/swof/bean/VideoBean;

    move-result-object p0

    return-object p0

    .line 328
    :cond_2
    instance-of v0, p0, Lcom/swof/filemanager/c/e;

    if-eqz v0, :cond_3

    .line 329
    check-cast p0, Lcom/swof/filemanager/c/e;

    invoke-static {p0}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/filemanager/c/e;)Lcom/swof/bean/PicBean;

    move-result-object p0

    return-object p0

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/swof/filemanager/c/c;->Vd:Ljava/lang/String;

    invoke-static {v0}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 1304
    new-instance v0, Lcom/swof/bean/AppBean;

    invoke-direct {v0}, Lcom/swof/bean/AppBean;-><init>()V

    .line 1305
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/swof/utils/t;->a(Ljava/io/File;Lcom/swof/bean/AppBean;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    return-object v0

    .line 1346
    :cond_5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1348
    new-instance v1, Lcom/swof/bean/FileBean;

    invoke-direct {v1}, Lcom/swof/bean/FileBean;-><init>()V

    .line 1349
    iget-object v2, p0, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 1351
    iget-object v2, p0, Lcom/swof/filemanager/c/c;->Vd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1352
    iget-object v2, p0, Lcom/swof/filemanager/c/c;->Vd:Ljava/lang/String;

    iput-object v2, v1, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    goto :goto_1

    .line 1354
    :cond_6
    iget-object v2, v1, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/utils/t;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_7

    .line 1357
    iget-object v3, v1, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v3, v1, Lcom/swof/bean/FileBean;->uP:Ljava/lang/String;

    invoke-static {v3}, Lcom/swof/utils/t;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v1, Lcom/swof/bean/FileBean;->name:Ljava/lang/String;

    .line 1359
    iget-wide v3, p0, Lcom/swof/filemanager/c/c;->size:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    if-ne p1, v2, :cond_8

    goto :goto_3

    .line 1363
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/swof/bean/FileBean;->fileSize:J

    .line 1364
    iget-wide v2, v1, Lcom/swof/bean/FileBean;->fileSize:J

    invoke-static {v2, v3}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    goto :goto_4

    .line 1360
    :cond_9
    :goto_3
    iget-wide v2, p0, Lcom/swof/filemanager/c/c;->size:J

    iput-wide v2, v1, Lcom/swof/bean/FileBean;->fileSize:J

    .line 1361
    iget-wide v2, p0, Lcom/swof/filemanager/c/c;->size:J

    invoke-static {v2, v3}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/swof/bean/FileBean;->uQ:Ljava/lang/String;

    .line 1366
    :goto_4
    iget-wide v2, v1, Lcom/swof/bean/FileBean;->uW:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_a

    .line 1367
    iget-wide v2, p0, Lcom/swof/filemanager/c/c;->Vf:J

    iput-wide v2, v1, Lcom/swof/bean/FileBean;->uW:J

    goto :goto_5

    .line 1369
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/swof/bean/FileBean;->uW:J

    :goto_5
    if-nez p1, :cond_b

    .line 1372
    iget-object p0, p0, Lcom/swof/filemanager/c/c;->Vd:Ljava/lang/String;

    invoke-static {p0}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/swof/bean/FileBean;->uT:I

    goto :goto_6

    .line 1374
    :cond_b
    iput p1, v1, Lcom/swof/bean/FileBean;->uT:I

    :goto_6
    return-object v1
.end method

.method public static a(Lcom/swof/filemanager/c/e;)Lcom/swof/bean/PicBean;
    .locals 4

    .line 218
    new-instance v0, Lcom/swof/bean/PicBean;

    invoke-direct {v0}, Lcom/swof/bean/PicBean;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/swof/filemanager/c/e;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/PicBean;->filePath:Ljava/lang/String;

    .line 221
    iget v1, p0, Lcom/swof/filemanager/c/e;->Vh:I

    iput v1, v0, Lcom/swof/bean/PicBean;->id:I

    .line 222
    iget-object v1, p0, Lcom/swof/filemanager/c/e;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/PicBean;->name:Ljava/lang/String;

    .line 223
    iget-object v1, v0, Lcom/swof/bean/PicBean;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/t;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/PicBean;->uP:Ljava/lang/String;

    .line 224
    iget-object v1, v0, Lcom/swof/bean/PicBean;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/PicBean;->sl:Ljava/lang/String;

    .line 225
    iget-wide v1, p0, Lcom/swof/filemanager/c/e;->size:J

    iput-wide v1, v0, Lcom/swof/bean/PicBean;->fileSize:J

    .line 226
    iget-wide v1, v0, Lcom/swof/bean/PicBean;->fileSize:J

    invoke-static {v1, v2}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/PicBean;->uQ:Ljava/lang/String;

    const/4 v1, 0x5

    .line 227
    iput v1, v0, Lcom/swof/bean/PicBean;->uT:I

    .line 228
    iget-wide v1, p0, Lcom/swof/filemanager/c/e;->Vf:J

    iput-wide v1, v0, Lcom/swof/bean/PicBean;->uW:J

    .line 229
    iget-wide v1, p0, Lcom/swof/filemanager/c/e;->Vf:J

    invoke-static {v1, v2}, Lcom/swof/utils/f;->g(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/PicBean;->vZ:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/swof/filemanager/c/e;->Vq:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/swof/filemanager/c/e;->Vq:Ljava/lang/String;

    .line 231
    :goto_0
    iget-object v2, p0, Lcom/swof/filemanager/c/e;->Vr:Ljava/lang/String;

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/PicBean;->wb:Ljava/lang/String;

    .line 233
    iget-wide v1, p0, Lcom/swof/filemanager/c/e;->Vn:J

    long-to-int v1, v1

    iput v1, v0, Lcom/swof/bean/PicBean;->orientation:I

    .line 234
    iget v1, p0, Lcom/swof/filemanager/c/e;->width:I

    iput v1, v0, Lcom/swof/bean/PicBean;->width:I

    .line 235
    iget p0, p0, Lcom/swof/filemanager/c/e;->height:I

    iput p0, v0, Lcom/swof/bean/PicBean;->height:I

    .line 236
    invoke-virtual {v0}, Lcom/swof/bean/PicBean;->dx()V

    return-object v0
.end method

.method public static a(Lcom/swof/filemanager/c/h;)Lcom/swof/bean/VideoBean;
    .locals 3

    .line 243
    new-instance v0, Lcom/swof/bean/VideoBean;

    invoke-direct {v0}, Lcom/swof/bean/VideoBean;-><init>()V

    .line 245
    iget-object v1, p0, Lcom/swof/filemanager/c/h;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->filePath:Ljava/lang/String;

    .line 246
    iget-object v1, p0, Lcom/swof/filemanager/c/h;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->name:Ljava/lang/String;

    .line 247
    iget-object v1, v0, Lcom/swof/bean/VideoBean;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/utils/t;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->uP:Ljava/lang/String;

    .line 248
    iget-object v1, v0, Lcom/swof/bean/VideoBean;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->sl:Ljava/lang/String;

    .line 249
    iget-wide v1, p0, Lcom/swof/filemanager/c/h;->size:J

    iput-wide v1, v0, Lcom/swof/bean/VideoBean;->fileSize:J

    .line 250
    iget-wide v1, v0, Lcom/swof/bean/VideoBean;->fileSize:J

    invoke-static {v1, v2}, Lcom/swof/utils/t;->m(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->uQ:Ljava/lang/String;

    .line 251
    iget-wide v1, p0, Lcom/swof/filemanager/c/h;->duration:J

    iput-wide v1, v0, Lcom/swof/bean/VideoBean;->duration:J

    const/4 v1, 0x2

    .line 252
    iput v1, v0, Lcom/swof/bean/VideoBean;->uT:I

    .line 253
    iget v1, p0, Lcom/swof/filemanager/c/h;->Vh:I

    iput v1, v0, Lcom/swof/bean/VideoBean;->uV:I

    .line 254
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/swof/bean/VideoBean;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/bean/VideoBean;->vc:Ljava/lang/String;

    .line 255
    iget-wide v1, p0, Lcom/swof/filemanager/c/h;->Vf:J

    iput-wide v1, v0, Lcom/swof/bean/VideoBean;->uW:J

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/swof/bean/FileBean;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 527
    new-instance v6, Lcom/swof/u4_ui/utils/utils/q;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/swof/u4_ui/utils/utils/q;-><init>(Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {v6}, Lcom/swof/h/f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Lcom/swof/u4_ui/home/ui/view/SelectView;ZLcom/swof/bean/FileBean;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 1403
    new-instance p2, Lcom/swof/u4_ui/utils/utils/k;

    invoke-direct {p2, p3}, Lcom/swof/u4_ui/utils/utils/k;-><init>(Lcom/swof/bean/FileBean;)V

    invoke-static {p2}, Lcom/swof/h/f;->e(Ljava/lang/Runnable;)V

    const/4 p2, 0x1

    .line 382
    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    if-eqz p0, :cond_3

    .line 385
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 386
    instance-of p2, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;

    if-eqz p2, :cond_0

    .line 387
    check-cast p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;

    .line 2147
    iget-object p0, p1, Lcom/swof/u4_ui/home/ui/view/roundedimageview/b;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 389
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/utils/s;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 392
    iget-object p1, p3, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 393
    iget-object p1, p3, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/swof/k/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    .line 397
    :cond_2
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/swof/transport/x;->c(Lcom/swof/bean/FileBean;)V

    const/4 p0, 0x0

    .line 398
    invoke-virtual {p1, p0}, Lcom/swof/u4_ui/home/ui/view/SelectView;->t(Z)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/swof/bean/FileBean;Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/swof/bean/FileBean;->virtualFolder:Z

    if-nez v0, :cond_0

    .line 8027
    sget-object p0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 9027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 519
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0083

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 522
    :cond_0
    invoke-static {p1, p0}, Lcom/swof/u4_ui/utils/utils/p;->a(Landroid/app/Activity;Lcom/swof/bean/FileBean;)Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 436
    sput-object p3, Lcom/swof/b;->xd:Ljava/lang/String;

    .line 437
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-lt p3, v1, :cond_0

    invoke-static {}, Lcom/swof/utils/r;->dN()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x2

    .line 438
    new-instance p2, Lcom/swof/u4_ui/utils/utils/f;

    invoke-direct {p2, p0}, Lcom/swof/u4_ui/utils/utils/f;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    invoke-static {p1, p0, p2}, Lcom/swof/u4_ui/home/ui/view/a/n;->a(ILandroid/app/Activity;Lcom/swof/u4_ui/home/ui/view/a/l;)V

    return v0

    .line 2691
    :cond_0
    iget-object p3, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 3058
    iget-object p3, p3, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 3206
    iget-object p3, p3, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 460
    const-class v1, Lcom/swof/u4_ui/home/ui/b/ba;

    .line 461
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/support/v4/app/ac;->pu(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p3

    check-cast p3, Lcom/swof/u4_ui/home/ui/b/ba;

    if-nez p3, :cond_1

    .line 464
    invoke-static {p4, p5}, Lcom/swof/u4_ui/home/ui/b/ba;->H(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/u4_ui/home/ui/b/ba;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 3593
    iget-object p4, p3, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    if-eqz p4, :cond_1

    .line 4593
    iget-object p4, p3, Landroid/support/v4/app/Fragment;->dwT:Landroid/os/Bundle;

    .line 466
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4691
    :cond_1
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 5058
    iget-object p2, p2, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 5206
    iget-object p2, p2, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 470
    invoke-virtual {p2}, Landroid/support/v4/app/ac;->getFragments()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5691
    iget-object p2, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 6058
    iget-object p2, p2, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 6206
    iget-object p2, p2, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 470
    invoke-virtual {p2}, Landroid/support/v4/app/ac;->getFragments()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 476
    :cond_2
    invoke-virtual {p3}, Lcom/swof/u4_ui/home/ui/b/ba;->hc()V

    goto :goto_1

    .line 6691
    :cond_3
    :goto_0
    iget-object p0, p0, Landroid/support/v4/app/FragmentActivity;->dye:Landroid/support/v4/app/c;

    .line 7058
    iget-object p0, p0, Landroid/support/v4/app/c;->dxh:Landroid/support/v4/app/r;

    .line 7206
    iget-object p0, p0, Landroid/support/v4/app/r;->dxL:Landroid/support/v4/app/am;

    .line 471
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object p0

    const-class p2, Lcom/swof/u4_ui/home/ui/b/ba;

    .line 472
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 471
    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/app/g;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p0

    .line 472
    invoke-virtual {p0}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static bJ(Ljava/lang/String;)Z
    .locals 1

    .line 743
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11027
    :try_start_1
    sget-object p0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 744
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 745
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    if-eqz v0, :cond_0

    .line 751
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;J)[Ljava/lang/String;
    .locals 6

    long-to-float p1, p1

    const/4 p2, 0x2

    .line 575
    new-array p2, p2, [Ljava/lang/String;

    const/high16 v0, 0x42700000    # 60.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    .line 577
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const p1, 0x7f0c0195

    .line 578
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x45610000    # 3600.0f

    cmpg-float v4, p1, v1

    if-gez v4, :cond_1

    div-float/2addr p1, v0

    const-string v0, "%.1f"

    .line 581
    new-array v1, v2, [Ljava/lang/Object;

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/swof/utils/f;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const p1, 0x7f0c0193

    .line 582
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v2

    goto :goto_0

    :cond_1
    div-float/2addr p1, v1

    const-string v0, "%.1f"

    .line 585
    new-array v1, v2, [Ljava/lang/Object;

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/swof/utils/f;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const p1, 0x7f0c0192

    .line 586
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v2

    :goto_0
    return-object p2
.end method

.method public static ft()V
    .locals 5

    .line 567
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    .line 9950
    iget-object v0, v0, Lcom/swof/transport/x;->qH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 9951
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/RecordBean;

    .line 9952
    iget v1, v1, Lcom/swof/bean/RecordBean;->uT:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 568
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/swof/i/c;->p(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10027
    sget-object v0, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    const v1, 0x7f0c007f

    .line 569
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public static fu()Ljava/lang/String;
    .locals 1

    .line 761
    invoke-static {}, Lcom/swof/transport/x;->cu()Lcom/swof/transport/x;

    move-result-object v0

    .line 11942
    iget v0, v0, Lcom/swof/transport/x;->qY:I

    if-lez v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public static m(Ljava/util/List;)V
    .locals 1

    .line 188
    :try_start_0
    new-instance v0, Lcom/swof/u4_ui/utils/utils/j;

    invoke-direct {v0}, Lcom/swof/u4_ui/utils/utils/j;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
