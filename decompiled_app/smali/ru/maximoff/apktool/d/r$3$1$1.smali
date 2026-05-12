.class Lru/maximoff/apktool/d/r$3$1$1;
.super Lc/a/a/e;
.source "EmbedProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/r$3$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/r$3$1;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/r$3$1;Lc/a/a/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/a/a/e;-><init>(Lc/a/a/e;)V

    iput-object p1, p0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    iput-object p3, p0, Lru/maximoff/apktool/d/r$3$1$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 376
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->a(Lru/maximoff/apktool/d/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "attr"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 377
    if-nez v4, :cond_0

    .line 378
    const v4, 0x1010003

    .line 380
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->a(Lru/maximoff/apktool/d/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "permission"

    const-string v3, "attr"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 381
    if-nez v1, :cond_8

    .line 382
    const v1, 0x1010006

    move v15, v1

    .line 384
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->a(Lru/maximoff/apktool/d/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "exported"

    const-string v3, "attr"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 385
    if-nez v8, :cond_1

    .line 386
    const v8, 0x1010010

    .line 388
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->a(Lru/maximoff/apktool/d/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "authorities"

    const-string v3, "attr"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 389
    if-nez v1, :cond_7

    .line 390
    const v1, 0x1010018

    move/from16 v16, v1

    .line 392
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->a(Lru/maximoff/apktool/d/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "grantUriPermissions"

    const-string v3, "attr"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 393
    if-nez v1, :cond_6

    .line 394
    const v1, 0x101001b

    move/from16 v17, v1

    .line 396
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->f(Lru/maximoff/apktool/d/r;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 397
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->a(Lru/maximoff/apktool/d/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "taskAffinity"

    const-string v3, "attr"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 398
    if-nez v12, :cond_2

    .line 399
    const v12, 0x1010012

    .line 401
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->a(Lru/maximoff/apktool/d/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "excludeFromRecents"

    const-string v3, "attr"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 402
    if-nez v1, :cond_5

    .line 403
    const v1, 0x1010017

    move/from16 v18, v1

    .line 405
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->a(Lru/maximoff/apktool/d/r;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "noHistory"

    const-string v3, "attr"

    const-string v5, "android"

    invoke-virtual {v1, v2, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 406
    if-nez v1, :cond_4

    .line 407
    const v1, 0x101022d

    move/from16 v19, v1

    .line 409
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/r$3$1$1;->b:Ljava/lang/String;

    const-string v2, "activity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/r$3$1$1;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    .line 410
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "name"

    const/4 v5, 0x3

    const-string v6, "bin.mt.file.content.MTDataFilesWakeUpActivity"

    invoke-virtual/range {v1 .. v6}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 411
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "exported"

    const/16 v9, 0x12

    const/4 v2, 0x1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, v1

    invoke-virtual/range {v5 .. v10}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 412
    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v11, "taskAffinity"

    const/4 v13, 0x3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v3}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/r;->c(Lru/maximoff/apktool/d/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ".MTDataFilesWakeUp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v9, v1

    invoke-virtual/range {v9 .. v14}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 413
    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v11, "excludeFromRecents"

    const/16 v13, 0x12

    const/4 v2, 0x1

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v9, v1

    move/from16 v12, v18

    invoke-virtual/range {v9 .. v14}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 414
    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v11, "noHistory"

    const/16 v13, 0x12

    const/4 v2, 0x1

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v9, v1

    move/from16 v12, v19

    invoke-virtual/range {v9 .. v14}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 415
    invoke-virtual {v1}, Lc/a/a/e;->a()V

    .line 418
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/r;->d(Lru/maximoff/apktool/d/r;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v3}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/r;->d(Lru/maximoff/apktool/d/r;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 419
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/r$3$1$1;->b:Ljava/lang/String;

    const-string v2, "provider"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/r$3$1$1;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v1

    .line 420
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "name"

    const/4 v5, 0x3

    invoke-virtual/range {v1 .. v6}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 421
    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v11, "permission"

    const/4 v13, 0x3

    const-string v14, "android.permission.MANAGE_DOCUMENTS"

    move-object v9, v1

    move v12, v15

    invoke-virtual/range {v9 .. v14}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 422
    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v11, "exported"

    const/16 v13, 0x12

    const/4 v2, 0x1

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v9, v1

    move v12, v8

    invoke-virtual/range {v9 .. v14}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 423
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v7, "authorities"

    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/d/r$3$1$1;->a:Lru/maximoff/apktool/d/r$3$1;

    invoke-static {v5}, Lru/maximoff/apktool/d/r$3$1;->a(Lru/maximoff/apktool/d/r$3$1;)Lru/maximoff/apktool/d/r$3;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/r$3;->a(Lru/maximoff/apktool/d/r$3;)Lru/maximoff/apktool/d/r;

    move-result-object v5

    invoke-static {v5}, Lru/maximoff/apktool/d/r;->c(Lru/maximoff/apktool/d/r;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v5, 0x2e

    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v1

    move-object v6, v2

    move/from16 v8, v16

    invoke-virtual/range {v5 .. v10}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 424
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "grantUriPermissions"

    const/16 v9, 0x12

    const/4 v2, 0x1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, v1

    move/from16 v8, v17

    invoke-virtual/range {v5 .. v10}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/r$3$1$1;->b:Ljava/lang/String;

    const-string v3, "intent-filter"

    invoke-virtual {v1, v2, v3}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v2

    .line 426
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/d/r$3$1$1;->b:Ljava/lang/String;

    const-string v5, "action"

    invoke-virtual {v2, v3, v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v5

    .line 427
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "name"

    const/4 v9, 0x3

    const-string v10, "android.content.action.DOCUMENTS_PROVIDER"

    move v8, v4

    invoke-virtual/range {v5 .. v10}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 428
    invoke-virtual {v5}, Lc/a/a/e;->a()V

    .line 429
    invoke-virtual {v2}, Lc/a/a/e;->a()V

    .line 430
    invoke-virtual {v1}, Lc/a/a/e;->a()V

    .line 431
    invoke-super/range {p0 .. p0}, Lc/a/a/e;->a()V

    return-void

    :cond_4
    move/from16 v19, v1

    goto/16 :goto_4

    :cond_5
    move/from16 v18, v1

    goto/16 :goto_3

    :cond_6
    move/from16 v17, v1

    goto/16 :goto_2

    :cond_7
    move/from16 v16, v1

    goto/16 :goto_1

    :cond_8
    move v15, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 371
    invoke-super/range {p0 .. p5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
